; ModuleID = 'source-C-CXX/78/5431.c'
source_filename = "source-C-CXX/78/5431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i64 [ %66, %63 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %10
  %23 = and i64 %11, 4294967295
  br label %67

24:                                               ; preds = %18, %27
  %25 = phi i64 [ 1, %18 ], [ %30, %27 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = trunc i64 %25 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

31:                                               ; preds = %24
  %32 = add nsw i32 %15, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add i32 %13, -1
  %36 = sext i32 %15 to i64
  br label %37

37:                                               ; preds = %60, %31
  %38 = phi i64 [ %62, %60 ], [ %36, %31 ]
  %39 = phi i32 [ %46, %60 ], [ 1, %31 ]
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = add i32 %35, %39
  %43 = trunc i64 %38 to i32
  %44 = srem i32 %42, %43
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %47 = icmp slt i32 %46, 1
  %48 = add nsw i32 %46, %43
  br i1 %47, label %45, label %49, !llvm.loop !11

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ %50, %49 ], [ %55, %54 ]
  %53 = icmp slt i64 %52, %38
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

63:                                               ; preds = %37
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw i64 %11, 1
  br label %10

67:                                               ; preds = %22, %70
  %68 = phi i64 [ 0, %22 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
