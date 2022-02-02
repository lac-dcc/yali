; ModuleID = 'source-C-CXX/59/1633.c'
source_filename = "source-C-CXX/59/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10005 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) %5, i8 0, i64 40020, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %77, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 3
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -2
  %14 = and i64 %13, -2
  br label %15

15:                                               ; preds = %88, %12
  %16 = phi i64 [ 3, %12 ], [ %91, %88 ]
  %17 = phi i64 [ %14, %12 ], [ %92, %88 ]
  %18 = trunc i64 %16 to i32
  br label %39

19:                                               ; preds = %88, %8
  %20 = phi i64 [ 3, %8 ], [ %91, %88 ]
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi i32 [ %28, %29 ], [ 2, %22 ]
  %26 = urem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 1
  br i1 %27, label %32, label %29

29:                                               ; preds = %24
  %30 = zext i32 %28 to i64
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %29, %24
  %33 = phi i32 [ 0, %24 ], [ 1, %29 ]
  %34 = getelementptr inbounds [10005 x i32], [10005 x i32]* %2, i64 0, i64 %20
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %19, %32
  br i1 %7, label %77, label %49

36:                                               ; preds = %39
  %37 = zext i32 %43 to i64
  %38 = icmp eq i64 %16, %37
  br i1 %38, label %44, label %39, !llvm.loop !9

39:                                               ; preds = %15, %36
  %40 = phi i32 [ %43, %36 ], [ 2, %15 ]
  %41 = urem i32 %18, %40
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %40, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %36, %39
  %45 = phi i32 [ 0, %39 ], [ 1, %36 ]
  %46 = getelementptr inbounds [10005 x i32], [10005 x i32]* %2, i64 0, i64 %16
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %16, 1
  %48 = trunc i64 %47 to i32
  br label %80

49:                                               ; preds = %35, %68
  %50 = phi i32 [ %69, %68 ], [ %6, %35 ]
  %51 = phi i64 [ %71, %68 ], [ 3, %35 ]
  %52 = phi i32 [ %70, %68 ], [ 0, %35 ]
  %53 = phi i32 [ %72, %68 ], [ 3, %35 ]
  %54 = getelementptr inbounds [10005 x i32], [10005 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %51, 2
  %59 = getelementptr inbounds [10005 x i32], [10005 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = add nuw nsw i32 %53, 2
  %64 = trunc i64 %51 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %63)
  %66 = add nsw i32 %52, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %49, %57, %62
  %69 = phi i32 [ %67, %62 ], [ %50, %57 ], [ %50, %49 ]
  %70 = phi i32 [ %66, %62 ], [ %52, %57 ], [ %52, %49 ]
  %71 = add nuw nsw i64 %51, 1
  %72 = add nuw nsw i32 %53, 1
  %73 = sext i32 %69 to i64
  %74 = icmp slt i64 %51, %73
  br i1 %74, label %49, label %75, !llvm.loop !11

75:                                               ; preds = %68
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %35, %75
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

80:                                               ; preds = %85, %44
  %81 = phi i32 [ %84, %85 ], [ 2, %44 ]
  %82 = urem i32 %48, %81
  %83 = icmp eq i32 %82, 0
  %84 = add nuw nsw i32 %81, 1
  br i1 %83, label %88, label %85

85:                                               ; preds = %80
  %86 = zext i32 %84 to i64
  %87 = icmp eq i64 %47, %86
  br i1 %87, label %88, label %80, !llvm.loop !9

88:                                               ; preds = %85, %80
  %89 = phi i32 [ 0, %80 ], [ 1, %85 ]
  %90 = getelementptr inbounds [10005 x i32], [10005 x i32]* %2, i64 0, i64 %47
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %16, 2
  %92 = add i64 %17, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %19, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
