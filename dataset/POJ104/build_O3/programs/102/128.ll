; ModuleID = 'source-C-CXX/102/128.c'
source_filename = "source-C-CXX/102/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local signext i8 @f(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %62, %1
  %3 = phi i64 [ 0, %1 ], [ %63, %62 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = bitcast i8* %4 to <8 x i8>*
  %6 = load <8 x i8>, <8 x i8>* %5, align 1, !tbaa !5
  %7 = add <8 x i8> %6, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %8 = icmp ult <8 x i8> %7, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %9 = extractelement <8 x i1> %8, i32 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = extractelement <8 x i8> %6, i32 0
  %12 = add nsw i8 %11, -32
  store i8 %12, i8* %4, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %10, %2
  %14 = extractelement <8 x i1> %8, i32 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = or i64 %3, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = extractelement <8 x i8> %6, i32 1
  %19 = add nsw i8 %18, -32
  store i8 %19, i8* %17, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %15, %13
  %21 = extractelement <8 x i1> %8, i32 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %3, 2
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = extractelement <8 x i8> %6, i32 2
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %8, i32 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %3, 3
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = extractelement <8 x i8> %6, i32 3
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %8, i32 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %3, 4
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = extractelement <8 x i8> %6, i32 4
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %8, i32 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %3, 5
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = extractelement <8 x i8> %6, i32 5
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %8, i32 6
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %3, 6
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = extractelement <8 x i8> %6, i32 6
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %8, i32 7
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %3, 7
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = extractelement <8 x i8> %6, i32 7
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = add nuw i64 %3, 8
  %64 = icmp eq i64 %63, 1000
  br i1 %64, label %65, label %2, !llvm.loop !8

65:                                               ; preds = %62
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %7 = bitcast i8* %6 to <8 x i8>*
  %8 = load <8 x i8>, <8 x i8>* %7, align 8, !tbaa !5
  %9 = add <8 x i8> %8, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %10 = icmp ult <8 x i8> %9, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %11 = extractelement <8 x i1> %10, i32 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = extractelement <8 x i8> %8, i32 0
  %14 = add nsw i8 %13, -32
  store i8 %14, i8* %6, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %4
  %16 = extractelement <8 x i1> %10, i32 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = or i64 %5, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = extractelement <8 x i8> %8, i32 1
  %21 = add nsw i8 %20, -32
  store i8 %21, i8* %19, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %17, %15
  %23 = extractelement <8 x i1> %10, i32 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %5, 2
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = extractelement <8 x i8> %8, i32 2
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %26, align 2, !tbaa !5
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %10, i32 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %5, 3
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %8, i32 3
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %10, i32 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %5, 4
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %8, i32 4
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %10, i32 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %5, 5
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %8, i32 5
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %10, i32 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %5, 6
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %8, i32 6
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %10, i32 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %5, 7
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %8, i32 7
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = add nuw i64 %5, 8
  %66 = icmp eq i64 %65, 1000
  br i1 %66, label %67, label %4, !llvm.loop !11

67:                                               ; preds = %64
  %68 = load i8, i8* %2, align 16, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %67, %84
  %71 = phi i64 [ %74, %84 ], [ 0, %67 ]
  %72 = phi i8 [ %85, %84 ], [ %68, %67 ]
  %73 = phi i32 [ %86, %84 ], [ 1, %67 ]
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = add nsw i32 %73, 1
  br label %84

80:                                               ; preds = %70
  %81 = sext i8 %72 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %73)
  %83 = load i8, i8* %75, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %78, %80
  %85 = phi i8 [ %72, %78 ], [ %83, %80 ]
  %86 = phi i32 [ %79, %78 ], [ 1, %80 ]
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %70, !llvm.loop !12

88:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
