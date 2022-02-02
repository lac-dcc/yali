; ModuleID = 'source-C-CXX/93/2123.c'
source_filename = "source-C-CXX/93/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %4, i8 0, i64 2004, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %80, label %49

8:                                                ; preds = %49
  %9 = icmp sgt i32 %54, 1
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = zext i32 %54 to i64
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %54, 1
  %15 = and i64 %11, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %46
  %18 = phi i32 [ %47, %46 ], [ 1, %10 ]
  %19 = load i32, i32* %12, align 16, !tbaa !5
  br i1 %14, label %36, label %20

20:                                               ; preds = %17, %83
  %21 = phi i32 [ %84, %83 ], [ %19, %17 ]
  %22 = phi i64 [ %32, %83 ], [ 0, %17 ]
  %23 = phi i64 [ %85, %83 ], [ %15, %17 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %22
  store i32 %21, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %21, %28 ], [ %26, %20 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %81, label %83

36:                                               ; preds = %83, %17
  %37 = phi i32 [ %19, %17 ], [ %84, %83 ]
  %38 = phi i64 [ 0, %17 ], [ %32, %83 ]
  br i1 %16, label %46, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %36
  %47 = add nuw nsw i32 %18, 1
  %48 = icmp eq i32 %47, %54
  br i1 %48, label %57, label %17, !llvm.loop !9

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %0 ]
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %8, !llvm.loop !11

57:                                               ; preds = %46, %8
  %58 = icmp slt i32 %54, 1
  br i1 %58, label %80, label %59

59:                                               ; preds = %57, %74
  %60 = phi i64 [ %76, %74 ], [ 1, %57 ]
  %61 = phi i32 [ %75, %74 ], [ 0, %57 ]
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  %66 = icmp eq i32 %61, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = icmp ne i32 %61, 0
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %59
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %63)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %61, %68 ], [ 1, %71 ]
  %76 = add nuw nsw i64 %60, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %60, %78
  br i1 %79, label %59, label %80, !llvm.loop !12

80:                                               ; preds = %74, %0, %57
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

81:                                               ; preds = %30
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %24
  store i32 %31, i32* %33, align 8, !tbaa !5
  store i32 %34, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %30
  %84 = phi i32 [ %31, %81 ], [ %34, %30 ]
  %85 = add i64 %23, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %36, label %20, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
