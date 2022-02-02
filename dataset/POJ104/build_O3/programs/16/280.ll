; ModuleID = 'source-C-CXX/16/280.c'
source_filename = "source-C-CXX/16/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  %3 = alloca [150 x i8], align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #7
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %0, %60
  %8 = phi i32 [ 0, %0 ], [ %62, %60 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %2, i8 0, i64 150, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %4, i8 0, i64 150, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @puts(i8* nonnull %6)
  br label %60

17:                                               ; preds = %13
  %18 = and i64 %10, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %18, i1 false)
  %19 = and i64 %10, 4294967295
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %17, %42
  %23 = phi i32 [ %43, %42 ], [ 0, %17 ]
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %33
  %30 = phi i64 [ %31, %33 ], [ %25, %24 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp slt i64 %31, %21
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %29 [
    i8 40, label %39
    i8 41, label %36
  ], !llvm.loop !8

36:                                               ; preds = %33
  %37 = and i64 %31, 4294967295
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %37
  store i8 97, i8* %26, align 1, !tbaa !5
  store i8 97, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %29, %33, %36, %24
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %24, !llvm.loop !10

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %23, 1
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %45, label %22, !llvm.loop !11

45:                                               ; preds = %42
  %46 = call i32 @puts(i8* nonnull %6)
  br i1 %14, label %47, label %60

47:                                               ; preds = %45
  %48 = and i64 %10, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %58, %49 ]
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 41
  %54 = select i1 %53, i32 63, i32 32
  %55 = icmp eq i8 %52, 40
  %56 = select i1 %55, i32 36, i32 %54
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %49, %15, %45
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %8, 1
  %63 = icmp eq i32 %62, 1000
  br i1 %63, label %64, label %7, !llvm.loop !13

64:                                               ; preds = %7, %60
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
