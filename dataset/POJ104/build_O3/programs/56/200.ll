; ModuleID = 'source-C-CXX/56/200.c'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.string], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %71

8:                                                ; preds = %12
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %13, i32 1
  store i32 %17, i32* %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %8, !llvm.loop !11

23:                                               ; preds = %60
  br i1 %9, label %63, label %71

24:                                               ; preds = %10, %60
  %25 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %26 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %25, i32 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !13
  switch i8 %31, label %60 [
    i8 114, label %32
    i8 121, label %38
    i8 103, label %44
  ]

32:                                               ; preds = %24
  %33 = add nsw i32 %27, -2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %25, i32 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %57, label %60

38:                                               ; preds = %24
  %39 = add nsw i32 %27, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %25, i32 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 108
  br i1 %43, label %57, label %60

44:                                               ; preds = %24
  %45 = add nsw i32 %27, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %25, i32 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 110
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = add nsw i32 %27, -3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %25, i32 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 105
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  store i8 0, i8* %30, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %38, %32, %56
  %58 = phi i8* [ %47, %56 ], [ %30, %32 ], [ %30, %38 ]
  %59 = phi i8* [ %53, %56 ], [ %35, %32 ], [ %41, %38 ]
  store i8 0, i8* %58, align 1, !tbaa !13
  store i8 0, i8* %59, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %57, %24, %32, %38, %44, %50
  %61 = add nuw nsw i64 %25, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %23, label %24, !llvm.loop !14

63:                                               ; preds = %23, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %23 ]
  %65 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %64, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !15

71:                                               ; preds = %63, %8, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!9 = !{!10, !6, i64 20}
!10 = !{!"string", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
