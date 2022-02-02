; ModuleID = 'source-C-CXX/64/1.c'
source_filename = "source-C-CXX/64/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@awin = dso_local local_unnamed_addr global i32 0, align 4
@bwin = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %53

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %50
  %24 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %26, 0
  %30 = icmp eq i32 %28, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %46, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %26, 1
  %34 = icmp eq i32 %28, 2
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %26, 2
  %38 = icmp eq i32 %28, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = select i1 %33, i1 %38, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = select i1 %37, i1 %30, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = select i1 %29, i1 %34, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42, %40, %36, %32, %23
  %47 = phi i32* [ @awin, %36 ], [ @awin, %32 ], [ @awin, %23 ], [ @bwin, %44 ], [ @bwin, %42 ], [ @bwin, %40 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %46
  %51 = add nuw nsw i64 %24, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %50, %0, %10
  %54 = load i32, i32* @awin, align 4, !tbaa !5
  %55 = load i32, i32* @bwin, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  %57 = icmp slt i32 %54, %55
  %58 = select i1 %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %59 = select i1 %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %58
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @fuck(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  %8 = icmp eq i32 %1, 2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 2
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = select i1 %7, i1 %12, i1 false
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = select i1 %11, i1 %4, i1 false
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = select i1 %3, i1 %8, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %14, %16, %18, %2, %6, %10
  %21 = phi i32* [ @awin, %10 ], [ @awin, %6 ], [ @awin, %2 ], [ @bwin, %18 ], [ @bwin, %16 ], [ @bwin, %14 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
