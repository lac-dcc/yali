; ModuleID = 'source-C-CXX/32/2677.c'
source_filename = "source-C-CXX/32/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %54, %53 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %63, %18
  %21 = phi i64 [ 0, %18 ], [ %64, %63 ]
  %22 = phi i64 [ %19, %18 ], [ %65, %63 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %24, label %30 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
    i8 71, label %27
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %25, %26, %27
  %29 = phi i8 [ 67, %27 ], [ 71, %26 ], [ 65, %25 ], [ 84, %20 ]
  store i8 %29, i8* %23, align 2, !tbaa !9
  br label %30

30:                                               ; preds = %28, %20
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %63 [
    i8 65, label %61
    i8 84, label %60
    i8 67, label %59
    i8 71, label %58
  ]

34:                                               ; preds = %63, %14
  %35 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %36 = icmp eq i64 %16, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %45 [
    i8 65, label %43
    i8 84, label %42
    i8 67, label %41
    i8 71, label %40
  ]

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %40, %37
  %44 = phi i8 [ 67, %40 ], [ 71, %41 ], [ 65, %42 ], [ 84, %37 ]
  store i8 %44, i8* %38, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %34, %37, %43, %8
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %9, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull %5)
  br label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  %54 = add nuw nsw i32 %9, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %8, label %57, !llvm.loop !10

57:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

58:                                               ; preds = %30
  br label %61

59:                                               ; preds = %30
  br label %61

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60, %59, %58, %30
  %62 = phi i8 [ 67, %58 ], [ 71, %59 ], [ 65, %60 ], [ 84, %30 ]
  store i8 %62, i8* %32, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %61, %30
  %64 = add nuw nsw i64 %21, 2
  %65 = add i64 %22, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %34, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
