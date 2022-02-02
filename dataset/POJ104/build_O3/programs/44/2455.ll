; ModuleID = 'source-C-CXX/44/2455.c'
source_filename = "source-C-CXX/44/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %8, %32
  %14 = phi i64 [ 0, %8 ], [ %33, %32 ]
  %15 = phi i64 [ 0, %8 ], [ %19, %32 ]
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ %28, %18 ], [ %17, %13 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nsw i64 %19, %14
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %21, %24
  %26 = icmp slt i64 %19, %10
  %27 = select i1 %25, i1 %26, i1 false
  %28 = add nsw i64 %19, 1
  br i1 %27, label %18, label %29, !llvm.loop !8

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add nuw i64 %14, 1
  %34 = add nsw i64 %33, %10
  %35 = icmp sgt i64 %34, %12
  br i1 %35, label %38, label %13, !llvm.loop !10

36:                                               ; preds = %29
  %37 = trunc i64 %14 to i32
  br label %38

38:                                               ; preds = %32, %36, %2
  %39 = phi i32 [ -1, %2 ], [ %37, %36 ], [ -1, %32 ]
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %44, label %11

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = add nsw i64 %15, 1
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  %19 = sub nsw i64 %16, %18
  br label %20

20:                                               ; preds = %39, %11
  %21 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %22 = phi i64 [ 0, %11 ], [ %26, %39 ]
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %35, %25 ], [ %24, %20 ]
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nsw i64 %26, %21
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  %33 = icmp slt i64 %26, %13
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nsw i64 %26, 1
  br i1 %34, label %25, label %36, !llvm.loop !8

36:                                               ; preds = %25
  %37 = trunc i64 %26 to i32
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %44, label %20, !llvm.loop !10

42:                                               ; preds = %36
  %43 = trunc i64 %21 to i32
  br label %44

44:                                               ; preds = %39, %0, %42
  %45 = phi i32 [ -1, %0 ], [ %43, %42 ], [ -1, %39 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
