; ModuleID = 'source-C-CXX/84/1167.c'
source_filename = "source-C-CXX/84/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [21 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %76

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %76

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %22, i1 false)
  %23 = zext i32 %17 to i64
  br label %25

24:                                               ; preds = %62
  br i1 %11, label %65, label %76

25:                                               ; preds = %20, %62
  %26 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %27 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp slt i8 %28, 65
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = add nsw i8 %28, -91
  %32 = icmp ult i8 %31, 6
  %33 = icmp ne i8 %28, 95
  %34 = and i1 %33, %32
  %35 = icmp sgt i8 %28, 122
  %36 = or i1 %35, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = call i64 @strlen(i8* noundef nonnull %27) #8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %62, label %43

41:                                               ; preds = %30, %25
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %62

43:                                               ; preds = %37, %59
  %44 = phi i8 [ %61, %59 ], [ %28, %37 ]
  %45 = phi i64 [ %57, %59 ], [ 0, %37 ]
  %46 = icmp slt i8 %44, 48
  %47 = add i8 %44, -58
  %48 = icmp ult i8 %47, 7
  %49 = or i1 %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = freeze i8 %44
  %52 = add i8 %51, -91
  %53 = icmp ult i8 %52, 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  switch i8 %51, label %56 [
    i8 127, label %55
    i8 126, label %55
    i8 125, label %55
    i8 124, label %55
    i8 123, label %55
    i8 96, label %55
  ]

55:                                               ; preds = %54, %54, %54, %54, %54, %54, %50, %43
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %55
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %62, label %59, !llvm.loop !12

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %26, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  br label %43

62:                                               ; preds = %56, %37, %41
  %63 = add nuw nsw i64 %26, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %24, label %25, !llvm.loop !13

65:                                               ; preds = %24, %65
  %66 = phi i64 [ %72, %65 ], [ 0, %24 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %65, label %76, !llvm.loop !14

76:                                               ; preds = %65, %10, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
