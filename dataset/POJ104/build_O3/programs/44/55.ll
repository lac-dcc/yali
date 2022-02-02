; ModuleID = 'source-C-CXX/44/55.c'
source_filename = "source-C-CXX/44/55.c"
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
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %15, %13 ], [ 0, %11 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %43, label %13, !llvm.loop !8

19:                                               ; preds = %11, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %21 = phi i8 [ %38, %35 ], [ %9, %11 ]
  %22 = icmp eq i8 %21, %8
  br i1 %22, label %27, label %35

23:                                               ; preds = %27
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27, !llvm.loop !10

27:                                               ; preds = %19, %23
  %28 = phi i64 [ %34, %23 ], [ 0, %19 ]
  %29 = phi i8 [ %25, %23 ], [ %8, %19 ]
  %30 = add nuw nsw i64 %28, %20
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  %34 = add nuw i64 %28, 1
  br i1 %33, label %23, label %35

35:                                               ; preds = %27, %19
  %36 = add nuw i64 %20, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %19, !llvm.loop !8

40:                                               ; preds = %23
  %41 = trunc i64 %20 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %35, %13, %2, %40
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
