; ModuleID = 'source-C-CXX/93/1293.c'
source_filename = "source-C-CXX/93/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %60

11:                                               ; preds = %48
  %12 = icmp sgt i32 %49, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %11
  %14 = zext i32 %49 to i64
  br label %53

15:                                               ; preds = %0, %48
  %16 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %17 = phi i32 [ %49, %48 ], [ -1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %24
  store i32 %19, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %17, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %19
  br i1 %31, label %32, label %48

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %40, %32 ], [ %28, %27 ]
  %34 = phi i64 [ %39, %32 ], [ %24, %27 ]
  %35 = phi i32 [ %44, %32 ], [ %19, %27 ]
  %36 = phi i32* [ %43, %32 ], [ %25, %27 ]
  %37 = phi i32 [ %42, %32 ], [ %30, %27 ]
  %38 = phi i32* [ %41, %32 ], [ %29, %27 ]
  store i32 %37, i32* %36, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  %39 = add nsw i64 %34, -1
  %40 = add nsw i64 %33, -1
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  %46 = icmp sgt i64 %33, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %32, label %48, !llvm.loop !9

48:                                               ; preds = %32, %27, %15, %22
  %49 = phi i32 [ %23, %22 ], [ %17, %15 ], [ %23, %27 ], [ %23, %32 ]
  %50 = add nuw nsw i32 %16, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %15, label %11, !llvm.loop !11

53:                                               ; preds = %13, %53
  %54 = phi i64 [ 0, %13 ], [ %58, %53 ]
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %53, !llvm.loop !12

60:                                               ; preds = %53, %0, %11
  %61 = phi i32 [ %49, %11 ], [ -1, %0 ], [ %49, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
