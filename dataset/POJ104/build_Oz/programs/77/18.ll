; ModuleID = 'source-C-CXX/77/18.c'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %91, label %13

13:                                               ; preds = %10, %87
  %14 = phi i32 [ %88, %87 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %11, %14
  br i1 %17, label %87, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %11
  br label %20

20:                                               ; preds = %85, %18
  %21 = phi i32 [ 1, %18 ], [ %86, %85 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %87, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %11, %21
  %25 = icmp eq i32 %14, %21
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %85, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, %14
  %29 = add nuw nsw i32 %21, %11
  %30 = icmp ult i32 %29, %14
  br label %31

31:                                               ; preds = %83, %27
  %32 = phi i32 [ 1, %27 ], [ %84, %83 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = icmp ne i32 %11, %32
  %36 = icmp ne i32 %14, %32
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ne i32 %21, %32
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %32, %11
  %41 = icmp ugt i32 %40, %28
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %83

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %32, %21
  %45 = icmp eq i32 %19, %44
  %46 = select i1 %45, i1 %30, i1 false
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  store i32 %11, i32* %6, align 16, !tbaa !5
  store i32 %14, i32* %7, align 4, !tbaa !5
  store i32 %21, i32* %8, align 8, !tbaa !5
  store i32 %32, i32* %9, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %69
  %49 = phi i64 [ 0, %47 ], [ %70, %69 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = sub nsw i64 3, %49
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !9

64:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %54
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %65, align 1, !tbaa !11
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %63

69:                                               ; preds = %53
  %70 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

71:                                               ; preds = %48, %74
  %72 = phi i64 [ %81, %74 ], [ 0, %48 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %79) #5
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

82:                                               ; preds = %71
  tail call void @exit(i32 1) #6
  unreachable

83:                                               ; preds = %43, %34
  %84 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

85:                                               ; preds = %31, %23
  %86 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15

87:                                               ; preds = %20, %16
  %88 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

89:                                               ; preds = %13
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize noreturn nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
