; ModuleID = 'source-C-CXX/12/1434.c'
source_filename = "source-C-CXX/12/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #3
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %60

12:                                               ; preds = %47
  %13 = add i32 %48, -1
  %14 = icmp sgt i32 %48, 2
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %53

17:                                               ; preds = %0, %47
  %18 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %19 = phi i32 [ %48, %47 ], [ 1, %0 ]
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %24, i32* %9, align 16, !tbaa !5
  br label %38

25:                                               ; preds = %17
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %25, %34
  %29 = phi i64 [ 0, %25 ], [ %36, %34 ]
  %30 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %30, 1
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %28, !llvm.loop !9

38:                                               ; preds = %34, %28, %23
  %39 = phi i32 [ 0, %23 ], [ %30, %28 ], [ %27, %34 ]
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, i32* %20, align 4, !tbaa !5
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %19, 1
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi i32 [ %46, %42 ], [ %19, %38 ]
  %49 = add nuw nsw i64 %18, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %17, label %12, !llvm.loop !11

53:                                               ; preds = %15, %53
  %54 = phi i64 [ 1, %15 ], [ %58, %53 ]
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %16
  br i1 %59, label %60, label %53, !llvm.loop !12

60:                                               ; preds = %53, %0, %12
  %61 = phi i32 [ %13, %12 ], [ 0, %0 ], [ %13, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #3
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
