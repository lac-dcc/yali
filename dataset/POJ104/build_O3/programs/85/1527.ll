; ModuleID = 'source-C-CXX/85/1527.c'
source_filename = "source-C-CXX/85/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %11, label %14, label %62

12:                                               ; preds = %44
  %13 = icmp sgt i32 %50, 0
  br i1 %13, label %53, label %62

14:                                               ; preds = %0, %44
  %15 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %14, %37
  %21 = phi i32 [ %38, %37 ], [ 0, %14 ]
  %22 = phi i32 [ %41, %37 ], [ 0, %14 ]
  %23 = phi i32 [ %40, %37 ], [ 0, %14 ]
  %24 = phi i32 [ %39, %37 ], [ 0, %14 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %21
  store i32 %27, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = add i32 %22, 60
  %32 = add i32 %31, %21
  br label %37

33:                                               ; preds = %20
  %34 = icmp sgt i32 %28, 56
  %35 = add nsw i32 %28, 3
  %36 = select i1 %34, i32 60, i32 %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %26, %33 ]
  %39 = phi i32 [ 60, %30 ], [ %36, %33 ]
  store i32 %38, i32* %17, align 4, !tbaa !5
  %40 = add nuw nsw i32 %23, 1
  %41 = sub nsw i32 0, %39
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %20, label %44, !llvm.loop !9

44:                                               ; preds = %37, %14
  %45 = phi i32 [ 0, %14 ], [ %38, %37 ]
  %46 = phi i32 [ 0, %14 ], [ %41, %37 ]
  %47 = add i32 %46, 60
  %48 = add nsw i32 %47, %45
  store i32 %48, i32* %17, align 4, !tbaa !5
  %49 = add nuw nsw i64 %15, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %14, label %12, !llvm.loop !11

53:                                               ; preds = %12, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %12 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %62, !llvm.loop !12

62:                                               ; preds = %53, %0, %12
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
