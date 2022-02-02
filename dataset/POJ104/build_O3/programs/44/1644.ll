; ModuleID = 'source-C-CXX/44/1644.c'
source_filename = "source-C-CXX/44/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %6 ]
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12

18:                                               ; preds = %12
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %13 to i32
  %21 = load i8, i8* %3, align 16, !tbaa !5
  %22 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %23 = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %18, %50
  %27 = phi i64 [ 0, %18 ], [ %51, %50 ]
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %21
  br i1 %30, label %31, label %50

31:                                               ; preds = %26, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %26 ]
  %33 = phi i32 [ %41, %40 ], [ 0, %26 ]
  %34 = add nuw nsw i64 %32, %27
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = add nuw nsw i32 %33, 1
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %31, !llvm.loop !8

44:                                               ; preds = %31, %40
  %45 = phi i32 [ %33, %31 ], [ %22, %40 ]
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = trunc i64 %27 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %53

50:                                               ; preds = %26, %44
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %53, label %26, !llvm.loop !10

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
