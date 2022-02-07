; ModuleID = 'source-C-CXX/84/1975.c'
source_filename = "source-C-CXX/84/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [21 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %11, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #8
  %21 = call i64 @strlen(i8* noundef nonnull %19) #9
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %43
  %26 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %28, %41
  %35 = phi i64 [ 0, %28 ], [ %42, %41 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %26, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !11
  switch i8 %39, label %40 [
    i8 97, label %41
    i8 98, label %41
    i8 99, label %41
    i8 100, label %41
    i8 101, label %41
    i8 102, label %41
    i8 103, label %41
    i8 104, label %41
    i8 105, label %41
    i8 106, label %41
    i8 107, label %41
    i8 108, label %41
    i8 109, label %41
    i8 110, label %41
    i8 111, label %41
    i8 112, label %41
    i8 113, label %41
    i8 114, label %41
    i8 115, label %41
    i8 116, label %41
    i8 117, label %41
    i8 118, label %41
    i8 119, label %41
    i8 120, label %41
    i8 121, label %41
    i8 122, label %41
    i8 65, label %41
    i8 66, label %41
    i8 67, label %41
    i8 68, label %41
    i8 69, label %41
    i8 70, label %41
    i8 71, label %41
    i8 72, label %41
    i8 73, label %41
    i8 74, label %41
    i8 75, label %41
    i8 76, label %41
    i8 77, label %41
    i8 78, label %41
    i8 79, label %41
    i8 80, label %41
    i8 81, label %41
    i8 82, label %41
    i8 83, label %41
    i8 84, label %41
    i8 85, label %41
    i8 86, label %41
    i8 87, label %41
    i8 88, label %41
    i8 89, label %41
    i8 90, label %41
    i8 48, label %41
    i8 49, label %41
    i8 50, label %41
    i8 51, label %41
    i8 52, label %41
    i8 53, label %41
    i8 54, label %41
    i8 55, label %41
    i8 56, label %41
    i8 57, label %41
    i8 95, label %41
  ]

40:                                               ; preds = %37
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %40
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

45:                                               ; preds = %25, %60
  %46 = phi i32 [ %64, %60 ], [ %12, %25 ]
  %47 = phi i64 [ %63, %60 ], [ 0, %25 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %47, i64 0
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %50 ], [ %59, %55 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i64 %47, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
