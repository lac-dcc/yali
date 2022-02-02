; ModuleID = 'source-C-CXX/51/4694.c'
source_filename = "source-C-CXX/51/4694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = call i32 @putchar(i32 10)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i32* [ %18, %13 ], [ %8, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %17 = add nuw nsw i32 %15, 1
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %19, %13 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = sext i32 %23 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %36, %21
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp ult i32* %25, %34
  br i1 %35, label %47, label %53

36:                                               ; preds = %21, %36
  %37 = phi i32* [ %45, %36 ], [ %25, %21 ]
  %38 = phi i32* [ %44, %36 ], [ %8, %21 ]
  %39 = icmp ult i32* %38, %30
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = select i1 %39, i64 0, i64 %26
  %42 = sub nsw i64 %28, %41
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  store i32 %40, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = getelementptr inbounds i32, i32* %37, i64 1
  %46 = icmp ult i32* %44, %27
  br i1 %46, label %36, label %32, !llvm.loop !11

47:                                               ; preds = %32, %47
  %48 = phi i32* [ %51, %47 ], [ %25, %32 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #4
  %51 = getelementptr inbounds i32, i32* %48, i64 1
  %52 = icmp ult i32* %51, %34
  br i1 %52, label %47, label %53, !llvm.loop !12

53:                                               ; preds = %47, %32
  %54 = load i32, i32* %34, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i32* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %3
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %7
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp ult i32* %6, %15
  br i1 %16, label %28, label %34

17:                                               ; preds = %3, %17
  %18 = phi i32* [ %26, %17 ], [ %6, %3 ]
  %19 = phi i32* [ %25, %17 ], [ %0, %3 ]
  %20 = icmp ult i32* %19, %11
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = select i1 %20, i64 0, i64 %7
  %23 = sub nsw i64 %9, %22
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  %26 = getelementptr inbounds i32, i32* %18, i64 1
  %27 = icmp ult i32* %25, %8
  br i1 %27, label %17, label %13, !llvm.loop !11

28:                                               ; preds = %13, %28
  %29 = phi i32* [ %32, %28 ], [ %6, %13 ]
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds i32, i32* %29, i64 1
  %33 = icmp ult i32* %32, %15
  br i1 %33, label %28, label %34, !llvm.loop !12

34:                                               ; preds = %28, %13
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
