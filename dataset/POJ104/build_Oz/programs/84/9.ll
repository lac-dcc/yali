; ModuleID = 'source-C-CXX/84/9.c'
source_filename = "source-C-CXX/84/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %9 = load i8, i8* %5, align 16
  %10 = add i8 %9, -97
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %9, -65
  %13 = icmp ult i8 %12, 26
  %14 = icmp eq i8 %9, 95
  %15 = or i1 %14, %13
  br label %16

16:                                               ; preds = %33, %6
  %17 = phi i8 [ %36, %33 ], [ %9, %6 ]
  %18 = phi i64 [ %34, %33 ], [ 0, %6 ]
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i1 true, i1 %11
  %21 = select i1 %20, i1 true, i1 %15
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = add i8 %17, -97
  %24 = icmp ugt i8 %23, 25
  %25 = add i8 %17, -65
  %26 = icmp ugt i8 %25, 25
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = add i8 %17, -48
  %30 = icmp ult i8 %29, 10
  %31 = icmp eq i8 %17, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %22
  %34 = add nuw i64 %18, 1
  %35 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %16, !llvm.loop !8

38:                                               ; preds = %33, %28, %16
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %16 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %33 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = add nuw nsw i32 %7, 1
  %42 = load i32, i32* %1, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %6, label %44, !llvm.loop !12

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
