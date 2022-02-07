; ModuleID = 'source-C-CXX/5/778.c'
source_filename = "source-C-CXX/5/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %12

12:                                               ; preds = %63, %2
  %13 = phi i32 [ 0, %2 ], [ %65, %63 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  br label %18

18:                                               ; preds = %61, %16
  %19 = phi i64 [ %62, %61 ], [ 0, %16 ]
  %20 = phi i32 [ %28, %61 ], [ 0, %16 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = icmp eq i64 %19, 0
  br label %26

26:                                               ; preds = %24, %58
  %27 = phi i64 [ 0, %24 ], [ %60, %58 ]
  %28 = phi i32 [ %20, %24 ], [ %59, %58 ]
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #4
  br i1 %25, label %54, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %19, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = add nsw i32 %41, %28
  br label %43

43:                                               ; preds = %35, %40
  %44 = phi i32 [ %42, %40 ], [ %28, %35 ]
  %45 = sext i32 %37 to i64
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = icmp eq i64 %27, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %27, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47, %49, %32
  %55 = phi i32 [ %28, %32 ], [ %44, %49 ], [ %44, %47 ]
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  br label %58

58:                                               ; preds = %54, %43, %49
  %59 = phi i32 [ %44, %49 ], [ %44, %43 ], [ %57, %54 ]
  %60 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

61:                                               ; preds = %26
  %62 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

63:                                               ; preds = %18
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #4
  %65 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

66:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
