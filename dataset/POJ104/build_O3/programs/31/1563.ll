; ModuleID = 'source-C-CXX/31/1563.c'
source_filename = "source-C-CXX/31/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %0, %55
  %12 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br i1 %18, label %46, label %21

21:                                               ; preds = %11
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = add i64 %16, 1
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %40, %21
  %27 = phi i64 [ 1, %21 ], [ %44, %40 ]
  %28 = sub nsw i64 %20, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sub nsw i64 %23, %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp slt i8 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = add nsw i64 %28, -1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -1
  store i8 %39, i8* %37, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i8 [ 58, %35 ], [ 48, %26 ]
  %42 = sub i8 %30, %33
  %43 = add i8 %42, %41
  store i8 %43, i8* %29, align 1, !tbaa !9
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !10

46:                                               ; preds = %40, %11
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %6) #6
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %12, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi i32 [ %49, %46 ], [ %54, %52 ]
  %57 = add nuw nsw i32 %12, 1
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %11, label %59, !llvm.loop !12

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dajianfa(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = shl i64 %3, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %4, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %7, %29
  %15 = phi i64 [ 1, %7 ], [ %34, %29 ]
  %16 = sub nsw i64 %9, %15
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sub nsw i64 %11, %15
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp slt i8 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = add i8 %26, -1
  store i8 %27, i8* %25, align 1, !tbaa !9
  %28 = load i8, i8* %20, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %14, %23
  %30 = phi i8 [ 58, %23 ], [ 48, %14 ]
  %31 = phi i8 [ %28, %23 ], [ %21, %14 ]
  %32 = add i8 %18, %30
  %33 = sub i8 %32, %31
  store i8 %33, i8* %17, align 1, !tbaa !9
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %14, !llvm.loop !10

36:                                               ; preds = %29, %2
  %37 = shl i64 %3, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
