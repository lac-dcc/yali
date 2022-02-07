; ModuleID = 'source-C-CXX/40/494.c'
source_filename = "source-C-CXX/40/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %0, %1
  %7 = icmp ne i32 %0, %2
  %8 = icmp ne i32 %0, %3
  %9 = and i1 %6, %7
  %10 = select i1 %9, i1 %8, i1 false
  %11 = icmp ne i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp ne i32 %1, %2
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp ne i32 %1, %3
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp ne i32 %1, %4
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp ne i32 %2, %3
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp ne i32 %2, %4
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp ne i32 %3, %4
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %15 = bitcast [5 x i32]* %1 to i8*
  br label %16

16:                                               ; preds = %87, %0
  %17 = phi i32 [ 1, %0 ], [ %88, %87 ]
  %18 = phi i32 [ 0, %0 ], [ %24, %87 ]
  %19 = icmp eq i32 %17, 6
  br i1 %19, label %89, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, 5
  br label %22

22:                                               ; preds = %25, %20
  %23 = phi i1 [ true, %20 ], [ false, %25 ]
  %24 = phi i32 [ %18, %20 ], [ %27, %25 ]
  br i1 %23, label %25, label %87

25:                                               ; preds = %22, %85
  %26 = phi i32 [ %86, %85 ], [ 1, %22 ]
  %27 = phi i32 [ %33, %85 ], [ %24, %22 ]
  %28 = icmp eq i32 %26, 6
  br i1 %28, label %22, label %29, !llvm.loop !5

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, 1
  br label %31

31:                                               ; preds = %29, %83
  %32 = phi i32 [ %84, %83 ], [ 1, %29 ]
  %33 = phi i32 [ %39, %83 ], [ %27, %29 ]
  %34 = icmp eq i32 %32, 6
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 1
  br label %37

37:                                               ; preds = %35, %80
  %38 = phi i32 [ %82, %80 ], [ 1, %35 ]
  %39 = phi i32 [ %81, %80 ], [ %33, %35 ]
  %40 = icmp eq i32 %38, 6
  br i1 %40, label %83, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @judge(i32 %17, i32 2, i32 %26, i32 %32, i32 %38) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %38, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 1, i32* %5, align 16, !tbaa !7
  br label %47

47:                                               ; preds = %44, %46
  store i32 1, i32* %6, align 4, !tbaa !7
  br i1 %21, label %48, label %49

48:                                               ; preds = %47
  store i32 1, i32* %7, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %48, %47
  br i1 %30, label %51, label %50

50:                                               ; preds = %49
  store i32 1, i32* %8, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %49
  br i1 %36, label %52, label %53

52:                                               ; preds = %51
  store i32 1, i32* %9, align 16, !tbaa !7
  br label %53

53:                                               ; preds = %52, %51
  store i32 %17, i32* %10, align 16, !tbaa !7
  store i32 2, i32* %11, align 4, !tbaa !7
  store i32 %26, i32* %12, align 8, !tbaa !7
  store i32 %32, i32* %13, align 4, !tbaa !7
  store i32 %38, i32* %14, align 16, !tbaa !7
  br label %54

54:                                               ; preds = %71, %53
  %55 = phi i64 [ %73, %71 ], [ 0, %53 ]
  %56 = phi i32 [ %72, %71 ], [ 0, %53 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add i32 %64, -1
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nsw i32 %56, 1
  br label %71

69:                                               ; preds = %62
  %70 = add nsw i32 %56, -1
  br label %71

71:                                               ; preds = %58, %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %56, %58 ]
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

74:                                               ; preds = %54
  %75 = icmp eq i32 %56, 2
  %76 = icmp eq i32 %39, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %17, i32 2, i32 %26, i32 %32, i32 %38) #6
  br label %80

80:                                               ; preds = %41, %78, %74
  %81 = phi i32 [ 1, %78 ], [ %39, %74 ], [ %39, %41 ]
  %82 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !12

83:                                               ; preds = %37
  %84 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

85:                                               ; preds = %31
  %86 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !14

87:                                               ; preds = %22
  %88 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !15

89:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !6}
