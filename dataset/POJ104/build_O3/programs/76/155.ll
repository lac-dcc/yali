; ModuleID = 'source-C-CXX/76/155.c'
source_filename = "source-C-CXX/76/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = shl i32 %5, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %46, %14
  %17 = phi i8 [ %6, %14 ], [ %48, %46 ]
  %18 = phi i64 [ 0, %14 ], [ %44, %46 ]
  %19 = icmp eq i8 %17, %12
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %40, %20
  %23 = phi i32 [ %41, %40 ], [ %21, %20 ]
  %24 = phi i32 [ %36, %40 ], [ 0, %20 ]
  %25 = phi i32 [ %32, %40 ], [ 0, %20 ]
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %6
  %30 = icmp eq i8 %28, %12
  %31 = zext i1 %29 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = xor i1 %29, true
  %34 = select i1 %33, i1 %30, i1 false
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %24, %35
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %21) #4
  br label %43

40:                                               ; preds = %22
  %41 = add nsw i32 %23, -1
  %42 = icmp sgt i32 %23, 0
  br i1 %42, label %22, label %43, !llvm.loop !8

43:                                               ; preds = %40, %38, %16
  %44 = add nuw nsw i64 %18, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %49, label %46, !llvm.loop !10

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %16

49:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8 signext %1, i8 signext %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %2
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  br label %15

15:                                               ; preds = %13, %33
  %16 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %17 = phi i32 [ %29, %33 ], [ 0, %13 ]
  %18 = phi i32 [ %25, %33 ], [ 0, %13 ]
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %1
  %23 = icmp eq i8 %21, %2
  %24 = zext i1 %22 to i32
  %25 = add nuw nsw i32 %18, %24
  %26 = xor i1 %22, true
  %27 = select i1 %26, i1 %23, i1 false
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %17, %28
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %14)
  br label %36

33:                                               ; preds = %15
  %34 = add nsw i32 %16, -1
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %15, label %36, !llvm.loop !8

36:                                               ; preds = %33, %8, %31
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %39, label %8, !llvm.loop !10

39:                                               ; preds = %36, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
