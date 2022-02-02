; ModuleID = 'source-C-CXX/64/347.c'
source_filename = "source-C-CXX/64/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [210 x i32], align 16
  %2 = alloca [210 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [210 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %4) #4
  %5 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %44
  %11 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %11
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %10
  %20 = icmp eq i32 %16, 0
  %21 = icmp eq i32 %17, 1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %12, %23
  switch i32 %16, label %38 [
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %19
  %26 = icmp eq i32 %17, 2
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %17, 0
  %29 = sext i1 %28 to i32
  %30 = add nsw i32 %29, %27
  %31 = add i32 %30, %24
  br label %38

32:                                               ; preds = %19
  %33 = icmp eq i32 %17, 0
  %34 = zext i1 %33 to i32
  %35 = sext i1 %21 to i32
  %36 = add nsw i32 %35, %34
  %37 = add i32 %36, %24
  br label %38

38:                                               ; preds = %19, %25, %32
  %39 = phi i32 [ %37, %32 ], [ %31, %25 ], [ %24, %19 ]
  br i1 %20, label %40, label %44

40:                                               ; preds = %38
  %41 = icmp eq i32 %17, 2
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  br label %44

44:                                               ; preds = %40, %38, %10
  %45 = phi i32 [ %12, %10 ], [ %39, %38 ], [ %43, %40 ]
  %46 = add nuw nsw i64 %11, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %10, label %50, !llvm.loop !9

50:                                               ; preds = %44
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %45, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %55

55:                                               ; preds = %52, %0, %50
  %56 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %0 ], [ %54, %52 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %4) #4
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
