; ModuleID = 'source-C-CXX/60/538.c'
source_filename = "source-C-CXX/60/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i64 [ 4, %0 ], [ %53, %37 ]
  %12 = phi i32 [ 2, %0 ], [ %51, %37 ]
  %13 = phi i64 [ 3, %0 ], [ %48, %37 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = or i64 %11, 1
  %20 = icmp eq i64 %19, 101
  br i1 %20, label %21, label %37, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %33, %25 ], [ 0, %21 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i32 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %25, label %36, !llvm.loop !11

36:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

37:                                               ; preds = %10
  %38 = add nsw i64 %11, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %17
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = or i64 %11, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = or i64 %11, 3
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %11, 4
  br label %10
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
