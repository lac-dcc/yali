; ModuleID = 'source-C-CXX/5/2432.c'
source_filename = "source-C-CXX/5/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %11

11:                                               ; preds = %53, %0
  %12 = phi i32 [ 1, %0 ], [ %55, %53 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32* [ %9, %15 ], [ %28, %51 ]
  %19 = phi i32 [ 1, %15 ], [ %52, %51 ]
  %20 = phi i32 [ 0, %15 ], [ %30, %51 ]
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = icmp ne i32 %19, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %47
  %27 = phi i32 [ %36, %47 ], [ %25, %23 ]
  %28 = phi i32* [ %49, %47 ], [ %18, %23 ]
  %29 = phi i32 [ %50, %47 ], [ 1, %23 ]
  %30 = phi i32 [ %48, %47 ], [ %20, %23 ]
  %31 = icmp sgt i32 %29, %27
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28) #4
  %34 = icmp eq i32 %29, 1
  %35 = select i1 %24, i1 true, i1 %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %29, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp eq i32 %19, %40
  %42 = select i1 %41, i1 true, i1 %34
  %43 = select i1 %42, i1 true, i1 %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %32
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = add nsw i32 %45, %30
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %46, %44 ], [ %30, %39 ]
  %49 = getelementptr inbounds i32, i32* %28, i64 1
  %50 = add nuw nsw i32 %29, 1
  br label %26, !llvm.loop !9

51:                                               ; preds = %26
  %52 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !11

53:                                               ; preds = %17
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #4
  %55 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

56:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
