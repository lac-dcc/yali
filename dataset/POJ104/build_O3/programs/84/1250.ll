; ModuleID = 'source-C-CXX/84/1250.c'
source_filename = "source-C-CXX/84/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %48, %46 ], [ undef, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add i8 %13, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %44

21:                                               ; preds = %16, %10
  %22 = load i8, i8* %6, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21, %37
  %25 = phi i64 [ %38, %37 ], [ 1, %21 ]
  %26 = phi i8 [ %40, %37 ], [ %22, %21 ]
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = add i8 %26, -97
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %26, 95
  %33 = or i1 %32, %31
  %34 = add i8 %26, -48
  %35 = icmp ult i8 %34, 10
  %36 = or i1 %35, %33
  br i1 %36, label %37, label %44

37:                                               ; preds = %29, %24
  %38 = add nuw i64 %25, 1
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %24, !llvm.loop !10

42:                                               ; preds = %21
  %43 = icmp eq i32 %11, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %29, %16, %42
  %45 = phi i32 [ %11, %42 ], [ 0, %16 ], [ 0, %29 ]
  br label %46

46:                                               ; preds = %37, %42, %44
  %47 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %37 ]
  %48 = phi i32 [ %45, %44 ], [ 1, %42 ], [ 1, %37 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %10, !llvm.loop !12

53:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
