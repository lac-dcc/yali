; ModuleID = 'source-C-CXX/6/1134.c'
source_filename = "source-C-CXX/6/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %10 = ptrtoint i8* %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = ptrtoint [256 x i8]* %2 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %17) #7
  %18 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull dereferenceable(1) %5) #7
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %7, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %13, %24
  %25 = phi i8 [ %30, %24 ], [ %22, %13 ]
  %26 = phi i8* [ %28, %24 ], [ %7, %13 ]
  %27 = phi i8* [ %29, %24 ], [ %21, %13 ]
  %28 = getelementptr inbounds i8, i8* %26, i64 1
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 %25, i8* %27, align 1, !tbaa !5
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !8

32:                                               ; preds = %24, %13
  %33 = phi i8* [ %21, %13 ], [ %29, %24 ]
  %34 = shl i64 %14, 32
  %35 = ashr exact i64 %34, 32
  %36 = add nsw i64 %35, %20
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32, %40
  %41 = phi i8 [ %46, %40 ], [ %38, %32 ]
  %42 = phi i8* [ %44, %40 ], [ %37, %32 ]
  %43 = phi i8* [ %45, %40 ], [ %33, %32 ]
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %41, i8* %43, align 1, !tbaa !5
  %46 = load i8, i8* %44, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %40, %32
  %49 = phi i8* [ %33, %32 ], [ %45, %40 ]
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %17) #7
  %51 = call i32 @puts(i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %17) #7
  br label %54

52:                                               ; preds = %0
  %53 = call i32 @puts(i8* nonnull %5)
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @replace(i8* %0, i32 %1, i32 %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #7
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %8
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %4, %12
  %13 = phi i8 [ %18, %12 ], [ %10, %4 ]
  %14 = phi i8* [ %16, %12 ], [ %3, %4 ]
  %15 = phi i8* [ %17, %12 ], [ %9, %4 ]
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %13, i8* %15, align 1, !tbaa !5
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12, %4
  %21 = phi i8* [ %9, %4 ], [ %17, %12 ]
  %22 = sext i32 %1 to i64
  %23 = add nsw i64 %8, %22
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20, %27
  %28 = phi i8 [ %33, %27 ], [ %25, %20 ]
  %29 = phi i8* [ %31, %27 ], [ %24, %20 ]
  %30 = phi i8* [ %32, %27 ], [ %21, %20 ]
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %28, i8* %30, align 1, !tbaa !5
  %33 = load i8, i8* %31, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !10

35:                                               ; preds = %27, %20
  %36 = phi i8* [ %21, %20 ], [ %32, %27 ]
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %6) #7
  %38 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isstart(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* align 1 %10, i64 %6, i1 false)
  %12 = getelementptr [256 x i8], [256 x i8]* %4, i64 0, i64 %6
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i8* [ %5, %3 ], [ %12, %8 ]
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %2) #8
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @strnl(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  br label %6

6:                                                ; preds = %2, %17
  %7 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %8 = phi i64 [ %5, %2 ], [ %20, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %11, i64 %8, i1 false) #7
  %12 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %8
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i8* [ %4, %6 ], [ %12, %10 ]
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %1) #8
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = add nuw i64 %7, 1
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, %7
  br i1 %22, label %6, label %25, !llvm.loop !11

23:                                               ; preds = %13
  %24 = trunc i64 %7 to i32
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %24, %23 ], [ -1, %17 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
