; ModuleID = 'source-C-CXX/2/390.c'
source_filename = "source-C-CXX/2/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %67

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %67

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %62
  %25 = phi i32 [ %63, %62 ], [ %21, %12 ]
  %26 = phi i64 [ %64, %62 ], [ 0, %12 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw i32 %25, 1
  %33 = add nuw i32 %25, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %29, %48
  %36 = phi i64 [ 1, %29 ], [ %49, %48 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  %40 = icmp eq i32 %39, %27
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %42
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  br label %51

48:                                               ; preds = %35
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %48, %24, %41
  %52 = phi i32 [ %44, %41 ], [ %25, %24 ], [ %25, %48 ]
  %53 = phi i32 [ %47, %41 ], [ 1, %24 ], [ %32, %48 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %52, -1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %26, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %52, %55 ], [ %61, %59 ]
  %64 = add nuw nsw i64 %26, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %24, label %67, !llvm.loop !12

67:                                               ; preds = %62, %51, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
