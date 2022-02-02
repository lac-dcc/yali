; ModuleID = 'source-C-CXX/6/1146.c'
source_filename = "source-C-CXX/6/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %6, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %41, %12
  %15 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %16 = phi i8 [ %10, %12 ], [ %44, %41 ]
  %17 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %15
  %18 = icmp eq i8 %16, %13
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = call i64 @strlen(i8* noundef nonnull %6) #6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 1 %17, i64 %20, i1 false) #5
  br label %23

23:                                               ; preds = %22, %19
  %24 = and i64 %20, 4294967295
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %9) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i8, i8* %7, align 16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = and i64 %15, 4294967295
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  store i8 %29, i8* %34, align 1, !tbaa !5
  %35 = icmp ugt i64 %33, 1
  br i1 %35, label %36, label %46, !llvm.loop !8

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 1
  %40 = add i64 %33, -1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* nonnull align 1 %39, i64 %40, i1 false)
  br label %46

41:                                               ; preds = %23, %14
  %42 = add nuw i64 %15, 1
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %14, !llvm.loop !10

46:                                               ; preds = %41, %36, %31, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  %47 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @f(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = load i8, i8* %0, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = load i8, i8* %1, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %9, %43
  %12 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %13 = phi i8 [ %7, %9 ], [ %46, %43 ]
  %14 = getelementptr i8, i8* %0, i64 %12
  %15 = icmp eq i8 %13, %10
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(i8* noundef nonnull %1) #6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %14, i64 %17, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %6) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load i8, i8* %2, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = and i64 %12, 4294967295
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 %26, i8* %30, align 1, !tbaa !5
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %48, !llvm.loop !8

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %40, %33 ], [ 1, %28 ]
  %35 = phi i64 [ %36, %33 ], [ %29, %28 ]
  %36 = add nuw i64 %35, 1
  %37 = getelementptr inbounds i8, i8* %2, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  %41 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %33, label %48, !llvm.loop !8

43:                                               ; preds = %11, %20
  %44 = add nuw i64 %12, 1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %11, !llvm.loop !10

48:                                               ; preds = %43, %33, %28, %3, %25
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret i8 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
