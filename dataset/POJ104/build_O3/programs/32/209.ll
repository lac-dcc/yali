; ModuleID = 'source-C-CXX/32/209.c'
source_filename = "source-C-CXX/32/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
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

20:                                               ; preds = %60, %18
  %21 = phi i64 [ 0, %18 ], [ %61, %60 ]
  %22 = phi i64 [ %19, %18 ], [ %62, %60 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
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
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  switch i32 %35, label %60 [
    i32 65, label %58
    i32 84, label %57
    i32 67, label %56
    i32 71, label %55
  ]

36:                                               ; preds = %60, %14
  %37 = phi i64 [ 0, %14 ], [ %61, %60 ]
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
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
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %50 = call i32 @putchar(i32 10)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !10

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

55:                                               ; preds = %31
  br label %58

56:                                               ; preds = %31
  br label %58

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57, %56, %55, %31
  %59 = phi i8 [ 65, %57 ], [ 71, %56 ], [ 67, %55 ], [ 84, %31 ]
  store i8 %59, i8* %33, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %58, %31
  %61 = add nuw nsw i64 %21, 2
  %62 = add i64 %22, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %36, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
