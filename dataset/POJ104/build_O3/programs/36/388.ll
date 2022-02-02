; ModuleID = 'source-C-CXX/36/388.c'
source_filename = "source-C-CXX/36/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i8*], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [26 x i8*]* %1 to i8*
  %9 = getelementptr inbounds [26 x i8*], [26 x i8*]* %1, i64 0, i64 0
  %10 = bitcast [26 x i32]* %2 to i8*
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %74, label %14

14:                                               ; preds = %0, %70
  %15 = phi i32 [ %71, %70 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #7
  store i8* %6, i8** %9, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false) #7
  %17 = load i8, i8* %11, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14, %48
  %20 = phi i8 [ %51, %48 ], [ %17, %14 ]
  %21 = phi i8* [ %50, %48 ], [ %11, %14 ]
  %22 = phi i32 [ %49, %48 ], [ 0, %14 ]
  %23 = icmp slt i32 %22, 0
  %24 = add i32 %22, 1
  br i1 %23, label %45, label %25

25:                                               ; preds = %19
  %26 = zext i32 %24 to i64
  br label %33

27:                                               ; preds = %48
  %28 = icmp slt i32 %49, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %49, %27 ], [ 0, %14 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %53

33:                                               ; preds = %42, %25
  %34 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %35 = getelementptr inbounds [26 x i8*], [26 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !9
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %20, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967295
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %48

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %33, !llvm.loop !12

45:                                               ; preds = %42, %19
  %46 = sext i32 %24 to i64
  %47 = getelementptr inbounds [26 x i8*], [26 x i8*]* %1, i64 0, i64 %46
  store i8* %21, i8** %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i32 [ %24, %45 ], [ %22, %39 ]
  %50 = getelementptr inbounds i8, i8* %21, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %27, label %19, !llvm.loop !14

53:                                               ; preds = %65, %29
  %54 = phi i64 [ 0, %29 ], [ %66, %65 ]
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = and i64 %54, 4294967295
  %60 = getelementptr inbounds [26 x i8*], [26 x i8*]* %1, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8, !tbaa !9
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #7
  br label %70

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %32
  br i1 %67, label %68, label %53, !llvm.loop !15

68:                                               ; preds = %65, %27
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #7
  br label %70

70:                                               ; preds = %58, %68
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #7
  %71 = add nuw nsw i32 %15, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp slt i32 %15, %72
  br i1 %73, label %14, label %74, !llvm.loop !16

74:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @selectt(i8* %0) local_unnamed_addr #4 {
  %2 = alloca [26 x i8*], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  %5 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 0
  store i8* %0, i8** %5, align 16, !tbaa !9
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %39
  %11 = phi i8 [ %42, %39 ], [ %8, %1 ]
  %12 = phi i8* [ %41, %39 ], [ %7, %1 ]
  %13 = phi i32 [ %40, %39 ], [ 0, %1 ]
  %14 = icmp slt i32 %13, 0
  %15 = add i32 %13, 1
  br i1 %14, label %36, label %16

16:                                               ; preds = %10
  %17 = zext i32 %15 to i64
  br label %24

18:                                               ; preds = %39
  %19 = icmp slt i32 %40, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %1, %18
  %21 = phi i32 [ %40, %18 ], [ 0, %1 ]
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %16, %33
  %25 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %26 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %11, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = and i64 %25, 4294967295
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %39

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %24, !llvm.loop !12

36:                                               ; preds = %33, %10
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 %37
  store i8* %12, i8** %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i32 [ %15, %36 ], [ %13, %30 ]
  %41 = getelementptr inbounds i8, i8* %12, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %18, label %10, !llvm.loop !14

44:                                               ; preds = %20, %56
  %45 = phi i64 [ 0, %20 ], [ %57, %56 ]
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967295
  %51 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %61

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %59, label %44, !llvm.loop !15

59:                                               ; preds = %56, %18
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %49, %59
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
