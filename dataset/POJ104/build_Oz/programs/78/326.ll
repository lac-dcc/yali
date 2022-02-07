; ModuleID = 'source-C-CXX/78/326.c'
source_filename = "source-C-CXX/78/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %6
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %10, align 4, !tbaa !5
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = add nsw i32 %0, -1
  br label %14

14:                                               ; preds = %31, %12
  %15 = phi i32 [ 0, %12 ], [ %36, %31 ]
  %16 = phi i32 [ 0, %12 ], [ %32, %31 ]
  %17 = phi i32 [ 0, %12 ], [ %33, %31 ]
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %37

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %16, %26
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  store i32 0, i32* %23, align 4, !tbaa !5
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i32 [ 0, %29 ], [ %27, %21 ]
  %33 = phi i32 [ %30, %29 ], [ %17, %21 ]
  %34 = add nsw i32 %15, 1
  %35 = icmp eq i32 %34, %0
  %36 = select i1 %35, i32 0, i32 %34
  br label %14, !llvm.loop !11

37:                                               ; preds = %19, %37
  %38 = phi i32* [ %41, %37 ], [ %20, %19 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i32, i32* %38, i64 1
  br i1 %40, label %37, label %42, !llvm.loop !12

42:                                               ; preds = %37
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %9, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  call void @f(i32 %7, i32 %10) #4
  br label %5

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
