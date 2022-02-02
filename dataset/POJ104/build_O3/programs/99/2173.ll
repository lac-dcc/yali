; ModuleID = 'source-C-CXX/99/2173.c'
source_filename = "source-C-CXX/99/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %26
  %12 = phi i32 [ 65, %9 ], [ %29, %26 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %26 ]
  %14 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  br label %17

17:                                               ; preds = %40, %11
  %18 = phi i64 [ %43, %40 ], [ 0, %11 ]
  %19 = phi i1 [ false, %40 ], [ true, %11 ]
  %20 = phi i32 [ 1, %40 ], [ %14, %11 ]
  br label %31

21:                                               ; preds = %40, %45
  %22 = phi i32 [ %20, %45 ], [ 1, %40 ]
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %23)
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %21, %45
  %27 = phi i32 [ %22, %21 ], [ %20, %45 ]
  %28 = phi i32 [ %25, %21 ], [ %13, %45 ]
  %29 = add nuw nsw i32 %12, 1
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %46, label %11, !llvm.loop !9

31:                                               ; preds = %17, %37
  %32 = phi i64 [ %38, %37 ], [ %18, %17 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %45, label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = load i32, i32* %16, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %16, align 4, !tbaa !5
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %21, label %17, !llvm.loop !12

45:                                               ; preds = %37
  br i1 %19, label %26, label %21

46:                                               ; preds = %26
  br i1 %8, label %47, label %84

47:                                               ; preds = %46
  %48 = and i64 %6, 4294967295
  br label %49

49:                                               ; preds = %47, %64
  %50 = phi i32 [ 97, %47 ], [ %67, %64 ]
  %51 = phi i32 [ %28, %47 ], [ %66, %64 ]
  %52 = phi i32 [ %27, %47 ], [ %65, %64 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  br label %55

55:                                               ; preds = %78, %49
  %56 = phi i64 [ %81, %78 ], [ 0, %49 ]
  %57 = phi i1 [ false, %78 ], [ true, %49 ]
  %58 = phi i32 [ 1, %78 ], [ %52, %49 ]
  br label %69

59:                                               ; preds = %78, %83
  %60 = phi i32 [ %58, %83 ], [ 1, %78 ]
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %61)
  %63 = add nsw i32 %51, 1
  br label %64

64:                                               ; preds = %59, %83
  %65 = phi i32 [ %60, %59 ], [ %58, %83 ]
  %66 = phi i32 [ %63, %59 ], [ %51, %83 ]
  %67 = add nuw nsw i32 %50, 1
  %68 = icmp eq i32 %67, 123
  br i1 %68, label %84, label %49, !llvm.loop !13

69:                                               ; preds = %55, %75
  %70 = phi i64 [ %76, %75 ], [ %56, %55 ]
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %50, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp eq i64 %76, %48
  br i1 %77, label %83, label %69, !llvm.loop !14

78:                                               ; preds = %69
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %54, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %48
  br i1 %82, label %59, label %55, !llvm.loop !14

83:                                               ; preds = %75
  br i1 %57, label %64, label %59

84:                                               ; preds = %64, %46
  %85 = phi i32 [ %27, %46 ], [ %65, %64 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %0, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
