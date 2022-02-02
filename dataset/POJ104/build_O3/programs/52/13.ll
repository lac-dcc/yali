; ModuleID = 'source-C-CXX/52/13.c'
source_filename = "source-C-CXX/52/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %17, label %54

12:                                               ; preds = %42
  %13 = add i32 %43, -1
  %14 = icmp sgt i32 %43, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %47

17:                                               ; preds = %0, %42
  %18 = phi i32 [ %43, %42 ], [ 1, %0 ]
  %19 = phi i32 [ %44, %42 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17, %37
  %24 = phi i64 [ %39, %37 ], [ 0, %17 ]
  %25 = phi i32 [ %38, %37 ], [ %18, %17 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %24, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %21, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %36, %33 ], [ %25, %29 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %23, label %42, !llvm.loop !9

42:                                               ; preds = %23, %37, %17
  %43 = phi i32 [ %18, %17 ], [ %38, %37 ], [ %25, %23 ]
  %44 = add nuw nsw i32 %19, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %17, label %12, !llvm.loop !11

47:                                               ; preds = %15, %47
  %48 = phi i64 [ 0, %15 ], [ %52, %47 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %47, !llvm.loop !12

54:                                               ; preds = %47, %0, %12
  %55 = phi i32 [ %13, %12 ], [ 0, %0 ], [ %13, %47 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
