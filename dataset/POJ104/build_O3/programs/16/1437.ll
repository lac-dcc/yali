; ModuleID = 'source-C-CXX/16/1437.c'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %0, %78
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %78, label %13

13:                                               ; preds = %10, %74
  %14 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %15 = bitcast i8* %14 to %struct.bracket*
  %16 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %17 = bitcast i8* %16 to %struct.bracket*
  %18 = getelementptr inbounds %struct.bracket, %struct.bracket* %17, i64 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.bracket, %struct.bracket* %15, i64 0, i32 1
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = call i64 @strlen(i8* noundef nonnull %4) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %13
  %24 = and i64 %20, 4294967295
  br label %28

25:                                               ; preds = %48
  br i1 %22, label %26, label %74

26:                                               ; preds = %25
  %27 = and i64 %20, 4294967295
  br label %51

28:                                               ; preds = %23, %48
  %29 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  switch i32 %32, label %46 [
    i32 40, label %33
    i32 41, label %39
  ]

33:                                               ; preds = %28
  %34 = load i32, i32* %19, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %19, align 4, !tbaa !9
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.bracket, %struct.bracket* %15, i64 0, i32 0, i64 %36
  store i8 %31, i8* %37, align 1, !tbaa !11
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %38, align 1, !tbaa !11
  br label %48

39:                                               ; preds = %28
  %40 = load i32, i32* %19, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  br i1 %41, label %43, label %45

43:                                               ; preds = %39
  store i8 32, i8* %42, align 1, !tbaa !11
  %44 = add nsw i32 %40, -1
  store i32 %44, i32* %19, align 4, !tbaa !9
  br label %48

45:                                               ; preds = %39
  store i8 63, i8* %42, align 1, !tbaa !11
  br label %48

46:                                               ; preds = %28
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %33, %46, %45, %43
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %25, label %28, !llvm.loop !12

51:                                               ; preds = %26, %71
  %52 = phi i64 [ %27, %26 ], [ %73, %71 ]
  %53 = phi i32 [ %21, %26 ], [ %54, %71 ]
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  switch i32 %58, label %71 [
    i32 41, label %59
    i32 40, label %64
  ]

59:                                               ; preds = %51
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4, !tbaa !9
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.bracket, %struct.bracket* %17, i64 0, i32 0, i64 %62
  store i8 %57, i8* %63, align 1, !tbaa !11
  br label %71

64:                                               ; preds = %51
  %65 = load i32, i32* %18, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, i32* %18, align 4, !tbaa !9
  br label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 36, i8* %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %59, %69, %67, %51
  %72 = icmp sgt i64 %52, 1
  %73 = add nsw i64 %52, -1
  br i1 %72, label %51, label %74, !llvm.loop !14

74:                                               ; preds = %71, %13, %25
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %13, !llvm.loop !15

78:                                               ; preds = %74, %10
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %10, label %82, !llvm.loop !16

82:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 100}
!10 = !{!"bracket", !7, i64 0, !6, i64 100}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
