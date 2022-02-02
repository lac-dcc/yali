; ModuleID = 'source-C-CXX/52/205.c'
source_filename = "source-C-CXX/52/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %86

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %69
  br i1 %9, label %21, label %86

21:                                               ; preds = %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %27, %25 ], [ %17, %21 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %72, label %86

31:                                               ; preds = %10, %69
  %32 = phi i64 [ 0, %10 ], [ %70, %69 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i64 %32, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = add nuw i64 %32, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ 0, %45 ], [ %36, %39 ]
  %48 = add nsw i64 %32, -1
  br label %49

49:                                               ; preds = %46, %34
  %50 = phi i32 [ %47, %46 ], [ %36, %34 ]
  %51 = phi i64 [ %48, %46 ], [ %32, %34 ]
  %52 = icmp eq i64 %32, 1
  br i1 %52, label %69, label %53

53:                                               ; preds = %49, %90
  %54 = phi i32 [ %91, %90 ], [ %50, %49 ]
  %55 = phi i64 [ %93, %90 ], [ %51, %49 ]
  %56 = add nsw i64 %55, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %61
  %63 = phi i32 [ 0, %61 ], [ %54, %53 ]
  %64 = add nsw i64 %55, 4294967294
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %89, label %90

69:                                               ; preds = %49, %90, %31
  %70 = add nuw nsw i64 %32, 1
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %20, label %31, !llvm.loop !11

72:                                               ; preds = %28, %81
  %73 = phi i32 [ %82, %81 ], [ %29, %28 ]
  %74 = phi i64 [ %83, %81 ], [ 1, %28 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %78
  %82 = phi i32 [ %73, %72 ], [ %80, %78 ]
  %83 = add nuw nsw i64 %74, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %72, label %86, !llvm.loop !12

86:                                               ; preds = %81, %8, %0, %28, %20
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

89:                                               ; preds = %62
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %62
  %91 = phi i32 [ 0, %89 ], [ %63, %62 ]
  %92 = icmp sgt i64 %55, 2
  %93 = add nsw i64 %55, -2
  br i1 %92, label %53, label %69, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
