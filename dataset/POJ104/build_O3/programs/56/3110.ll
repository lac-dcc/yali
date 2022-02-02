; ModuleID = 'source-C-CXX/56/3110.c'
source_filename = "source-C-CXX/56/3110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [34 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 34, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 34, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 %16
  %18 = add i64 %14, -8589934592
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 %19
  %21 = add i64 %14, -12884901888
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 %22
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = load i8, i8* %17, align 1, !tbaa !9
  br label %32

27:                                               ; preds = %51, %9
  %28 = call i32 @puts(i8* nonnull %4)
  %29 = add nuw nsw i32 %10, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %9, label %8, !llvm.loop !10

32:                                               ; preds = %25, %51
  %33 = phi i8 [ %52, %51 ], [ %26, %25 ]
  %34 = phi i32 [ %53, %51 ], [ 0, %25 ]
  switch i8 %33, label %51 [
    i8 114, label %35
    i8 121, label %38
    i8 103, label %41
  ]

35:                                               ; preds = %32
  %36 = load i8, i8* %20, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %48, label %51

38:                                               ; preds = %32
  %39 = load i8, i8* %20, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 108
  br i1 %40, label %48, label %51

41:                                               ; preds = %32
  %42 = load i8, i8* %20, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 110
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i8, i8* %23, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 105
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  store i8 0, i8* %17, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %35, %38, %47
  %49 = phi i8* [ %20, %47 ], [ %17, %38 ], [ %17, %35 ]
  %50 = phi i8* [ %23, %47 ], [ %20, %38 ], [ %20, %35 ]
  store i8 0, i8* %49, align 1, !tbaa !9
  store i8 0, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %48, %32, %35, %38, %44, %41
  %52 = phi i8 [ %33, %32 ], [ 114, %35 ], [ 121, %38 ], [ 103, %44 ], [ 103, %41 ], [ 0, %48 ]
  %53 = add nuw nsw i32 %34, 1
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %27, label %32, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
