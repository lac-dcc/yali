; ModuleID = 'source-C-CXX/57/718.c'
source_filename = "source-C-CXX/57/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %59, label %8

8:                                                ; preds = %0, %55
  %9 = phi i32 [ %56, %55 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp slt i8 %13, 65
  %15 = add i8 %13, -91
  %16 = icmp ult i8 %15, 4
  %17 = or i1 %14, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %8
  switch i8 %13, label %19 [
    i8 127, label %52
    i8 126, label %52
    i8 125, label %52
    i8 124, label %52
    i8 123, label %52
    i8 96, label %52
  ]

19:                                               ; preds = %18
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %21, %38
  %26 = phi i64 [ 1, %21 ], [ %39, %38 ]
  %27 = phi i1 [ true, %21 ], [ %40, %38 ]
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = icmp eq i8 %29, 95
  %34 = and i8 %29, -33
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  %37 = or i1 %36, %33
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %25
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %23
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %47, label %25, !llvm.loop !10

42:                                               ; preds = %32
  %43 = trunc i64 %26 to i32
  %44 = icmp eq i32 %43, %12
  %45 = select i1 %44, i1 true, i1 %27
  %46 = select i1 %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0)
  br i1 %45, label %52, label %55

47:                                               ; preds = %38
  %48 = trunc i64 %11 to i32
  br label %49

49:                                               ; preds = %47, %19
  %50 = phi i32 [ 1, %19 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %49, %8, %18, %18, %18, %18, %18, %18
  %53 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %8 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %49 ], [ %46, %42 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %42, %52, %49
  %56 = add nuw nsw i32 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %9, %57
  br i1 %58, label %8, label %59, !llvm.loop !12

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
