; ModuleID = 'source-C-CXX/64/320.c'
source_filename = "source-C-CXX/64/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq i32 %1, 2
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, 2
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i32 1, i32 -1
  br label %17

17:                                               ; preds = %12, %4, %8, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %4 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %14, 0
  %19 = icmp eq i32 %15, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %14, 1
  %23 = icmp eq i32 %15, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %14, 2
  %27 = icmp eq i32 %15, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 1, i32 -1
  br label %30

30:                                               ; preds = %10, %17, %21, %25
  %31 = phi i32 [ 0, %10 ], [ 1, %21 ], [ 1, %17 ], [ %29, %25 ]
  %32 = add nsw i32 %31, %11
  %33 = add nuw nsw i32 %12, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %10, label %36, !llvm.loop !9

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %32, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %41

41:                                               ; preds = %38, %0, %36
  %42 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %0 ], [ %40, %38 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
