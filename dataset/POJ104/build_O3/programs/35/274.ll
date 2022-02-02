; ModuleID = 'source-C-CXX/35/274.c'
source_filename = "source-C-CXX/35/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %29
  %17 = phi i64 [ 0, %14 ], [ %33, %29 ]
  %18 = phi i32 [ 0, %14 ], [ %32, %29 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %26, %16
  %22 = phi i64 [ 0, %16 ], [ %27, %26 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %20
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %35, label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = and i64 %22, 4294967295
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i32 %18, 1
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %38, label %16, !llvm.loop !10

35:                                               ; preds = %26, %11
  %36 = phi i32 [ 0, %11 ], [ %18, %26 ]
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %39, label %38

38:                                               ; preds = %29, %35
  br label %39

39:                                               ; preds = %35, %0, %38
  %40 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %35 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @com(i8 signext %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %15
  %8 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %18

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %7, !llvm.loop !8

18:                                               ; preds = %15, %3, %12
  %19 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
