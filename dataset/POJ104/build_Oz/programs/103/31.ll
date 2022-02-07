; ModuleID = 'source-C-CXX/103/31.c'
source_filename = "source-C-CXX/103/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %0, %17
  %14 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %17 ], [ %10, %0 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %14
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %15, 2
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13, %28
  %22 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %23 = phi i32 [ %30, %28 ], [ %11, %13 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = trunc i64 %14 to i32
  %27 = trunc i64 %22 to i32
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %23, 2
  store i32 %30, i32* %4, align 4, !tbaa !5
  %31 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %25, %46
  %33 = phi i32 [ %49, %46 ], [ 0, %25 ]
  %34 = phi i32 [ %52, %46 ], [ 0, %25 ]
  %35 = icmp ult i32 %33, %26
  %36 = icmp ult i32 %34, %27
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %34 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = icmp sgt i32 %41, %44
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %33, %48
  %50 = xor i1 %47, true
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %34, %51
  br label %32, !llvm.loop !12

53:                                               ; preds = %38, %0
  %54 = phi i32 [ %10, %0 ], [ %41, %38 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #4
  br label %56

56:                                               ; preds = %32, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
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
