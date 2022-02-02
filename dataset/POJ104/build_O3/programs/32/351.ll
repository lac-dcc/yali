; ModuleID = 'source-C-CXX/32/351.c'
source_filename = "source-C-CXX/32/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 @puts(i8* nonnull %5)
  br label %52

17:                                               ; preds = %9
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %62, %21
  %24 = phi i64 [ 0, %21 ], [ %63, %62 ]
  %25 = phi i64 [ %22, %21 ], [ %64, %62 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  switch i8 %27, label %33 [
    i8 65, label %31
    i8 84, label %28
    i8 71, label %29
    i8 67, label %30
  ]

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %23, %30, %29, %28
  %32 = phi i8 [ 65, %28 ], [ 67, %29 ], [ 71, %30 ], [ 84, %23 ]
  store i8 %32, i8* %26, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %31, %23
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %62 [
    i8 65, label %60
    i8 84, label %59
    i8 71, label %58
    i8 67, label %57
  ]

37:                                               ; preds = %62, %17
  %38 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %48 [
    i8 65, label %46
    i8 84, label %45
    i8 71, label %44
    i8 67, label %43
  ]

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %44, %43, %40
  %47 = phi i8 [ 65, %45 ], [ 67, %44 ], [ 71, %43 ], [ 84, %40 ]
  store i8 %47, i8* %41, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %46, %40, %37
  %49 = call i32 @puts(i8* nonnull %5)
  br i1 %14, label %50, label %52

50:                                               ; preds = %48
  %51 = and i64 %12, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %15, %50, %48
  %53 = add nuw nsw i32 %10, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %9, label %56, !llvm.loop !10

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

57:                                               ; preds = %33
  br label %60

58:                                               ; preds = %33
  br label %60

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59, %58, %57, %33
  %61 = phi i8 [ 65, %59 ], [ 67, %58 ], [ 71, %57 ], [ 84, %33 ]
  store i8 %61, i8* %35, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %60, %33
  %63 = add nuw nsw i64 %24, 2
  %64 = add i64 %25, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %37, label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
