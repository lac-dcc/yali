; ModuleID = 'source-C-CXX/21/60.c'
source_filename = "source-C-CXX/21/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1200 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = add i64 %7, 1
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %14
  store i8 44, i8* %15, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %33, %12
  %17 = phi i64 [ %37, %33 ], [ 0, %12 ]
  %18 = phi i32 [ %36, %33 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = add i8 %20, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = zext i32 %18 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %21, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %28, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %26, %23
  %34 = icmp eq i8 %20, 44
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %18, %35
  %37 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

38:                                               ; preds = %16
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !10
  %41 = add nuw i32 %18, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %47, %38
  %44 = phi i64 [ %52, %47 ], [ 0, %38 ]
  %45 = phi i32 [ %51, %47 ], [ %40, %38 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

53:                                               ; preds = %43, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %43 ]
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, i32* %57, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %56, %60
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %53
  %64 = load i32, i32* %39, align 16, !tbaa !10
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi i64 [ %74, %69 ], [ 0, %63 ]
  %67 = phi i32 [ %73, %69 ], [ %64, %63 ]
  %68 = icmp eq i64 %66, %42
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = icmp slt i32 %67, %45
  %77 = icmp sgt i32 %67, 0
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #7
  br label %81

81:                                               ; preds = %79, %75
  %82 = icmp eq i32 %67, %45
  %83 = icmp eq i32 %67, 0
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %87

87:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
