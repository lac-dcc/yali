; ModuleID = 'source-C-CXX/16/1162.c'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %72, %0
  %9 = phi i32 [ 0, %0 ], [ %77, %72 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %14 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #9
  %15 = bitcast i8* %14 to %struct.bracket*
  %16 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #9
  %17 = bitcast i8* %16 to %struct.bracket*
  %18 = getelementptr inbounds %struct.bracket, %struct.bracket* %17, i64 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.bracket, %struct.bracket* %15, i64 0, i32 1
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = call i64 @strlen(i8* noundef nonnull %4) #10
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %48, %12
  %25 = phi i64 [ %49, %48 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = and i64 %20, 4294967295
  br label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  switch i32 %32, label %46 [
    i32 40, label %33
    i32 41, label %39
  ]

33:                                               ; preds = %29
  %34 = load i32, i32* %19, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %19, align 4, !tbaa !9
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.bracket, %struct.bracket* %15, i64 0, i32 0, i64 %36
  store i8 %31, i8* %37, align 1, !tbaa !11
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 32, i8* %38, align 1, !tbaa !11
  br label %48

39:                                               ; preds = %29
  %40 = load i32, i32* %19, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  br i1 %41, label %43, label %45

43:                                               ; preds = %39
  store i8 32, i8* %42, align 1, !tbaa !11
  %44 = add nsw i32 %40, -1
  store i32 %44, i32* %19, align 4, !tbaa !9
  br label %48

45:                                               ; preds = %39
  store i8 63, i8* %42, align 1, !tbaa !11
  br label %48

46:                                               ; preds = %29
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 32, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %33, %46, %45, %43
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

50:                                               ; preds = %64, %27
  %51 = phi i64 [ %28, %27 ], [ %52, %64 ]
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  switch i32 %58, label %64 [
    i32 41, label %59
    i32 40, label %65
  ]

59:                                               ; preds = %55
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4, !tbaa !9
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.bracket, %struct.bracket* %17, i64 0, i32 0, i64 %62
  store i8 %57, i8* %63, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %59, %70, %68, %55
  br label %50, !llvm.loop !14

65:                                               ; preds = %55
  %66 = load i32, i32* %18, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, i32* %18, align 4, !tbaa !9
  br label %64

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 36, i8* %71, align 1, !tbaa !11
  br label %64

72:                                               ; preds = %50
  %73 = shl i64 %20, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %77 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

78:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
