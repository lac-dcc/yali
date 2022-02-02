; ModuleID = 'source-C-CXX/16/1162.c'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %0, %73
  %11 = phi i32 [ %78, %73 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %14 = bitcast i8* %13 to %struct.bracket*
  %15 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %16 = bitcast i8* %15 to %struct.bracket*
  %17 = getelementptr inbounds %struct.bracket, %struct.bracket* %16, i64 0, i32 1
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.bracket, %struct.bracket* %14, i64 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = call i64 @strlen(i8* noundef nonnull %4) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %10
  %23 = and i64 %19, 4294967295
  br label %27

24:                                               ; preds = %47
  br i1 %21, label %25, label %73

25:                                               ; preds = %24
  %26 = and i64 %19, 4294967295
  br label %50

27:                                               ; preds = %22, %47
  %28 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  switch i32 %31, label %45 [
    i32 40, label %32
    i32 41, label %38
  ]

32:                                               ; preds = %27
  %33 = load i32, i32* %18, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %18, align 4, !tbaa !9
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.bracket, %struct.bracket* %14, i64 0, i32 0, i64 %35
  store i8 %30, i8* %36, align 1, !tbaa !11
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 32, i8* %37, align 1, !tbaa !11
  br label %47

38:                                               ; preds = %27
  %39 = load i32, i32* %18, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  store i8 32, i8* %41, align 1, !tbaa !11
  %43 = add nsw i32 %39, -1
  store i32 %43, i32* %18, align 4, !tbaa !9
  br label %47

44:                                               ; preds = %38
  store i8 63, i8* %41, align 1, !tbaa !11
  br label %47

45:                                               ; preds = %27
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 32, i8* %46, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %32, %45, %44, %42
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %24, label %27, !llvm.loop !12

50:                                               ; preds = %25, %70
  %51 = phi i64 [ %26, %25 ], [ %72, %70 ]
  %52 = phi i32 [ %20, %25 ], [ %53, %70 ]
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  switch i32 %57, label %70 [
    i32 41, label %58
    i32 40, label %63
  ]

58:                                               ; preds = %50
  %59 = load i32, i32* %17, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4, !tbaa !9
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.bracket, %struct.bracket* %16, i64 0, i32 0, i64 %61
  store i8 %56, i8* %62, align 1, !tbaa !11
  br label %70

63:                                               ; preds = %50
  %64 = load i32, i32* %17, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, i32* %17, align 4, !tbaa !9
  br label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 36, i8* %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %58, %68, %66, %50
  %71 = icmp sgt i64 %51, 1
  %72 = add nsw i64 %51, -1
  br i1 %71, label %50, label %73, !llvm.loop !14

73:                                               ; preds = %70, %10, %24
  %74 = shl i64 %19, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %78 = add nuw nsw i32 %11, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %10, label %81, !llvm.loop !15

81:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
