; ModuleID = 'source-C-CXX/84/5.c'
source_filename = "source-C-CXX/84/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = load i8, i8* %3, align 16, !tbaa !9
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %34, label %14

14:                                               ; preds = %8, %26
  %15 = phi i8 [ %30, %26 ], [ %11, %8 ]
  %16 = phi i64 [ %28, %26 ], [ 0, %8 ]
  %17 = phi i32 [ %27, %26 ], [ 0, %8 ]
  switch i8 %15, label %18 [
    i8 0, label %31
    i8 127, label %23
    i8 126, label %23
    i8 125, label %23
    i8 124, label %23
    i8 123, label %23
    i8 96, label %23
    i8 95, label %23
    i8 94, label %23
    i8 93, label %23
    i8 92, label %23
    i8 91, label %23
  ]

18:                                               ; preds = %14
  %19 = add i8 %15, -58
  %20 = icmp ult i8 %19, 7
  %21 = icmp slt i8 %15, 48
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %18
  %24 = icmp eq i8 %15, 95
  %25 = select i1 %24, i32 %17, i32 1
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %25, %23 ], [ %17, %18 ]
  %28 = add nuw i64 %16, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  br label %14, !llvm.loop !10

31:                                               ; preds = %14
  %32 = icmp eq i32 %17, 0
  %33 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %34

34:                                               ; preds = %31, %8
  %35 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ], [ %33, %31 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = add nuw nsw i32 %9, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %8, label %40, !llvm.loop !12

40:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
