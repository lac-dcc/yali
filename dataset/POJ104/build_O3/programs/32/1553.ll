; ModuleID = 'source-C-CXX/32/1553.c'
source_filename = "source-C-CXX/32/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [256 x i8], i64 %9, align 16
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %38, label %14

12:                                               ; preds = %33
  %13 = icmp sgt i32 %35, 1
  br i1 %13, label %44, label %38

14:                                               ; preds = %0, %33
  %15 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  br label %19

19:                                               ; preds = %14, %30
  %20 = phi i64 [ 1, %14 ], [ %32, %30 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %16, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %30 [
    i8 65, label %27
    i8 84, label %24
    i8 67, label %25
    i8 71, label %26
  ]

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %19, %26, %25, %24
  %28 = phi i8 [ 65, %24 ], [ 71, %25 ], [ 67, %26 ], [ 84, %19 ]
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %16, i64 %21
  store i8 %28, i8* %29, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %27, %19
  %31 = icmp eq i8 %23, 0
  %32 = add nuw i64 %20, 1
  br i1 %31, label %33, label %19

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %15, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %15, %36
  br i1 %37, label %14, label %12, !llvm.loop !10

38:                                               ; preds = %44, %0, %12
  %39 = phi i32 [ %35, %12 ], [ %8, %0 ], [ %50, %44 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %41, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %42)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

44:                                               ; preds = %12, %44
  %45 = phi i64 [ %49, %44 ], [ 1, %12 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %46, i64 0
  %48 = call i32 @puts(i8* nonnull %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
