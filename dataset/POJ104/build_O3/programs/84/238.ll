; ModuleID = 'source-C-CXX/84/238.c'
source_filename = "source-C-CXX/84/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %47, %46 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %12 = load i8, i8* %5, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %43

18:                                               ; preds = %9
  %19 = load i8, i8* %6, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %18, %32
  %22 = phi i64 [ %33, %32 ], [ 1, %18 ]
  %23 = phi i8 [ %35, %32 ], [ %19, %18 ]
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = add i8 %23, -48
  %29 = icmp ult i8 %28, 10
  %30 = icmp eq i8 %23, 95
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %21, %27
  %33 = add nuw i64 %22, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %21, !llvm.loop !10

37:                                               ; preds = %27
  %38 = and i64 %22, 4294967295
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %41 = load i8, i8* %39, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32, %9, %37, %18
  %44 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %32 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  br label %46

46:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  %47 = add nuw nsw i32 %10, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %9, label %50, !llvm.loop !12

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
