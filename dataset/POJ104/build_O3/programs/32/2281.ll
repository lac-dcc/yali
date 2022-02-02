; ModuleID = 'source-C-CXX/32/2281.c'
source_filename = "source-C-CXX/32/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca [1000 x [256 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %56

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #7
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %41
  %28 = phi i64 [ 0, %14 ], [ %46, %41 ]
  br label %30

29:                                               ; preds = %41
  br i1 %13, label %48, label %56

30:                                               ; preds = %27, %37
  %31 = phi i64 [ 0, %27 ], [ %40, %37 ]
  %32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %36 [
    i8 0, label %41
    i8 65, label %37
    i8 71, label %34
    i8 67, label %35
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %35, %36, %34
  %38 = phi i8 [ 71, %35 ], [ 65, %36 ], [ 67, %34 ], [ 84, %30 ]
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %28, i64 %31
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %28, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !11
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %29, label %27, !llvm.loop !13

48:                                               ; preds = %29, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %29 ]
  %50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !14

56:                                               ; preds = %48, %12, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
