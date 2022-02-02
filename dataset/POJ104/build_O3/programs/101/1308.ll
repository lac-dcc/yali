; ModuleID = 'source-C-CXX/101/1308.c'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@__const.main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %45

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18)
  %20 = getelementptr inbounds float, float* %10, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !11

26:                                               ; preds = %14, %40
  %27 = phi i64 [ 0, %14 ], [ %43, %40 ]
  %28 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %29 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %27, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p1, i64 0, i64 0)) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i32 %28, 1
  br label %40

35:                                               ; preds = %26
  %36 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p2, i64 0, i64 0)) #9
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %29, %38
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %29, %33 ], [ %39, %35 ]
  %42 = phi i32 [ %34, %33 ], [ %28, %35 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %26, !llvm.loop !13

45:                                               ; preds = %40, %0, %12
  %46 = phi i1 [ false, %12 ], [ false, %0 ], [ %13, %40 ]
  %47 = phi i32 [ %23, %12 ], [ %8, %0 ], [ %23, %40 ]
  %48 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %41, %40 ]
  %49 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %42, %40 ]
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias align 16 i8* @malloc(i64 %51) #8
  %53 = bitcast i8* %52 to float*
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call noalias align 16 i8* @malloc(i64 %55) #8
  %57 = bitcast i8* %56 to float*
  br i1 %46, label %58, label %87

58:                                               ; preds = %45
  %59 = zext i32 %47 to i64
  br label %60

60:                                               ; preds = %58, %82
  %61 = phi i64 [ 0, %58 ], [ %85, %82 ]
  %62 = phi i32 [ 0, %58 ], [ %84, %82 ]
  %63 = phi i32 [ 0, %58 ], [ %83, %82 ]
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %61, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p1, i64 0, i64 0)) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds float, float* %10, i64 %61
  %69 = load float, float* %68, align 4, !tbaa !5
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds float, float* %53, i64 %70
  store float %69, float* %71, align 4, !tbaa !5
  %72 = add nsw i32 %62, 1
  br label %82

73:                                               ; preds = %60
  %74 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p2, i64 0, i64 0)) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds float, float* %10, i64 %61
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds float, float* %57, i64 %79
  store float %78, float* %80, align 4, !tbaa !5
  %81 = add nsw i32 %63, 1
  br label %82

82:                                               ; preds = %67, %76, %73
  %83 = phi i32 [ %63, %67 ], [ %81, %76 ], [ %63, %73 ]
  %84 = phi i32 [ %72, %67 ], [ %62, %76 ], [ %62, %73 ]
  %85 = add nuw nsw i64 %61, 1
  %86 = icmp eq i64 %85, %59
  br i1 %86, label %87, label %60, !llvm.loop !14

87:                                               ; preds = %82, %45
  call void @qsort(i8* %52, i64 %50, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  call void @qsort(i8* %56, i64 %54, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %88 = load float, float* %53, align 16, !tbaa !5
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %89)
  %91 = icmp sgt i32 %49, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = zext i32 %49 to i64
  br label %98

94:                                               ; preds = %98, %87
  %95 = icmp sgt i32 %48, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = zext i32 %48 to i64
  br label %106

98:                                               ; preds = %92, %98
  %99 = phi i64 [ 1, %92 ], [ %104, %98 ]
  %100 = getelementptr inbounds float, float* %53, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !5
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %94, label %98, !llvm.loop !15

106:                                              ; preds = %96, %106
  %107 = phi i64 [ %97, %96 ], [ %116, %106 ]
  %108 = phi i32 [ %48, %96 ], [ %109, %106 ]
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %57, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !5
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %113)
  %115 = icmp sgt i64 %107, 1
  %116 = add nsw i64 %107, -1
  br i1 %115, label %106, label %117, !llvm.loop !16

117:                                              ; preds = %106, %94
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
