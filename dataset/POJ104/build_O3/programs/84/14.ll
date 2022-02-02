; ModuleID = 'source-C-CXX/84/14.c'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = icmp eq i8 %12, 95
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -65
  %17 = add nsw i32 %13, -90
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i32 %13, -97
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %13, -122
  %22 = mul nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  %24 = icmp slt i8 %12, 47
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %8, %15
  %27 = icmp sgt i64 %11, 1
  br i1 %27, label %28, label %52

28:                                               ; preds = %26, %49
  %29 = phi i64 [ %50, %49 ], [ 1, %26 ]
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = icmp eq i8 %31, 95
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %32, -48
  %36 = add nsw i32 %32, -57
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %32, -65
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %32, -90
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %32, -97
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %32, -122
  %45 = mul nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  %47 = icmp slt i8 %31, 47
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %34, %28
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %49, %34, %26, %15
  %53 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %49 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = add nuw nsw i64 %9, 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %8, label %58, !llvm.loop !12

58:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
