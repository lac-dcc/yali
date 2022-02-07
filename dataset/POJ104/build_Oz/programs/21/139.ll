; ModuleID = 'source-C-CXX/21/139.c'
source_filename = "source-C-CXX/21/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i8 [ %13, %25 ], [ undef, %0 ]
  %5 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %6 = icmp eq i8 %4, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %29

11:                                               ; preds = %3
  %12 = tail call i32 @getchar() #6
  %13 = trunc i32 %12 to i8
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = and i32 %12, 255
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %11
  %26 = icmp eq i8 %13, 44
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %5, %27
  br label %3, !llvm.loop !9

29:                                               ; preds = %7, %43
  %30 = phi i64 [ 1, %7 ], [ %44, %43 ]
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = icmp ult i64 %30, %8
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %43

43:                                               ; preds = %39, %41
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

45:                                               ; preds = %32, %29
  %46 = icmp eq i32 %5, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %90

49:                                               ; preds = %58
  %50 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !12

51:                                               ; preds = %45, %49
  %52 = phi i64 [ %56, %49 ], [ 0, %45 ]
  %53 = phi i64 [ %50, %49 ], [ 1, %45 ]
  %54 = icmp eq i64 %52, %10
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  br label %58

58:                                               ; preds = %67, %55
  %59 = phi i64 [ %68, %67 ], [ %53, %55 ]
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %49, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %57, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

69:                                               ; preds = %51, %81
  %70 = phi i64 [ %82, %81 ], [ 1, %51 ]
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %70, -1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = and i64 %70, 4294967295
  br label %83

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

83:                                               ; preds = %69, %79
  %84 = phi i64 [ %80, %79 ], [ %10, %69 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #6
  br label %90

90:                                               ; preds = %83, %88, %47
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
