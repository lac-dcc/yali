; ModuleID = 'source-C-CXX/97/2713.c'
source_filename = "source-C-CXX/97/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read_words([100 x i8]* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @split_lines([100 x i8]* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  store i32 0, i32* %1, align 4, !tbaa !7
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i64 [ 0, %5 ], [ %37, %35 ]
  %9 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %10, i64 0
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 101
  br i1 %14, label %15, label %35

15:                                               ; preds = %7
  %16 = add nsw i64 %10, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %6)
  br label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %10, %15 ], [ %21, %23 ]
  %20 = phi i64 [ %12, %15 ], [ %29, %23 ]
  %21 = add nsw i64 %19, 1
  %22 = icmp slt i64 %21, %6
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %21, i64 0
  %25 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, 1
  %29 = add i64 %28, %25
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 101
  br i1 %31, label %18, label %32, !llvm.loop !11

32:                                               ; preds = %18, %23
  %33 = phi i64 [ %17, %18 ], [ %21, %23 ]
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %7
  %36 = phi i32 [ %9, %7 ], [ %34, %32 ]
  %37 = add nuw i64 %8, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !7
  %39 = icmp slt i32 %36, %2
  br i1 %39, label %7, label %40, !llvm.loop !12

40:                                               ; preds = %35
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %40, %3
  %43 = phi i32 [ 0, %3 ], [ %41, %40 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_words([100 x i8]* %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi i64 [ 0, %5 ], [ %9, %25 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %17, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %19, i64 0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = add nsw i64 %19, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %12, %23
  br i1 %24, label %25, label %18, !llvm.loop !13

25:                                               ; preds = %18, %7
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %26, i64 0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27)
  %29 = icmp eq i64 %9, %6
  br i1 %29, label %30, label %7, !llvm.loop !14

30:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [100 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14) #8
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12, !llvm.loop !5

18:                                               ; preds = %12
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %21, align 16, !tbaa !7
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %18, %51
  %24 = phi i64 [ %53, %51 ], [ 0, %18 ]
  %25 = phi i32 [ %52, %51 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 101
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = add nsw i64 %26, 1
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 %20) #8
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %26, %31 ], [ %37, %39 ]
  %36 = phi i64 [ %28, %31 ], [ %45, %39 ]
  %37 = add nsw i64 %35, 1
  %38 = icmp slt i64 %37, %20
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %37, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %40) #7
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = add nsw i64 %43, 1
  %45 = add i64 %44, %41
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 101
  br i1 %47, label %34, label %48, !llvm.loop !11

48:                                               ; preds = %39, %34
  %49 = phi i64 [ %33, %34 ], [ %37, %39 ]
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %23
  %52 = phi i32 [ %25, %23 ], [ %50, %48 ]
  %53 = add nuw i64 %24, 1
  %54 = getelementptr inbounds i32, i32* %21, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !7
  %55 = icmp slt i32 %52, %19
  br i1 %55, label %23, label %56, !llvm.loop !12

56:                                               ; preds = %51
  %57 = trunc i64 %53 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = and i64 %53, 4294967295
  %61 = load i32, i32* %21, align 16, !tbaa !7
  br label %62

62:                                               ; preds = %79, %59
  %63 = phi i32 [ %61, %59 ], [ %67, %79 ]
  %64 = phi i64 [ 0, %59 ], [ %65, %79 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add i32 %67, -1
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = sext i32 %63 to i64
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ %71, %70 ], [ %76, %72 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %73, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %74) #8
  %76 = add nsw i64 %73, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %68, %77
  br i1 %78, label %79, label %72, !llvm.loop !13

79:                                               ; preds = %72, %62
  %80 = sext i32 %68 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81) #8
  %83 = icmp eq i64 %65, %60
  br i1 %83, label %84, label %62, !llvm.loop !14

84:                                               ; preds = %79, %0, %18, %56
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
