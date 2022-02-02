; ModuleID = 'source-C-CXX/84/1471.c'
source_filename = "source-C-CXX/84/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9, %30
  %15 = phi i64 [ %31, %30 ], [ 0, %9 ]
  %16 = phi i8 [ %33, %30 ], [ %12, %9 ]
  %17 = icmp sgt i8 %16, 47
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = icmp slt i8 %16, 58
  %20 = icmp ne i64 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  %22 = add nsw i8 %16, -97
  %23 = icmp ult i8 %22, 26
  %24 = or i1 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = add nsw i8 %16, -65
  %27 = icmp ult i8 %26, 26
  %28 = icmp eq i8 %16, 95
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %18
  %31 = add nuw i64 %15, 1
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !10

35:                                               ; preds = %30, %14, %25, %9
  %36 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %25 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %30 ]
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %36)
  %38 = add nuw nsw i32 %10, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %9, label %8, !llvm.loop !12
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
