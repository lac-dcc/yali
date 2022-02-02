; ModuleID = 'source-C-CXX/84/1293.c'
source_filename = "source-C-CXX/84/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %44, %43 ], [ 1, %0 ]
  %10 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = icmp sgt i8 %12, 122
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = add i8 %12, -91
  %16 = icmp ugt i8 %15, 5
  %17 = icmp sgt i8 %12, 64
  %18 = and i1 %17, %16
  %19 = icmp eq i8 %12, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %39

21:                                               ; preds = %14, %35
  %22 = phi i64 [ %36, %35 ], [ 1, %14 ]
  %23 = phi i32 [ 1, %35 ], [ %9, %14 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %26 [
    i8 0, label %37
    i8 95, label %35
  ]

26:                                               ; preds = %21
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %25, -48
  %30 = icmp ult i8 %29, 10
  %31 = or i1 %28, %30
  %32 = add i8 %25, -97
  %33 = icmp ult i8 %32, 26
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26, %21
  %36 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

37:                                               ; preds = %21
  %38 = icmp eq i32 %23, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %26, %37, %14, %8
  %40 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %26 ]
  %41 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 1, %37 ], [ 0, %26 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ 0, %37 ], [ %41, %39 ]
  %45 = add nuw nsw i32 %10, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %8, label %48, !llvm.loop !12

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
