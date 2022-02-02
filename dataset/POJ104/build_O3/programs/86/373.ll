; ModuleID = 'source-C-CXX/86/373.c'
source_filename = "source-C-CXX/86/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %33, %16 ], [ %14, %0 ]
  %18 = sub nsw i32 12, %17
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = sub i32 %22, %19
  %25 = mul i32 %24, 60
  %26 = add i32 %21, %18
  %27 = mul i32 %26, 3600
  %28 = sub i32 %23, %20
  %29 = add i32 %28, %27
  %30 = add i32 %29, %25
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %16

35:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qkg(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = and i64 %3, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %13

13:                                               ; preds = %52, %11
  %14 = phi i64 [ 0, %11 ], [ %54, %52 ]
  %15 = phi i32 [ 0, %11 ], [ %53, %52 ]
  %16 = phi i64 [ %12, %11 ], [ %55, %52 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !9
  %23 = add nsw i32 %15, 1
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi i32 [ %23, %20 ], [ %15, %13 ]
  %26 = or i64 %14, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %52, label %48

30:                                               ; preds = %52, %7
  %31 = phi i32 [ undef, %7 ], [ %53, %52 ]
  %32 = phi i64 [ 0, %7 ], [ %54, %52 ]
  %33 = phi i32 [ 0, %7 ], [ %53, %52 ]
  %34 = icmp eq i64 %9, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %37, i8* %41, align 1, !tbaa !9
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %30, %35, %39, %1
  %44 = phi i32 [ 0, %1 ], [ %31, %30 ], [ %42, %39 ], [ %33, %35 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void

48:                                               ; preds = %24
  %49 = sext i32 %25 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %28, i8* %50, align 1, !tbaa !9
  %51 = add nsw i32 %25, 1
  br label %52

52:                                               ; preds = %48, %24
  %53 = phi i32 [ %51, %48 ], [ %25, %24 ]
  %54 = add nuw nsw i64 %14, 2
  %55 = add i64 %16, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %30, label %13, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qdykg(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [101 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  br label %9

9:                                                ; preds = %7, %29
  %10 = phi i64 [ 0, %7 ], [ %30, %29 ]
  %11 = phi i32 [ 0, %7 ], [ %31, %29 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 %13, i8* %17, align 1, !tbaa !9
  %18 = add nsw i32 %11, 1
  %19 = add nuw nsw i64 %10, 1
  br label %29

20:                                               ; preds = %9
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !9
  %28 = add nsw i32 %11, 1
  br label %29

29:                                               ; preds = %15, %25, %20
  %30 = phi i64 [ %19, %15 ], [ %21, %25 ], [ %21, %20 ]
  %31 = phi i32 [ %18, %15 ], [ %28, %25 ], [ %11, %20 ]
  %32 = icmp eq i64 %30, %8
  br i1 %32, label %33, label %9, !llvm.loop !12

33:                                               ; preds = %29, %1
  %34 = phi i32 [ 0, %1 ], [ %31, %29 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbx(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %89

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %71, %8
  %12 = phi i64 [ 0, %8 ], [ %72, %71 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 1, !tbaa !9
  %16 = add <8 x i8> %15, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %17 = icmp ult <8 x i8> %16, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %18 = extractelement <8 x i1> %17, i32 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = extractelement <8 x i8> %15, i32 0
  %21 = add nuw nsw i8 %20, 32
  store i8 %21, i8* %13, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %19, %11
  %23 = extractelement <8 x i1> %17, i32 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = extractelement <8 x i8> %15, i32 1
  %28 = add nuw nsw i8 %27, 32
  store i8 %28, i8* %26, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %17, i32 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = extractelement <8 x i8> %15, i32 2
  %35 = add nuw nsw i8 %34, 32
  store i8 %35, i8* %33, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %17, i32 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %12, 3
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = extractelement <8 x i8> %15, i32 3
  %42 = add nuw nsw i8 %41, 32
  store i8 %42, i8* %40, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %17, i32 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %12, 4
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = extractelement <8 x i8> %15, i32 4
  %49 = add nuw nsw i8 %48, 32
  store i8 %49, i8* %47, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %17, i32 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %12, 5
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = extractelement <8 x i8> %15, i32 5
  %56 = add nuw nsw i8 %55, 32
  store i8 %56, i8* %54, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %17, i32 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %12, 6
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = extractelement <8 x i8> %15, i32 6
  %63 = add nuw nsw i8 %62, 32
  store i8 %63, i8* %61, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %17, i32 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %12, 7
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = extractelement <8 x i8> %15, i32 7
  %70 = add nuw nsw i8 %69, 32
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %66, %64
  %72 = add nuw i64 %12, 8
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %11, !llvm.loop !13

74:                                               ; preds = %71
  %75 = icmp eq i64 %9, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %5, %74
  %77 = phi i64 [ 0, %5 ], [ %10, %74 ]
  br label %78

78:                                               ; preds = %76, %86
  %79 = phi i64 [ %87, %86 ], [ %77, %76 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = add nuw nsw i8 %81, 32
  store i8 %85, i8* %80, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %6
  br i1 %88, label %89, label %78, !llvm.loop !15

89:                                               ; preds = %86, %74, %1
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
