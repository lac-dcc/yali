; ModuleID = 'source-C-CXX/84/1345.c'
source_filename = "source-C-CXX/84/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %42, label %16

16:                                               ; preds = %8
  %17 = trunc i64 %12 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %37, %19
  %22 = phi i8 [ %13, %19 ], [ %39, %37 ]
  %23 = phi i64 [ 0, %19 ], [ %35, %37 ]
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  %26 = add i8 %22, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = add i8 %22, -97
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %22, 95
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %21
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %42, label %37, !llvm.loop !10

37:                                               ; preds = %34
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  br label %21

40:                                               ; preds = %16
  switch i32 %9, label %46 [
    i32 0, label %42
    i32 1, label %41
  ]

41:                                               ; preds = %29, %40
  br label %42

42:                                               ; preds = %34, %40, %8, %41
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %34 ]
  %44 = phi i32 [ 1, %41 ], [ %9, %8 ], [ %9, %40 ], [ 0, %34 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ 0, %40 ], [ %44, %42 ]
  %48 = add nuw nsw i32 %10, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %8, label %51, !llvm.loop !12

51:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
