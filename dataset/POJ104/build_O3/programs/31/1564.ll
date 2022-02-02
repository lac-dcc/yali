; ModuleID = 'source-C-CXX/31/1564.c'
source_filename = "source-C-CXX/31/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %10
  %20 = shl i64 %15, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %40, %19
  %23 = phi i64 [ %21, %19 ], [ %25, %40 ]
  %24 = phi i32 [ %16, %19 ], [ %26, %40 ]
  %25 = add nsw i64 %23, -1
  %26 = add nsw i32 %24, -1
  %27 = add nsw i32 %26, %17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp slt i8 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = add nsw i32 %27, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -1
  store i8 %39, i8* %37, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %34, %22
  %41 = phi i8 [ 58, %34 ], [ 48, %22 ]
  %42 = sub i8 %30, %32
  %43 = add i8 %42, %41
  store i8 %43, i8* %29, align 1, !tbaa !9
  %44 = icmp sgt i64 %23, 1
  br i1 %44, label %22, label %45, !llvm.loop !10

45:                                               ; preds = %40, %10
  %46 = call i32 @puts(i8* nonnull %4)
  %47 = add nuw nsw i32 %11, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %10, label %50, !llvm.loop !12

50:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %31
  %13 = phi i64 [ %11, %9 ], [ %15, %31 ]
  %14 = phi i32 [ %6, %9 ], [ %16, %31 ]
  %15 = add nsw i64 %13, -1
  %16 = add nsw i32 %14, -1
  %17 = add nsw i32 %16, %7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %1, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp slt i8 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = add nsw i32 %17, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add i8 %28, -1
  store i8 %29, i8* %27, align 1, !tbaa !9
  %30 = load i8, i8* %21, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %12, %24
  %32 = phi i8 [ 58, %24 ], [ 48, %12 ]
  %33 = phi i8 [ %30, %24 ], [ %22, %12 ]
  %34 = add i8 %20, %32
  %35 = sub i8 %34, %33
  store i8 %35, i8* %19, align 1, !tbaa !9
  %36 = icmp sgt i64 %13, 1
  br i1 %36, label %12, label %37, !llvm.loop !10

37:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
