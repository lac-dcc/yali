; ModuleID = 'source-C-CXX/32/416.c'
source_filename = "source-C-CXX/32/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %0, %68
  %11 = phi i32 [ %69, %68 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %40

22:                                               ; preds = %79, %16
  %23 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %34 [
    i8 65, label %31
    i8 71, label %30
    i8 67, label %29
    i8 84, label %28
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29, %28, %25
  %32 = phi i8 [ 71, %29 ], [ 65, %28 ], [ 67, %30 ], [ 84, %25 ]
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %23
  store i8 %32, i8* %33, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %31, %25, %22
  br i1 %15, label %35, label %68

35:                                               ; preds = %34
  %36 = shl i64 %13, 32
  %37 = add i64 %36, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = and i64 %13, 4294967295
  br label %55

40:                                               ; preds = %79, %20
  %41 = phi i64 [ 0, %20 ], [ %80, %79 ]
  %42 = phi i64 [ %21, %20 ], [ %81, %79 ]
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !9
  switch i8 %44, label %51 [
    i8 65, label %48
    i8 71, label %45
    i8 67, label %46
    i8 84, label %47
  ]

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %40, %45, %47, %46
  %49 = phi i8 [ 71, %46 ], [ 65, %47 ], [ 67, %45 ], [ 84, %40 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %41
  store i8 %49, i8* %50, align 2, !tbaa !9
  br label %51

51:                                               ; preds = %48, %40
  %52 = or i64 %41, 1
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  switch i8 %54, label %79 [
    i8 65, label %76
    i8 71, label %75
    i8 67, label %74
    i8 84, label %73
  ]

55:                                               ; preds = %35, %65
  %56 = phi i64 [ 0, %35 ], [ %66, %65 ]
  %57 = icmp slt i64 %56, %38
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  br i1 %57, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 @putchar(i32 %60)
  br label %65

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %65

65:                                               ; preds = %61, %63
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %68, label %55, !llvm.loop !10

68:                                               ; preds = %65, %10, %34
  %69 = add nuw nsw i32 %11, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %11, %70
  br i1 %71, label %72, label %10, !llvm.loop !12

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

73:                                               ; preds = %51
  br label %76

74:                                               ; preds = %51
  br label %76

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %74, %73, %51
  %77 = phi i8 [ 71, %74 ], [ 65, %73 ], [ 67, %75 ], [ 84, %51 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  store i8 %77, i8* %78, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %76, %51
  %80 = add nuw nsw i64 %41, 2
  %81 = add i64 %42, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %22, label %40, !llvm.loop !13
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
