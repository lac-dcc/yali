; ModuleID = 'source-C-CXX/49/1578.c'
source_filename = "source-C-CXX/49/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = trunc i32 %8 to i8
  %12 = add i8 %11, 31
  %13 = urem i8 %12, 7
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %21

17:                                               ; preds = %10
  %18 = add nuw nsw i8 %13, 28
  %19 = urem i8 %18, 7
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %15, %2
  %22 = phi i32 [ 1, %2 ], [ 3, %15 ], [ 3, %17 ]
  %23 = phi i8 [ 4, %2 ], [ 1, %15 ], [ 1, %17 ]
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %29

25:                                               ; preds = %17
  %26 = add nuw nsw i8 %19, 31
  %27 = urem i8 %26, 7
  %28 = icmp eq i8 %27, 5
  br i1 %28, label %34, label %29

29:                                               ; preds = %21, %25
  %30 = phi i8 [ %23, %21 ], [ %27, %25 ]
  %31 = add nuw nsw i8 %30, 30
  %32 = urem i8 %31, 7
  %33 = icmp eq i8 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %25
  %35 = phi i32 [ 4, %25 ], [ 5, %29 ]
  %36 = phi i8 [ 3, %25 ], [ 1, %29 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %42

38:                                               ; preds = %29
  %39 = add nuw nsw i8 %32, 31
  %40 = urem i8 %39, 7
  %41 = icmp eq i8 %40, 5
  br i1 %41, label %47, label %42

42:                                               ; preds = %34, %38
  %43 = phi i8 [ %36, %34 ], [ %40, %38 ]
  %44 = add nuw nsw i8 %43, 30
  %45 = urem i8 %44, 7
  %46 = icmp eq i8 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %38
  %48 = phi i32 [ 6, %38 ], [ 7, %42 ]
  %49 = phi i8 [ 3, %38 ], [ 1, %42 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %55

51:                                               ; preds = %42
  %52 = add nuw nsw i8 %45, 31
  %53 = urem i8 %52, 7
  %54 = icmp eq i8 %53, 5
  br i1 %54, label %60, label %55

55:                                               ; preds = %47, %51
  %56 = phi i8 [ %49, %47 ], [ %53, %51 ]
  %57 = add nuw nsw i8 %56, 31
  %58 = urem i8 %57, 7
  %59 = icmp eq i8 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %51
  %61 = phi i32 [ 8, %51 ], [ 9, %55 ]
  %62 = phi i8 [ 3, %51 ], [ 0, %55 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %68

64:                                               ; preds = %55
  %65 = add nuw nsw i8 %58, 30
  %66 = urem i8 %65, 7
  %67 = icmp eq i8 %66, 5
  br i1 %67, label %77, label %68

68:                                               ; preds = %60, %64
  %69 = phi i8 [ %62, %60 ], [ %66, %64 ]
  %70 = add nuw nsw i8 %69, 31
  %71 = urem i8 %70, 7
  %72 = icmp eq i8 %71, 5
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i8 %71, 30
  %75 = urem i8 %74, 7
  %76 = icmp eq i8 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %68, %64
  %78 = phi i32 [ 10, %64 ], [ 11, %68 ], [ 12, %73 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
