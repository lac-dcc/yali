; ModuleID = 'source-C-CXX/78/4526.c'
source_filename = "source-C-CXX/78/4526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  br label %21

19:                                               ; preds = %7, %14
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %17, %70
  %22 = phi i64 [ 0, %17 ], [ %72, %70 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %26, %21
  %31 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %37, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %33, !llvm.loop !9

40:                                               ; preds = %33
  %41 = add nsw i32 %24, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  br label %43

43:                                               ; preds = %59, %40
  %44 = phi i32 [ 0, %40 ], [ %60, %59 ]
  %45 = phi i32 [ 0, %40 ], [ %64, %59 ]
  %46 = phi i32 [ 0, %40 ], [ %61, %59 ]
  %47 = icmp slt i32 %44, %41
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %46, %53
  %55 = load i32, i32* %42, align 4, !tbaa !5
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi i32 [ %58, %57 ], [ %44, %48 ]
  %61 = phi i32 [ 0, %57 ], [ %54, %48 ]
  %62 = add nsw i32 %45, 1
  %63 = icmp eq i32 %62, %24
  %64 = select i1 %63, i32 0, i32 %62
  br label %43, !llvm.loop !11

65:                                               ; preds = %43, %65
  %66 = phi i32* [ %69, %65 ], [ %18, %43 ]
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i32, i32* %66, i64 1
  br i1 %68, label %65, label %70, !llvm.loop !12

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %72 = add nuw i64 %22, 1
  br label %21

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
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
