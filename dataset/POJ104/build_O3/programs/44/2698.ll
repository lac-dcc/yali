; ModuleID = 'source-C-CXX/44/2698.c'
source_filename = "source-C-CXX/44/2698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = load i8, i8* %0, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %1, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %22, %15 ], [ 1, %6 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %23, label %15, !llvm.loop !8

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nsw i64 %13, %7
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %17, %20
  %22 = add nuw nsw i64 %13, 1
  br i1 %21, label %12, label %23, !llvm.loop !8

23:                                               ; preds = %12, %15
  %24 = icmp sle i64 %4, %13
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %23, %6, %3
  %27 = phi i32 [ 1, %3 ], [ 0, %6 ], [ %25, %23 ]
  ret i32 %27
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = load i8, i8* %3, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0, %34
  %11 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %28, %21 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %29, label %21, !llvm.loop !8

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nuw nsw i64 %19, %11
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  %28 = add nuw nsw i64 %19, 1
  br i1 %27, label %18, label %29, !llvm.loop !8

29:                                               ; preds = %21, %18
  %30 = icmp sgt i64 %16, %19
  br i1 %30, label %34, label %31

31:                                               ; preds = %15, %29
  %32 = trunc i64 %11 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %37

34:                                               ; preds = %10, %29
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %37, label %10, !llvm.loop !10

37:                                               ; preds = %34, %0, %31
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
