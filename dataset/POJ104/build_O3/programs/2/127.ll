; ModuleID = 'source-C-CXX/2/127.c'
source_filename = "source-C-CXX/2/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  br label %48

14:                                               ; preds = %40
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %45, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = add nsw i32 %45, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %45 to i64
  br label %21

21:                                               ; preds = %17, %35
  %22 = phi i64 [ 0, %17 ], [ %36, %35 ]
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %25 = load i32, i32* %23, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %34, %20
  br i1 %27, label %35, label %28, !llvm.loop !9

28:                                               ; preds = %21, %26
  %29 = phi i64 [ 1, %21 ], [ %34, %26 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %25
  %33 = icmp eq i32 %32, %15
  %34 = add nuw nsw i64 %29, 1
  br i1 %33, label %38, label %26

35:                                               ; preds = %26
  store i32 %32, i32* %24, align 4, !tbaa !5
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %48, label %21, !llvm.loop !11

38:                                               ; preds = %28
  store i32 %15, i32* %24, align 4, !tbaa !5
  %39 = trunc i64 %22 to i32
  br label %48

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %14, !llvm.loop !12

48:                                               ; preds = %35, %38, %12, %14
  %49 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %15, %38 ], [ %15, %35 ]
  %50 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %39, %38 ], [ %18, %35 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %49
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
