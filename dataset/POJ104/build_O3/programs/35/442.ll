; ModuleID = 'source-C-CXX/35/442.c'
source_filename = "source-C-CXX/35/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @search(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %6, %20
  %12 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = and i64 %12, 4294967295
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 48, i8* %19, align 1, !tbaa !5
  br label %23

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %11, !llvm.loop !8

23:                                               ; preds = %20, %4, %16
  %24 = phi i32 [ %17, %16 ], [ -1, %4 ], [ -1, %20 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = and i64 %9, 4294967295
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = shl i64 %9, 32
  %19 = ashr exact i64 %18, 32
  br label %25

20:                                               ; preds = %29
  %21 = and i64 %30, 4294967295
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %21
  store i8 48, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %37, label %25, !llvm.loop !10

25:                                               ; preds = %17, %20
  %26 = phi i64 [ 0, %17 ], [ %23, %20 ]
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i64 [ 0, %25 ], [ %35, %34 ]
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %28
  br i1 %33, label %20, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %20, %34, %14, %2
  %38 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %2 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %20 ]
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
