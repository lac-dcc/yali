; ModuleID = 'source-C-CXX/44/38.c'
source_filename = "source-C-CXX/44/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #3
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  br label %9

9:                                                ; preds = %2, %47
  %10 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %11 = phi i32 [ 0, %2 ], [ %50, %47 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = icmp eq i8 %14, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = add nsw i64 %12, 1
  %21 = load i8, i8* %8, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23, !llvm.loop !8

23:                                               ; preds = %19, %23
  %24 = phi i8 [ %35, %23 ], [ %21, %19 ]
  %25 = phi i64 [ %34, %23 ], [ %20, %19 ]
  %26 = phi i8* [ %33, %23 ], [ %8, %19 ]
  %27 = phi i32 [ %32, %23 ], [ %10, %19 ]
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %24, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = add i64 %25, 1
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !8

37:                                               ; preds = %23, %19
  %38 = phi i32 [ %10, %19 ], [ %32, %23 ]
  %39 = phi i64 [ %20, %19 ], [ %34, %23 ]
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %37, %17
  %42 = phi i32 [ %11, %17 ], [ %40, %37 ]
  %43 = phi i32 [ %10, %17 ], [ %38, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %47

47:                                               ; preds = %9, %45, %41
  %48 = phi i32 [ %42, %45 ], [ %42, %41 ], [ %11, %9 ]
  %49 = phi i32 [ 0, %45 ], [ %43, %41 ], [ %10, %9 ]
  %50 = add nsw i32 %48, 1
  %51 = icmp slt i32 %48, 49
  br i1 %51, label %9, label %52, !llvm.loop !10

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #3
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
