; ModuleID = 'source-C-CXX/60/709.c'
source_filename = "source-C-CXX/60/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %0, %27
  %12 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %11
  store i32 1, i32* %10, align 16, !tbaa !5
  br label %27

15:                                               ; preds = %11
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %27

16:                                               ; preds = %11
  %17 = add nuw i64 %12, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nuw i64 %12, 4294967294
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %16, %15
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, 1000
  br i1 %29, label %30, label %11, !llvm.loop !9

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %58

34:                                               ; preds = %36
  %35 = icmp sgt i32 %46, 0
  br i1 %35, label %49, label %58

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %45, %36 ], [ 0, %30 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %36, label %34, !llvm.loop !11

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %34 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %58, !llvm.loop !12

58:                                               ; preds = %49, %30, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
