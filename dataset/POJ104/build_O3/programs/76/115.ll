; ModuleID = 'source-C-CXX/76/115.c'
source_filename = "source-C-CXX/76/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %10, %5 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, %4
  %10 = add nuw i64 %6, 1
  br i1 %9, label %5, label %11

11:                                               ; preds = %5
  %12 = icmp eq i8 %4, 0
  br i1 %12, label %19, label %13, !llvm.loop !8

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %11 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13, %11
  %20 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = lshr i32 %21, 1
  %25 = add i32 %21, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %23, %55
  %30 = phi i32 [ %56, %55 ], [ 1, %23 ]
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %4
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %38, %36 ], [ %32, %31 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %36, label %42

42:                                               ; preds = %36
  %43 = icmp eq i8 %40, %8
  br i1 %43, label %47, label %44

44:                                               ; preds = %42, %31
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %55, label %31, !llvm.loop !10

47:                                               ; preds = %42
  %48 = trunc i64 %38 to i32
  %49 = trunc i64 %32 to i32
  %50 = and i64 %32, 4294967295
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = and i64 %38, 4294967295
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %48)
  store i8 0, i8* %51, align 1, !tbaa !5
  store i8 0, i8* %53, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %44, %47
  %56 = add nuw i32 %30, 1
  %57 = icmp eq i32 %30, %27
  br i1 %57, label %58, label %29, !llvm.loop !11

58:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!11 = distinct !{!11, !9}
