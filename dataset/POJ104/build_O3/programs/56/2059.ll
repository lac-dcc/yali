; ModuleID = 'source-C-CXX/56/2059.c'
source_filename = "source-C-CXX/56/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %2, %59
  %13 = phi i32 [ %61, %59 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %15

15:                                               ; preds = %55, %12
  %16 = phi i64 [ %58, %55 ], [ 0, %12 ]
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %54 [
    i8 0, label %59
    i8 101, label %19
    i8 108, label %29
    i8 105, label %39
  ]

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 114
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %16, 2
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %54

29:                                               ; preds = %15
  %30 = add nuw nsw i64 %16, 1
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 121
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %16, 2
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %55, label %54

39:                                               ; preds = %15
  %40 = add nuw nsw i64 %16, 1
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 110
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %16, 2
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 103
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %16, 3
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %15, %19, %24, %29, %34, %49, %44, %39
  br label %55

55:                                               ; preds = %24, %34, %49, %54
  %56 = phi i8 [ %18, %54 ], [ 0, %49 ], [ 0, %34 ], [ 0, %24 ]
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %16
  store i8 %56, i8* %57, align 1, !tbaa !9
  %58 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

59:                                               ; preds = %15
  %60 = call i32 @puts(i8* nonnull %9)
  %61 = add nuw nsw i32 %13, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %12, label %64, !llvm.loop !12

64:                                               ; preds = %59, %2
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
