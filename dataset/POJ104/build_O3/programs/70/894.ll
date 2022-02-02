; ModuleID = 'source-C-CXX/70/894.c'
source_filename = "source-C-CXX/70/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %0, %78
  %13 = phi i32 [ %84, %78 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = icmp slt i32 %15, %16
  %20 = select i1 %19, i32 %15, i32 %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp slt i32 %20, 3
  %31 = icmp sgt i32 %18, 2
  %32 = select i1 %29, i1 %30, i1 false
  %33 = select i1 %32, i1 %31, i1 false
  %34 = zext i1 %33 to i32
  %35 = icmp sgt i32 %18, %20
  br i1 %35, label %36, label %78

36:                                               ; preds = %12
  %37 = sub i32 %18, %20
  %38 = add i32 %20, 1
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  switch i32 %20, label %44 [
    i32 10, label %42
    i32 8, label %42
    i32 7, label %42
    i32 5, label %42
    i32 3, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %41, %41, %41, %41, %41, %41
  %43 = select i1 %33, i32 32, i32 31
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ %43, %42 ], [ %34, %41 ]
  %46 = icmp eq i32 %20, 2
  %47 = add nuw nsw i32 %45, 28
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = and i32 %20, -3
  %50 = icmp eq i32 %49, 4
  %51 = icmp eq i32 %49, 9
  %52 = or i1 %51, %50
  %53 = add nuw nsw i32 %48, 30
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = add nsw i32 %20, 1
  br label %56

56:                                               ; preds = %44, %36
  %57 = phi i32 [ %54, %44 ], [ undef, %36 ]
  %58 = phi i32 [ %55, %44 ], [ %20, %36 ]
  %59 = phi i32 [ %54, %44 ], [ %34, %36 ]
  %60 = icmp eq i32 %18, %38
  br i1 %60, label %78, label %61

61:                                               ; preds = %56, %90
  %62 = phi i32 [ %101, %90 ], [ %58, %56 ]
  %63 = phi i32 [ %100, %90 ], [ %59, %56 ]
  switch i32 %62, label %66 [
    i32 10, label %64
    i32 8, label %64
    i32 7, label %64
    i32 5, label %64
    i32 3, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %61, %61, %61, %61, %61, %61
  %65 = add nsw i32 %63, 31
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i32 [ %65, %64 ], [ %63, %61 ]
  %68 = icmp eq i32 %62, 2
  %69 = add nsw i32 %67, 28
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = and i32 %62, -3
  %72 = icmp eq i32 %71, 4
  %73 = icmp eq i32 %71, 9
  %74 = or i1 %73, %72
  %75 = add nsw i32 %70, 30
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = add nsw i32 %62, 1
  switch i32 %62, label %90 [
    i32 9, label %88
    i32 7, label %88
    i32 6, label %88
    i32 4, label %88
    i32 2, label %88
    i32 0, label %88
  ]

78:                                               ; preds = %56, %90, %12
  %79 = phi i32 [ %34, %12 ], [ %57, %56 ], [ %100, %90 ]
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add nuw nsw i32 %13, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %12, label %87, !llvm.loop !9

87:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

88:                                               ; preds = %66, %66, %66, %66, %66, %66
  %89 = add nsw i32 %76, 31
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi i32 [ %89, %88 ], [ %76, %66 ]
  %92 = icmp eq i32 %77, 2
  %93 = add nsw i32 %91, 28
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = and i32 %77, -3
  %96 = icmp eq i32 %95, 4
  %97 = icmp eq i32 %95, 9
  %98 = or i1 %97, %96
  %99 = add nsw i32 %94, 30
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = add nsw i32 %62, 2
  %102 = icmp eq i32 %101, %18
  br i1 %102, label %78, label %61, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
