; ModuleID = 'source-C-CXX/35/400.c'
source_filename = "source-C-CXX/35/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9, %28
  %13 = phi i64 [ %30, %28 ], [ 0, %9 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %15
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %21, %16
  %25 = phi i64 [ %17, %16 ], [ %10, %21 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %10, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %13, 1
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %12

32:                                               ; preds = %24, %28, %9, %0
  %33 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %24 ]
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %31, label %7

7:                                                ; preds = %3, %26
  %8 = phi i64 [ %28, %26 ], [ %4, %3 ]
  %9 = phi i64 [ %29, %26 ], [ %5, %3 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, %13
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %14, !llvm.loop !8

22:                                               ; preds = %19, %14, %7
  %23 = phi i64 [ 0, %7 ], [ %15, %14 ], [ %9, %19 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add i64 %8, 1
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %31, label %7

31:                                               ; preds = %26, %22, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %22 ], [ 1, %26 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
