; ModuleID = 'source-C-CXX/84/60.c'
source_filename = "source-C-CXX/84/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %2, %38
  %11 = phi i32 [ %41, %38 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %16, %35
  %19 = phi i64 [ 0, %16 ], [ %36, %35 ]
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 95
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  %25 = icmp slt i8 %21, 65
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add i8 %21, -91
  %28 = icmp ult i8 %27, 3
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = freeze i8 %21
  %32 = add i8 %31, -48
  %33 = icmp ugt i8 %32, 74
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  switch i8 %31, label %35 [
    i8 96, label %38
    i8 95, label %38
    i8 94, label %38
    i8 93, label %38
    i8 92, label %38
    i8 91, label %38
    i8 64, label %38
    i8 63, label %38
    i8 62, label %38
    i8 61, label %38
    i8 60, label %38
    i8 59, label %38
    i8 58, label %38
  ]

35:                                               ; preds = %34, %18
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !10

38:                                               ; preds = %35, %23, %30, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %10
  %39 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %35 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = add nuw nsw i32 %11, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
