; ModuleID = 'source-C-CXX/78/5081.c'
source_filename = "source-C-CXX/78/5081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %51, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64 [ %16, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = icmp eq i32 %9, 0
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %66, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %9, -1
  br label %26

26:                                               ; preds = %24, %48
  %27 = phi i32 [ %49, %48 ], [ 0, %24 ]
  %28 = phi i32 [ %50, %48 ], [ 1, %24 ]
  %29 = phi i32 [ %46, %48 ], [ 0, %24 ]
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ %38, %30 ], [ %27, %26 ]
  %32 = icmp eq i32 %31, %9
  %33 = select i1 %32, i32 0, i32 %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i32 %33, 1
  br i1 %37, label %30, label %39, !llvm.loop !11

39:                                               ; preds = %30
  %40 = icmp eq i32 %28, %21
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %29, 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ 0, %41 ], [ %28, %39 ]
  %46 = phi i32 [ %43, %41 ], [ %29, %39 ]
  %47 = icmp eq i32 %46, %25
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %33, 1
  %50 = add nsw i32 %45, 1
  br label %26

51:                                               ; preds = %44, %63
  %52 = phi i32 [ %64, %63 ], [ %9, %44 ]
  %53 = phi i64 [ %65, %63 ], [ 0, %44 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %7

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi i32 [ %52, %56 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !12

66:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
