; ModuleID = 'source-C-CXX/32/365.c'
source_filename = "source-C-CXX/32/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %53, label %8

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %50, %48 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %59, %18
  %21 = phi i64 [ 0, %18 ], [ %60, %59 ]
  %22 = phi i64 [ %19, %18 ], [ %61, %59 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  %25 = sext i8 %24 to i32
  switch i32 %25, label %31 [
    i32 65, label %29
    i32 84, label %26
    i32 67, label %27
    i32 71, label %28
  ]

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %20, %28, %27, %26
  %30 = phi i8 [ 65, %26 ], [ 71, %27 ], [ 67, %28 ], [ 84, %20 ]
  store i8 %30, i8* %23, align 2, !tbaa !9
  br label %31

31:                                               ; preds = %29, %20
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  switch i32 %35, label %59 [
    i32 65, label %57
    i32 84, label %56
    i32 67, label %55
    i32 71, label %54
  ]

36:                                               ; preds = %59, %14
  %37 = phi i64 [ 0, %14 ], [ %60, %59 ]
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  switch i32 %42, label %48 [
    i32 65, label %46
    i32 84, label %45
    i32 67, label %44
    i32 71, label %43
  ]

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %44, %43, %39
  %47 = phi i8 [ 65, %45 ], [ 71, %44 ], [ 67, %43 ], [ 84, %39 ]
  store i8 %47, i8* %40, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %36, %39, %46, %8
  %49 = call i32 @puts(i8* nonnull %4)
  %50 = add nuw nsw i32 %9, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %9, %51
  br i1 %52, label %8, label %53, !llvm.loop !10

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

54:                                               ; preds = %31
  br label %57

55:                                               ; preds = %31
  br label %57

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %55, %54, %31
  %58 = phi i8 [ 65, %56 ], [ 71, %55 ], [ 67, %54 ], [ 84, %31 ]
  store i8 %58, i8* %33, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %57, %31
  %60 = add nuw nsw i64 %21, 2
  %61 = add i64 %22, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %36, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
