; ModuleID = 'source-C-CXX/56/1997.c'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 100
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.wordName*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %71

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %25

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %17, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %60
  br i1 %13, label %63, label %71

25:                                               ; preds = %14, %60
  %26 = phi i64 [ 0, %14 ], [ %61, %60 ]
  %27 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %26, i32 0, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #7
  %29 = shl i64 %28, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %26, i32 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %60 [
    i8 103, label %34
    i8 114, label %46
    i8 121, label %52
  ]

34:                                               ; preds = %25
  %35 = add i64 %29, -8589934592
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %26, i32 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = add i64 %29, -12884901888
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %26, i32 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 105
  br i1 %45, label %58, label %60

46:                                               ; preds = %25
  %47 = add i64 %29, -8589934592
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %26, i32 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 101
  br i1 %51, label %58, label %60

52:                                               ; preds = %25
  %53 = add i64 %29, -8589934592
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %26, i32 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 108
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %46, %40
  %59 = phi i8* [ %43, %40 ], [ %49, %46 ], [ %55, %52 ]
  store i8 0, i8* %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %58, %25, %34, %40, %46, %52
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %24, label %25, !llvm.loop !12

63:                                               ; preds = %24, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %24 ]
  %65 = getelementptr inbounds %struct.wordName, %struct.wordName* %10, i64 %64, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !13

71:                                               ; preds = %63, %12, %2, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
