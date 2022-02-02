; ModuleID = 'source-C-CXX/52/821.c'
source_filename = "source-C-CXX/52/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %67

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %56
  %25 = phi i64 [ 0, %14 ], [ %58, %56 ]
  %26 = phi i32 [ -1, %14 ], [ %57, %56 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %10, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = trunc i64 %25 to i32
  br label %36

32:                                               ; preds = %56
  %33 = icmp sgt i32 %57, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  %35 = zext i32 %57 to i64
  br label %60

36:                                               ; preds = %28, %42
  %37 = phi i64 [ 0, %28 ], [ %44, %42 ]
  %38 = phi i32 [ 0, %28 ], [ %43, %42 ]
  %39 = getelementptr inbounds i32, i32* %10, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %30, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i32 %38, 1
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %36, !llvm.loop !11

46:                                               ; preds = %42, %36, %24
  %47 = phi i32 [ 0, %24 ], [ %38, %36 ], [ %31, %42 ]
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %25, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = add nsw i32 %26, 1
  %52 = getelementptr inbounds i32, i32* %10, i64 %25
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i32 [ %51, %50 ], [ %26, %46 ]
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %32, label %24, !llvm.loop !12

60:                                               ; preds = %34, %60
  %61 = phi i64 [ 0, %34 ], [ %65, %60 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %67, label %60, !llvm.loop !13

67:                                               ; preds = %60, %0, %12, %32
  %68 = phi i32 [ %57, %32 ], [ -1, %12 ], [ -1, %0 ], [ %57, %60 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
