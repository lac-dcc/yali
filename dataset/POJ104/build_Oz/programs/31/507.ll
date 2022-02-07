; ModuleID = 'source-C-CXX/31/507.c'
source_filename = "source-C-CXX/31/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %121, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %8) #7
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %15
  %24 = phi i64 [ %34, %30 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = trunc i64 %20 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -48
  store i8 %33, i8* %31, align 1, !tbaa !9
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %26, %38
  %36 = phi i64 [ 0, %26 ], [ %42, %38 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -48
  store i8 %41, i8* %39, align 1, !tbaa !9
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

43:                                               ; preds = %35
  %44 = add i32 %19, -1
  %45 = and i64 %20, 4294967295
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %77, %43
  %48 = phi i64 [ %78, %77 ], [ %46, %43 ]
  %49 = phi i64 [ %50, %77 ], [ %45, %43 ]
  %50 = add nsw i64 %49, -1
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = sub i64 %18, %20
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  br label %81

57:                                               ; preds = %47
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp slt i8 %59, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = sext i8 %61 to i32
  %65 = sext i8 %59 to i32
  %66 = sub nsw i32 %65, %64
  %67 = add nsw i64 %48, -1
  br label %77

68:                                               ; preds = %57
  %69 = add nsw i64 %48, -1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1, !tbaa !9
  %73 = sext i8 %59 to i32
  %74 = add nsw i32 %73, 10
  %75 = sext i8 %61 to i32
  %76 = sub nsw i32 %74, %75
  br label %77

77:                                               ; preds = %63, %68
  %78 = phi i64 [ %67, %63 ], [ %69, %68 ]
  %79 = phi i32 [ %66, %63 ], [ %76, %68 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %79, i32* %80, align 4
  br label %47, !llvm.loop !13

81:                                               ; preds = %53, %86
  %82 = phi i64 [ 0, %53 ], [ %91, %86 ]
  %83 = icmp slt i64 %82, %56
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = zext i32 %44 to i64
  br label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

92:                                               ; preds = %101, %84
  %93 = phi i64 [ %85, %84 ], [ %100, %101 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 0
  %100 = add nsw i64 %93, -1
  br i1 %99, label %102, label %101

101:                                              ; preds = %96, %102
  br label %92, !llvm.loop !15

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nsw i32 %98, 10
  store i32 %106, i32* %97, align 4, !tbaa !5
  br label %101

107:                                              ; preds = %92
  %108 = load i32, i32* %10, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #6
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112, %116
  %114 = phi i64 [ %120, %116 ], [ 1, %112 ]
  %115 = icmp slt i64 %114, %46
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #6
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

121:                                              ; preds = %113
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #6
  br label %11, !llvm.loop !17

125:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
