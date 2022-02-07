; ModuleID = 'source-C-CXX/73/331.c'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3000 x i32], align 16
  %4 = alloca [3000 x [500 x i8]], align 16
  %5 = alloca [1000 x [500 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = phi i32 [ %12, %0 ], [ %37, %35 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = sitofp i32 %15 to double
  %20 = call double @sqrt(double %19) #8
  %21 = fptosi double %20 to i32
  br label %22

22:                                               ; preds = %25, %18
  %23 = phi i32 [ 2, %18 ], [ %28, %25 ]
  %24 = icmp sgt i32 %23, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = srem i32 %15, %23
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  br i1 %27, label %35, label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %32
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %25, %29, %31
  %36 = phi i32 [ %34, %31 ], [ %14, %29 ], [ %14, %25 ]
  %37 = add nsw i32 %15, 1
  br label %13, !llvm.loop !11

38:                                               ; preds = %13
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = zext i32 %41 to i64
  br label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %116

45:                                               ; preds = %40, %62
  %46 = phi i64 [ 0, %40 ], [ %65, %62 ]
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i64 [ 0, %48 ], [ %61, %55 ]
  %53 = phi i32 [ %50, %48 ], [ %60, %55 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = srem i32 %53, 10
  %57 = trunc i32 %56 to i8
  %58 = add nsw i8 %57, 48
  %59 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %46, i64 %52
  store i8 %58, i8* %59, align 1, !tbaa !12
  %60 = sdiv i32 %53, 10
  %61 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  store i32 0, i32* %49, align 4, !tbaa !5
  %63 = and i64 %52, 4294967295
  %64 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %46, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !12
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

66:                                               ; preds = %45, %106
  %67 = phi i64 [ %109, %106 ], [ 0, %45 ]
  %68 = phi i32 [ %107, %106 ], [ 1, %45 ]
  %69 = phi i32 [ %108, %106 ], [ 0, %45 ]
  %70 = icmp eq i64 %67, %42
  br i1 %70, label %110, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %67, i64 0
  %73 = call i64 @strlen(i8* noundef nonnull %72) #9
  %74 = lshr i64 %73, 1
  br label %75

75:                                               ; preds = %79, %71
  %76 = phi i64 [ %89, %79 ], [ 0, %71 ]
  %77 = phi i32 [ 1, %79 ], [ %68, %71 ]
  %78 = icmp eq i64 %76, %74
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = xor i64 %76, -1
  %81 = add i64 %73, %80
  %82 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %67, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = shl i64 %81, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %67, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %83, %87
  %89 = add nuw i64 %76, 1
  br i1 %88, label %75, label %106, !llvm.loop !15

90:                                               ; preds = %75
  %91 = icmp eq i32 %77, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %90
  %93 = sext i32 %69 to i64
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i64 [ 0, %92 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %73
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %4, i64 0, i64 %67, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %93, i64 %95
  store i8 %99, i8* %100, align 1, !tbaa !12
  %101 = add nuw i64 %95, 1
  br label %94, !llvm.loop !16

102:                                              ; preds = %94
  %103 = and i64 %73, 4294967295
  %104 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %93, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !12
  %105 = add nsw i32 %69, 1
  br label %106

106:                                              ; preds = %79, %90, %102
  %107 = phi i32 [ %77, %102 ], [ 0, %90 ], [ 0, %79 ]
  %108 = phi i32 [ %105, %102 ], [ %69, %90 ], [ %69, %79 ]
  %109 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

110:                                              ; preds = %66
  %111 = icmp eq i32 %69, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = add i32 %69, -1
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = zext i32 %114 to i64
  br label %118

116:                                              ; preds = %43, %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %128

118:                                              ; preds = %112, %121
  %119 = phi i64 [ 0, %112 ], [ %124, %121 ]
  %120 = icmp eq i64 %119, %115
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %119, i64 0
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %122) #7
  %124 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

125:                                              ; preds = %118
  %126 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %5, i64 0, i64 %115, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %126) #7
  br label %128

128:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1500000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
