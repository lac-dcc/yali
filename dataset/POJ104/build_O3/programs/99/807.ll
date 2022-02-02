; ModuleID = 'source-C-CXX/99/807.c'
source_filename = "source-C-CXX/99/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %17, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %2 ]
  %11 = phi i8* [ %16, %8 ], [ %4, %2 ]
  %12 = add i8 %9, -97
  %13 = icmp ult i8 %12, 26
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2, %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %47

23:                                               ; preds = %19, %45
  %24 = phi i8 [ %46, %45 ], [ %6, %19 ]
  %25 = phi i32 [ %43, %45 ], [ 97, %19 ]
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %27
  %28 = phi i8 [ %36, %27 ], [ %24, %23 ]
  %29 = phi i32 [ %34, %27 ], [ 0, %23 ]
  %30 = phi i8* [ %35, %27 ], [ %4, %23 ]
  %31 = zext i8 %28 to i32
  %32 = icmp eq i32 %25, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !10

38:                                               ; preds = %27
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %34)
  br label %42

42:                                               ; preds = %23, %38, %40
  %43 = add nuw nsw i32 %25, 1
  %44 = icmp eq i32 %43, 123
  br i1 %44, label %47, label %45, !llvm.loop !11

45:                                               ; preds = %42
  %46 = load i8, i8* %4, align 16, !tbaa !5
  br label %23

47:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
