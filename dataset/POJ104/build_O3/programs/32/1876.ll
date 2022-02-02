; ModuleID = 'source-C-CXX/32/1876.c'
source_filename = "source-C-CXX/32/1876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %59
  %9 = phi i32 [ %66, %59 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = add i32 %12, -1
  br label %59

16:                                               ; preds = %8
  %17 = and i64 %11, 4294967295
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %38

22:                                               ; preds = %73, %16
  %23 = phi i64 [ 0, %16 ], [ %75, %73 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %30 [
    i8 65, label %31
    i8 84, label %29
    i8 67, label %28
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29, %28, %25
  %32 = phi i8 [ 71, %28 ], [ 67, %30 ], [ 65, %29 ], [ 84, %25 ]
  store i8 %32, i8* %26, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %22, %31
  %34 = add i32 %12, -1
  %35 = icmp sgt i32 %12, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %51

38:                                               ; preds = %73, %20
  %39 = phi i64 [ 0, %20 ], [ %75, %73 ]
  %40 = phi i64 [ %21, %20 ], [ %76, %73 ]
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !9
  switch i8 %42, label %45 [
    i8 65, label %46
    i8 84, label %43
    i8 67, label %44
  ]

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %38, %44, %45, %43
  %47 = phi i8 [ 71, %44 ], [ 67, %45 ], [ 65, %43 ], [ 84, %38 ]
  store i8 %47, i8* %41, align 2, !tbaa !9
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %72 [
    i8 65, label %73
    i8 84, label %71
    i8 67, label %70
  ]

51:                                               ; preds = %36, %51
  %52 = phi i64 [ 0, %36 ], [ %57, %51 ]
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %51, !llvm.loop !10

59:                                               ; preds = %51, %14, %33
  %60 = phi i32 [ %15, %14 ], [ %34, %33 ], [ %34, %51 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i32 %9, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %8, label %69, !llvm.loop !12

69:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

70:                                               ; preds = %46
  br label %73

71:                                               ; preds = %46
  br label %73

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %71, %70, %46
  %74 = phi i8 [ 71, %70 ], [ 67, %72 ], [ 65, %71 ], [ 84, %46 ]
  store i8 %74, i8* %49, align 1, !tbaa !9
  %75 = add nuw nsw i64 %39, 2
  %76 = add i64 %40, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %22, label %38, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
