; ModuleID = 'source-C-CXX/84/1268.c'
source_filename = "source-C-CXX/84/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %11 = load i8, i8* %3, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %8, %38
  %14 = phi i64 [ %39, %38 ], [ 0, %8 ]
  %15 = phi i8 [ %41, %38 ], [ %11, %8 ]
  %16 = icmp ne i64 %14, 0
  %17 = icmp eq i8 %15, 95
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = add i8 %15, -65
  %21 = icmp ugt i8 %20, 25
  %22 = add i8 %15, -97
  %23 = icmp ugt i8 %22, 25
  %24 = and i1 %21, %23
  br i1 %24, label %43, label %38

25:                                               ; preds = %13
  %26 = icmp eq i64 %14, 0
  %27 = select i1 %26, i1 true, i1 %17
  %28 = xor i1 %27, true
  %29 = add i8 %15, -65
  %30 = icmp ugt i8 %29, 25
  %31 = select i1 %28, i1 %30, i1 false
  %32 = add i8 %15, -97
  %33 = icmp ugt i8 %32, 25
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add i8 %15, -48
  %36 = icmp ugt i8 %35, 9
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %43, label %38

38:                                               ; preds = %25, %19
  %39 = add nuw i64 %14, 1
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %13, !llvm.loop !10

43:                                               ; preds = %38, %19, %25, %8
  %44 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %25 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %38 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = add nuw nsw i32 %9, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %8, label %49, !llvm.loop !12

49:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
