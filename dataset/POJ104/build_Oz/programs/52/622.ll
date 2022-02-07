; ModuleID = 'source-C-CXX/52/622.c'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32* [ %8, %0 ], [ %16, %14 ]
  %11 = phi i32 [ 0, %0 ], [ %17, %14 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  %17 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %20, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %22

22:                                               ; preds = %43, %18
  %23 = phi i32* [ %21, %18 ], [ %46, %43 ]
  %24 = phi i32 [ 0, %18 ], [ %44, %43 ]
  %25 = phi i32* [ %19, %18 ], [ %45, %43 ]
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = sext i32 %24 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  br i1 %27, label %47, label %31

31:                                               ; preds = %22, %34
  %32 = phi i32* [ %37, %34 ], [ %19, %22 ]
  %33 = icmp ugt i32* %32, %30
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = icmp eq i32 %26, %35
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  br i1 %36, label %38, label %31, !llvm.loop !11

38:                                               ; preds = %34
  %39 = add nsw i32 %24, 1
  br label %43

40:                                               ; preds = %31
  %41 = sub nsw i64 1, %28
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  store i32 %26, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %24, %40 ]
  %45 = getelementptr inbounds i32, i32* %25, i64 1
  %46 = getelementptr inbounds i32, i32* %23, i64 1
  br label %22, !llvm.loop !12

47:                                               ; preds = %22, %50
  %48 = phi i32* [ %53, %50 ], [ %19, %22 ]
  %49 = icmp ult i32* %48, %30
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #5
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  br label %47, !llvm.loop !13

54:                                               ; preds = %47
  %55 = load i32, i32* %30, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
