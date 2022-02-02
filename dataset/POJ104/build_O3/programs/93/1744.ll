; ModuleID = 'source-C-CXX/93/1744.c'
source_filename = "source-C-CXX/93/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %4, i8 0, i64 2020, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %87

8:                                                ; preds = %23
  %9 = icmp sgt i32 %25, 1
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  %11 = add nsw i32 %25, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %14 = sub nsw i64 0, %12
  br label %42

15:                                               ; preds = %0, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %17 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %15, %22
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %8, !llvm.loop !9

28:                                               ; preds = %90, %42
  %29 = phi i32 [ %48, %42 ], [ %91, %90 ]
  %30 = phi i64 [ 0, %42 ], [ %67, %90 ]
  %31 = icmp eq i64 %49, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %30
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %29, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = icmp sgt i32 %44, 2
  %41 = add i64 %43, 1
  br i1 %40, label %42, label %53, !llvm.loop !11

42:                                               ; preds = %39, %10
  %43 = phi i64 [ %41, %39 ], [ 0, %10 ]
  %44 = phi i32 [ %47, %39 ], [ %25, %10 ]
  %45 = sub i64 %12, %43
  %46 = xor i64 %43, -1
  %47 = add nsw i32 %44, -1
  %48 = load i32, i32* %13, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %46, %14
  br i1 %50, label %28, label %51

51:                                               ; preds = %42
  %52 = and i64 %45, -2
  br label %55

53:                                               ; preds = %39, %8
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %71, label %87

55:                                               ; preds = %90, %51
  %56 = phi i32 [ %48, %51 ], [ %91, %90 ]
  %57 = phi i64 [ 0, %51 ], [ %67, %90 ]
  %58 = phi i64 [ %52, %51 ], [ %92, %90 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %88, label %90

71:                                               ; preds = %53, %81
  %72 = phi i64 [ %83, %81 ], [ 0, %53 ]
  %73 = phi i32 [ %82, %81 ], [ 0, %53 ]
  %74 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = icmp eq i32 %73, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %75)
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i32 [ %73, %71 ], [ 1, %77 ]
  %83 = add nuw nsw i64 %72, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %71, label %87, !llvm.loop !12

87:                                               ; preds = %81, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

88:                                               ; preds = %65
  %89 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %59
  store i32 %69, i32* %89, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %65
  %91 = phi i32 [ %69, %65 ], [ %66, %88 ]
  %92 = add i64 %58, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %28, label %55, !llvm.loop !13
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
