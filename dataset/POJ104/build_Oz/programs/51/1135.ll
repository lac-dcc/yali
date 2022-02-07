; ModuleID = 'source-C-CXX/51/1135.c'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i32* [ %8, %0 ], [ %23, %21 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %12
  %14 = icmp ult i32* %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sub nsw i32 %11, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  br label %24

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %23 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %15, %27
  %25 = phi i32* [ %30, %27 ], [ %8, %15 ]
  %26 = icmp ult i32* %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %25, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %25, i64 1
  br label %24, !llvm.loop !11

31:                                               ; preds = %24, %34
  %32 = phi i32* [ %37, %34 ], [ %8, %24 ]
  %33 = icmp ult i32* %32, %13
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %32, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %32, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31, !llvm.loop !12

38:                                               ; preds = %31, %43
  %39 = phi i32 [ %50, %43 ], [ %11, %31 ]
  %40 = phi i64 [ %49, %43 ], [ 0, %31 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %45 = icmp eq i64 %40, 0
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = select i1 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, i32 %46) #4
  %49 = add nuw nsw i64 %40, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !13

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
