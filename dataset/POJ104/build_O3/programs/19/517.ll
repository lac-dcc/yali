; ModuleID = 'source-C-CXX/19/517.c'
source_filename = "source-C-CXX/19/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %18, %8 ], [ 1, %2 ]
  %10 = phi i8 [ %20, %8 ], [ %6, %2 ]
  %11 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %12 = phi i32 [ %16, %8 ], [ undef, %2 ]
  %13 = sext i8 %10 to i32
  %14 = icmp slt i32 %11, %13
  %15 = trunc i64 %9 to i32
  %16 = select i1 %14, i32 %15, i32 %12
  %17 = select i1 %14, i32 %13, i32 %11
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !8

22:                                               ; preds = %8, %2
  %23 = phi i32 [ undef, %2 ], [ %16, %8 ]
  store i8 0, i8* %4, align 16
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call i8* @strncat(i8* noundef nonnull %4, i8* nonnull %0, i64 %25) #5
  %27 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %1) #5
  %28 = sext i32 %23 to i64
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %30) #5
  %32 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %40, label %10

10:                                               ; preds = %0, %27
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %11 = load i8, i8* %7, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %23, %13 ], [ 1, %10 ]
  %15 = phi i8 [ %25, %13 ], [ %11, %10 ]
  %16 = phi i32 [ %22, %13 ], [ 0, %10 ]
  %17 = phi i32 [ %21, %13 ], [ undef, %10 ]
  %18 = sext i8 %15 to i32
  %19 = icmp slt i32 %16, %18
  %20 = trunc i64 %14 to i32
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = select i1 %19, i32 %18, i32 %16
  %23 = add nuw nsw i64 %14, 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !8

27:                                               ; preds = %13, %10
  %28 = phi i32 [ undef, %10 ], [ %21, %13 ]
  store i8 0, i8* %6, align 16
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call i8* @strncat(i8* noundef nonnull %6, i8* nonnull %4, i64 %30) #5
  %32 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %5) #5
  %33 = sext i32 %28 to i64
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %34
  %36 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %35) #5
  %37 = call i32 @puts(i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %10, !llvm.loop !10

40:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
