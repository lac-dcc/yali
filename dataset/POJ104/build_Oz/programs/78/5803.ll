; ModuleID = 'source-C-CXX/78/5803.c'
source_filename = "source-C-CXX/78/5803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %44, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ 1, %12 ], [ %20, %17 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %15
  %19 = trunc i64 %15 to i32
  store i32 %19, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  store i32 %10, i32* %7, align 16, !tbaa !5
  %22 = load i32, i32* %2, align 4
  br label %23

23:                                               ; preds = %42, %21
  %24 = phi i64 [ %32, %42 ], [ %13, %21 ]
  %25 = phi i32 [ %31, %42 ], [ 1, %21 ]
  %26 = icmp sgt i64 %24, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = add i32 %25, -1
  %29 = add i32 %28, %22
  %30 = trunc i64 %24 to i32
  %31 = srem i32 %29, %30
  %32 = add nsw i64 %24, -1
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %37, %27
  %35 = phi i64 [ %38, %37 ], [ %33, %27 ]
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add nsw i64 %35, 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %34, !llvm.loop !11

42:                                               ; preds = %34
  %43 = trunc i64 %32 to i32
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

44:                                               ; preds = %23
  %45 = load i32, i32* %7, align 16, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  br label %8

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
