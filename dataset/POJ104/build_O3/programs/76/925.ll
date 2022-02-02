; ModuleID = 'source-C-CXX/76/925.c'
source_filename = "source-C-CXX/76/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %39, %31 ], [ 0, %0 ]
  %10 = load i8, i8* %2, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %18, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %10
  %16 = icmp eq i8 %14, 32
  %17 = or i1 %16, %15
  %18 = add nuw i64 %12, 1
  br i1 %17, label %11, label %19, !llvm.loop !8

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = shl i64 %12, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %26, %23 ], [ %22, %19 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %19 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %23, label %31, !llvm.loop !10

31:                                               ; preds = %23
  %32 = and i64 %12, 4294967295
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = xor i32 %25, -1
  %35 = add nsw i32 %34, %20
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %20) #4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !5
  store i8 32, i8* %33, align 1, !tbaa !5
  %39 = add nuw nsw i32 %9, 2
  %40 = icmp eq i32 %6, %39
  br i1 %40, label %41, label %8

41:                                               ; preds = %31, %0
  %42 = add nsw i32 %5, -1
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %42) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pair(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -2
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3, %33
  %7 = phi i32 [ %40, %33 ], [ %2, %3 ]
  %8 = load i8, i8* %0, align 1, !tbaa !5
  br label %12

9:                                                ; preds = %33, %3
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  ret void

12:                                               ; preds = %12, %6
  %13 = phi i64 [ %19, %12 ], [ 1, %6 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %8
  %17 = icmp eq i8 %15, 32
  %18 = or i1 %17, %16
  %19 = add nuw i64 %13, 1
  br i1 %18, label %12, label %20, !llvm.loop !8

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = and i64 %13, 4294967295
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %28, %25 ], [ %24, %20 ]
  %27 = phi i32 [ %32, %25 ], [ 0, %20 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = add nuw nsw i32 %27, 1
  br i1 %31, label %25, label %33, !llvm.loop !10

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, i8* %0, i64 %22
  %35 = xor i32 %27, -1
  %36 = add nsw i32 %21, %35
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %21)
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  store i8 32, i8* %34, align 1, !tbaa !5
  %40 = add nsw i32 %7, 2
  %41 = icmp eq i32 %4, %40
  br i1 %41, label %9, label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
