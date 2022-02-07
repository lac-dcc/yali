; ModuleID = 'source-C-CXX/70/1597.c'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %0, 3
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %3, %6, %12
  %14 = phi i32 [ 59, %12 ], [ 60, %6 ], [ 60, %3 ]
  %15 = phi i32 [ 90, %12 ], [ 91, %6 ], [ 91, %3 ]
  %16 = phi i32 [ 120, %12 ], [ 121, %6 ], [ 121, %3 ]
  %17 = phi i32 [ 151, %12 ], [ 152, %6 ], [ 152, %3 ]
  %18 = phi i32 [ 181, %12 ], [ 182, %6 ], [ 182, %3 ]
  %19 = phi i32 [ 212, %12 ], [ 213, %6 ], [ 213, %3 ]
  %20 = phi i32 [ 243, %12 ], [ 244, %6 ], [ 244, %3 ]
  %21 = phi i32 [ 273, %12 ], [ 274, %6 ], [ 274, %3 ]
  %22 = phi i32 [ 304, %12 ], [ 305, %6 ], [ 305, %3 ]
  %23 = phi i32 [ 334, %12 ], [ 335, %6 ], [ 335, %3 ]
  %24 = icmp eq i32 %1, 2
  %25 = add nsw i32 %2, 31
  %26 = select i1 %24, i32 %25, i32 %2
  %27 = icmp eq i32 %1, 3
  %28 = add nsw i32 %14, %2
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %1, 4
  %31 = add nsw i32 %15, %2
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %1, 5
  %34 = add nsw i32 %16, %2
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %1, 6
  %37 = add nsw i32 %17, %2
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %1, 7
  %40 = add nsw i32 %18, %2
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %1, 8
  %43 = add nsw i32 %19, %2
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %1, 9
  %46 = add nsw i32 %20, %2
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %1, 10
  %49 = add nsw i32 %21, %2
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %1, 11
  %52 = add nsw i32 %22, %2
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %1, 12
  %55 = add nsw i32 %23, %2
  %56 = select i1 %54, i32 %55, i32 %53
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = call i32 @f(i32 %16, i32 %17, i32 1) #6
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = call i32 @f(i32 %16, i32 %19, i32 1) #6
  %21 = sub nsw i32 %18, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = sub nsw i32 %20, %18
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %29

29:                                               ; preds = %24, %14
  %30 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %14 ], [ %28, %24 ]
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %32 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
