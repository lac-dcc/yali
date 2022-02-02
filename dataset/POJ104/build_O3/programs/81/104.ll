; ModuleID = 'source-C-CXX/81/104.c'
source_filename = "source-C-CXX/81/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %57

12:                                               ; preds = %16
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = zext i32 %30 to i64
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %29, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 91
  %24 = select i1 %21, i1 %23, i1 false
  %25 = icmp sgt i32 %22, 59
  %26 = select i1 %24, i1 %25, i1 false
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %27, i32* %28, align 4
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %16, label %12, !llvm.loop !9

33:                                               ; preds = %14, %50
  %34 = phi i32 [ %30, %14 ], [ %55, %50 ]
  %35 = phi i64 [ 0, %14 ], [ %54, %50 ]
  %36 = phi i32 [ 0, %14 ], [ %53, %50 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %33, %46
  %41 = phi i32 [ %43, %46 ], [ 0, %33 ]
  %42 = phi i64 [ %44, %46 ], [ %35, %33 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i32 %43, %34
  br i1 %45, label %50, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %40, label %50

50:                                               ; preds = %40, %46, %33
  %51 = phi i32 [ 0, %33 ], [ %34, %40 ], [ %43, %46 ]
  %52 = icmp sgt i32 %51, %36
  %53 = select i1 %52, i32 %51, i32 %36
  %54 = add nuw nsw i64 %35, 1
  %55 = add i32 %34, -1
  %56 = icmp eq i64 %54, %15
  br i1 %56, label %57, label %33, !llvm.loop !12

57:                                               ; preds = %50, %0, %12
  %58 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %53, %50 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
