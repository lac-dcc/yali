; ModuleID = 'source-C-CXX/16/1219.c'
source_filename = "source-C-CXX/16/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  %4 = alloca [201 x i8], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #6
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #6
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %79, label %10

10:                                               ; preds = %0, %75
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  br label %75

17:                                               ; preds = %10
  %18 = and i64 %11, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %18, i1 false)
  %19 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %20 = and i64 %11, 4294967295
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %43, %17
  %24 = phi i64 [ 0, %17 ], [ %44, %43 ]
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 40
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %32
  %29 = phi i64 [ %30, %32 ], [ %24, %23 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp slt i64 %30, %22
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %28 [
    i8 40, label %40
    i8 41, label %35
  ], !llvm.loop !8

35:                                               ; preds = %32
  %36 = and i64 %24, 4294967295
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %36
  %38 = and i64 %30, 4294967295
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %38
  store i8 97, i8* %39, align 1, !tbaa !5
  store i8 97, i8* %37, align 1, !tbaa !5
  br label %43

40:                                               ; preds = %28, %32, %23
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %35
  %44 = phi i64 [ %41, %40 ], [ 0, %35 ]
  br label %23, !llvm.loop !10

45:                                               ; preds = %40
  br i1 %14, label %46, label %75

46:                                               ; preds = %45
  %47 = and i64 %11, 4294967295
  %48 = and i64 %11, 1
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 %47, %48
  br label %52

52:                                               ; preds = %84, %50
  %53 = phi i64 [ 0, %50 ], [ %85, %84 ]
  %54 = phi i64 [ %51, %50 ], [ %86, %84 ]
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 2, !tbaa !5
  switch i8 %56, label %61 [
    i8 40, label %58
    i8 41, label %57
  ]

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %57
  %59 = phi i8 [ 63, %57 ], [ 36, %52 ]
  %60 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %53
  store i8 %59, i8* %60, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %58, %52
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %84 [
    i8 40, label %81
    i8 41, label %80
  ]

65:                                               ; preds = %84, %46
  %66 = phi i64 [ 0, %46 ], [ %85, %84 ]
  %67 = icmp eq i64 %48, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %75 [
    i8 40, label %72
    i8 41, label %71
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i8 [ 63, %71 ], [ 36, %68 ]
  %74 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %66
  store i8 %73, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %65, %68, %72, %15, %45
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %6)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %10, !llvm.loop !11

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #6
  ret i32 0

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %61
  %82 = phi i8 [ 63, %80 ], [ 36, %61 ]
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %62
  store i8 %82, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %81, %61
  %85 = add nuw nsw i64 %53, 2
  %86 = add i64 %54, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %65, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
