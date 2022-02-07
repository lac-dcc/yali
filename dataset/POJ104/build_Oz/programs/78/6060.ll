; ModuleID = 'source-C-CXX/78/6060.c'
source_filename = "source-C-CXX/78/6060.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ 0, %0 ], [ %24, %13 ]
  %9 = phi i32 [ 0, %0 ], [ %22, %13 ]
  %10 = icmp slt i32 %8, 300
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %25

13:                                               ; preds = %7
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %9, %21
  %23 = add nsw i32 %8, 1
  %24 = select i1 %19, i32 301, i32 %23
  br label %7, !llvm.loop !9

25:                                               ; preds = %11, %86
  %26 = phi i64 [ 0, %11 ], [ %87, %86 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %28, %42
  %36 = phi i64 [ 1, %28 ], [ %45, %42 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %40 = add nsw i32 %30, -1
  %41 = add nsw i32 %30, 2
  br label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %44 = trunc i64 %36 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %38, %64
  %47 = phi i32 [ %70, %64 ], [ 1, %38 ]
  %48 = phi i32 [ %65, %64 ], [ 0, %38 ]
  %49 = phi i32 [ %69, %64 ], [ 0, %38 ]
  %50 = icmp sgt i32 %47, %31
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, %31
  %53 = select i1 %52, i32 1, i32 %47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %48, %58
  %60 = load i32, i32* %39, align 4, !tbaa !5
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  store i32 0, i32* %55, align 4, !tbaa !5
  %63 = add nsw i32 %49, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i32 [ 0, %62 ], [ %59, %51 ]
  %66 = phi i32 [ %63, %62 ], [ %49, %51 ]
  %67 = icmp eq i32 %66, %40
  %68 = select i1 %67, i32 %41, i32 %53
  %69 = select i1 %67, i32 0, i32 %66
  %70 = add nsw i32 %68, 1
  br label %46, !llvm.loop !12

71:                                               ; preds = %46, %83
  %72 = phi i32 [ %84, %83 ], [ %30, %46 ]
  %73 = phi i64 [ %85, %83 ], [ 1, %46 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #5
  %82 = load i32, i32* %29, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %80
  %84 = phi i32 [ %72, %76 ], [ %82, %80 ]
  %85 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !13

86:                                               ; preds = %71
  %87 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

88:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
