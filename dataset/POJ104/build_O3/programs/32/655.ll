; ModuleID = 'source-C-CXX/32/655.c'
source_filename = "source-C-CXX/32/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0, %66
  %11 = phi i8 [ %67, %66 ], [ undef, %0 ]
  %12 = phi i32 [ %69, %66 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %10
  %18 = and i64 %14, 4294967295
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %42

23:                                               ; preds = %77, %17
  %24 = phi i8 [ undef, %17 ], [ %78, %77 ]
  %25 = phi i64 [ 0, %17 ], [ %80, %77 ]
  %26 = phi i8 [ %11, %17 ], [ %78, %77 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  switch i8 %30, label %34 [
    i8 65, label %35
    i8 84, label %33
    i8 67, label %32
    i8 71, label %31
  ]

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %28
  %36 = phi i8 [ 65, %33 ], [ 71, %32 ], [ 67, %31 ], [ 84, %28 ], [ %26, %34 ]
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %23, %35
  %39 = phi i8 [ %24, %23 ], [ %36, %35 ]
  br i1 %16, label %40, label %66

40:                                               ; preds = %38
  %41 = and i64 %14, 4294967295
  br label %58

42:                                               ; preds = %77, %21
  %43 = phi i64 [ 0, %21 ], [ %80, %77 ]
  %44 = phi i8 [ %11, %21 ], [ %78, %77 ]
  %45 = phi i64 [ %22, %21 ], [ %81, %77 ]
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 2, !tbaa !9
  switch i8 %47, label %51 [
    i8 65, label %52
    i8 84, label %48
    i8 67, label %49
    i8 71, label %50
  ]

48:                                               ; preds = %42
  br label %52

49:                                               ; preds = %42
  br label %52

50:                                               ; preds = %42
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %42, %51, %48, %50, %49
  %53 = phi i8 [ 65, %48 ], [ 71, %49 ], [ 67, %50 ], [ 84, %42 ], [ %44, %51 ]
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  store i8 %53, i8* %54, align 2, !tbaa !9
  %55 = or i64 %43, 1
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  switch i8 %57, label %76 [
    i8 65, label %77
    i8 84, label %75
    i8 67, label %74
    i8 71, label %73
  ]

58:                                               ; preds = %40, %58
  %59 = phi i64 [ 0, %40 ], [ %64, %58 ]
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %58, !llvm.loop !10

66:                                               ; preds = %58, %10, %38
  %67 = phi i8 [ %39, %38 ], [ %11, %10 ], [ %39, %58 ]
  %68 = call i32 @putchar(i32 10)
  %69 = add nuw nsw i32 %12, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %10, label %72, !llvm.loop !12

72:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0

73:                                               ; preds = %52
  br label %77

74:                                               ; preds = %52
  br label %77

75:                                               ; preds = %52
  br label %77

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %75, %74, %73, %52
  %78 = phi i8 [ 65, %75 ], [ 71, %74 ], [ 67, %73 ], [ 84, %52 ], [ %53, %76 ]
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  store i8 %78, i8* %79, align 1, !tbaa !9
  %80 = add nuw nsw i64 %43, 2
  %81 = add i64 %45, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %23, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
