; ModuleID = 'source-C-CXX/56/624.c'
source_filename = "source-C-CXX/56/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %60 [
    i8 114, label %26
    i8 121, label %26
    i8 103, label %18
  ]

18:                                               ; preds = %8
  %19 = icmp sgt i32 %12, 3
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = shl i64 %11, 32
  %22 = add i64 %21, -17179869184
  %23 = ashr exact i64 %22, 32
  %24 = add i64 %11, 4294967293
  %25 = and i64 %24, 4294967295
  br label %47

26:                                               ; preds = %8, %8
  %27 = icmp sgt i32 %12, 2
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = shl i64 %11, 32
  %30 = add i64 %29, -12884901888
  %31 = ashr exact i64 %30, 32
  %32 = add i64 %11, 4294967294
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %28, %44
  %35 = phi i64 [ 0, %28 ], [ %45, %44 ]
  %36 = icmp slt i64 %35, %31
  %37 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  br i1 %36, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 @putchar(i32 %39)
  br label %44

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  br label %44

44:                                               ; preds = %40, %42
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %60, label %34, !llvm.loop !10

47:                                               ; preds = %20, %57
  %48 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %49 = icmp slt i64 %48, %23
  %50 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  br i1 %49, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 @putchar(i32 %52)
  br label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %57

57:                                               ; preds = %53, %55
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %60, label %47, !llvm.loop !12

60:                                               ; preds = %57, %44, %18, %26, %8
  %61 = add nuw nsw i32 %9, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %8, label %64, !llvm.loop !13

64:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
