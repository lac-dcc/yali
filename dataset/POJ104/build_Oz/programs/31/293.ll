; ModuleID = 'source-C-CXX/31/293.c'
source_filename = "source-C-CXX/31/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [205 x i8]], align 16
  %3 = alloca [100 x [205 x i8]], align 16
  %4 = alloca [100 x [205 x i32]], align 16
  %5 = alloca [100 x [205 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %8) #6
  %9 = bitcast [100 x [205 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 82000, i8* nonnull %9) #6
  %10 = bitcast [100 x [205 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 82000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [205 x i8]* nonnull %21, [205 x i8]* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %48
  %26 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %2, i64 0, i64 %26, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %28
  %35 = phi i64 [ %47, %37 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = xor i64 %35, -1
  %39 = add i64 %30, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %2, i64 0, i64 %26, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %4, i64 0, i64 %26, i64 %35
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

50:                                               ; preds = %25, %73
  %51 = phi i64 [ %74, %73 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %3, i64 0, i64 %51, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %62, %53
  %60 = phi i64 [ %72, %62 ], [ 0, %53 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = xor i64 %60, -1
  %64 = add i64 %55, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %3, i64 0, i64 %51, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %5, i64 0, i64 %51, i64 %60
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

75:                                               ; preds = %50, %104
  %76 = phi i64 [ %105, %104 ], [ 0, %50 ]
  %77 = icmp eq i64 %76, %19
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %3, i64 0, i64 %76, i64 0
  %80 = call i64 @strlen(i8* noundef nonnull %79) #8
  %81 = trunc i64 %80 to i32
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %96, %78
  %85 = phi i64 [ 0, %78 ], [ %97, %96 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %5, i64 0, i64 %76, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %4, i64 0, i64 %76, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = add nuw nsw i64 %85, 1
  br label %96

96:                                               ; preds = %94, %98
  %97 = phi i64 [ %95, %94 ], [ %100, %98 ]
  br label %84, !llvm.loop !16

98:                                               ; preds = %87
  %99 = add nsw i32 %92, 10
  store i32 %99, i32* %90, align 4, !tbaa !5
  %100 = add nuw nsw i64 %85, 1
  %101 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %4, i64 0, i64 %76, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %96

104:                                              ; preds = %84
  %105 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

106:                                              ; preds = %75, %129
  %107 = phi i32 [ %132, %129 ], [ %14, %75 ]
  %108 = phi i64 [ %131, %129 ], [ 0, %75 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %2, i64 0, i64 %108, i64 0
  %113 = call i64 @strlen(i8* noundef nonnull %112) #8
  %114 = and i64 %113, 4294967295
  br label %115

115:                                              ; preds = %126, %111
  %116 = phi i64 [ %114, %111 ], [ %118, %126 ]
  %117 = phi i1 [ true, %111 ], [ %125, %126 ]
  %118 = add nsw i64 %116, -1
  %119 = trunc i64 %116 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %4, i64 0, i64 %108, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %117, i1 %124, i1 false
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %127
  br label %115, !llvm.loop !18

127:                                              ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #7
  br label %126

129:                                              ; preds = %115
  %130 = call i32 @putchar(i32 10)
  %131 = add nuw nsw i64 %108, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !19

133:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 82000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 82000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
