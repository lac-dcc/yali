; ModuleID = 'source-C-CXX/44/230.c'
source_filename = "source-C-CXX/44/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"String Not Found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @mystrcmp(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = zext i32 %2 to i64
  %8 = load i8, i8* %0, align 1, !tbaa !5
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %20, %14 ], [ 1, %5 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %21, label %14, !llvm.loop !8

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %1, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  %20 = add nuw nsw i64 %12, 1
  br i1 %19, label %11, label %21, !llvm.loop !8

21:                                               ; preds = %11, %14
  %22 = icmp uge i64 %12, %6
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %5, %3
  %25 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %23, %21 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = sub nsw i64 1, %9
  %11 = add i64 %10, %7
  %12 = and i64 %6, 4294967295
  %13 = load i8, i8* %4, align 16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %0
  %16 = trunc i64 %6 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15, %35
  %19 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %13
  br i1 %22, label %30, label %35

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, i8* %20, i64 %31
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  %29 = add nuw nsw i64 %31, 1
  br i1 %28, label %30, label %33, !llvm.loop !8

30:                                               ; preds = %18, %23
  %31 = phi i64 [ %29, %23 ], [ 1, %18 ]
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %38, label %23, !llvm.loop !8

33:                                               ; preds = %23
  %34 = icmp ult i64 %31, %12
  br i1 %34, label %35, label %38

35:                                               ; preds = %18, %33
  %36 = add nuw i64 %19, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %43, label %18, !llvm.loop !10

38:                                               ; preds = %33, %30
  %39 = trunc i64 %19 to i32
  br label %40

40:                                               ; preds = %15, %38
  %41 = phi i32 [ %39, %38 ], [ 0, %15 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %45

43:                                               ; preds = %35, %0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %45

45:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
