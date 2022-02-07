; ModuleID = 'source-C-CXX/103/1234.c'
source_filename = "source-C-CXX/103/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1002 x i32], align 16
  %6 = alloca [1002 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [1002 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %9) #3
  %10 = bitcast [1002 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %15 = phi i32 [ %19, %17 ], [ %12, %2 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %14
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = lshr i32 %15, 1
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %4, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i64 [ 0, %21 ], [ %30, %27 ]
  %25 = phi i32 [ %22, %21 ], [ %29, %27 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %24
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = lshr i32 %25, 1
  store i32 %29, i32* %4, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = trunc i64 %14 to i32
  %33 = trunc i64 %24 to i32
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = shl i64 %14, 32
  %37 = ashr exact i64 %36, 32
  %38 = and i64 %14, 4294967295
  br label %62

39:                                               ; preds = %31
  %40 = shl i64 %24, 32
  %41 = ashr exact i64 %40, 32
  %42 = and i64 %24, 4294967295
  br label %43

43:                                               ; preds = %39, %56
  %44 = phi i64 [ 0, %39 ], [ %58, %56 ]
  %45 = phi i64 [ %14, %39 ], [ %57, %56 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %45, %41
  %49 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = and i64 %44, 4294967295
  br label %59

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %45, 1
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

59:                                               ; preds = %43, %54
  %60 = phi i64 [ %55, %54 ], [ %42, %43 ]
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %60
  br label %81

62:                                               ; preds = %35, %75
  %63 = phi i64 [ 0, %35 ], [ %77, %75 ]
  %64 = phi i64 [ %24, %35 ], [ %76, %75 ]
  %65 = icmp eq i64 %63, %38
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i64 %64, %37
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = and i64 %63, 4294967295
  br label %78

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %64, 1
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

78:                                               ; preds = %62, %73
  %79 = phi i64 [ %74, %73 ], [ %38, %62 ]
  %80 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %79
  br label %81

81:                                               ; preds = %78, %59
  %82 = phi i32* [ %80, %78 ], [ %61, %59 ]
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
