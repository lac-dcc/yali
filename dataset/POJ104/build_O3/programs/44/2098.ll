; ModuleID = 'source-C-CXX/44/2098.c'
source_filename = "source-C-CXX/44/2098.c"
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
  %8 = load i8, i8* %5, align 16
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = load i8, i8* %6, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq i8 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %2, %45
  %16 = phi i64 [ %47, %45 ], [ 0, %2 ]
  %17 = phi i8 [ %49, %45 ], [ %11, %2 ]
  %18 = phi i32 [ %46, %45 ], [ undef, %2 ]
  %19 = icmp eq i8 %17, %8
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %10
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %32
  %27 = phi i64 [ %37, %32 ], [ 2, %20 ]
  %28 = phi i64 [ %33, %32 ], [ %22, %20 ]
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32, !llvm.loop !8

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %30
  %37 = add nuw i64 %27, 1
  br i1 %36, label %26, label %38, !llvm.loop !8

38:                                               ; preds = %32, %20
  %39 = phi i32 [ %18, %20 ], [ %21, %32 ]
  br i1 %25, label %42, label %45

40:                                               ; preds = %26
  %41 = trunc i64 %16 to i32
  br label %42

42:                                               ; preds = %38, %40
  %43 = phi i32 [ %41, %40 ], [ %39, %38 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %51

45:                                               ; preds = %15, %38
  %46 = phi i32 [ %39, %38 ], [ %18, %15 ]
  %47 = add nuw nsw i64 %16, 1
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %15, !llvm.loop !10

51:                                               ; preds = %45, %2, %42
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
