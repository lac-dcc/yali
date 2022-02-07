; ModuleID = 'source-C-CXX/78/1979.c'
source_filename = "source-C-CXX/78/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %64, %0
  %11 = phi i32 [ %28, %64 ], [ undef, %0 ]
  %12 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = trunc i64 %12 to i32
  %16 = add i32 %15, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %68

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %33, %19
  %25 = phi i64 [ %34, %33 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sext i32 %21 to i64
  %31 = add i32 %21, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %37

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %24, !llvm.loop !9

37:                                               ; preds = %27, %62
  %38 = phi i64 [ %30, %27 ], [ %42, %62 ]
  %39 = phi i32 [ 0, %27 ], [ %63, %62 ]
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %38, -1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = trunc i64 %38 to i32
  %45 = add i32 %44, -2
  br label %46

46:                                               ; preds = %41, %60
  %47 = phi i32 [ %61, %60 ], [ 0, %41 ]
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %55, %49
  %52 = phi i32 [ %45, %49 ], [ %59, %55 ]
  %53 = phi i32 [ %50, %49 ], [ %58, %55 ]
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %52, -1
  br label %51, !llvm.loop !11

60:                                               ; preds = %51
  store i32 %53, i32* %43, align 4, !tbaa !5
  %61 = add nuw i32 %47, 1
  br label %46, !llvm.loop !12

62:                                               ; preds = %46
  %63 = add nuw i32 %39, 1
  br label %37, !llvm.loop !13

64:                                               ; preds = %37
  %65 = load i32, i32* %9, align 16, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw i64 %12, 1
  br label %10, !llvm.loop !14

68:                                               ; preds = %14, %71
  %69 = phi i64 [ 0, %14 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
