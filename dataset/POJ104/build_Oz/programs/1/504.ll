; ModuleID = 'source-C-CXX/1/504.c'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x %struct.author], align 16
  %2 = alloca %struct.author, align 4
  %3 = alloca %struct.book, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %11 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, 26
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %10, i32 2
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = trunc i32 %11 to i8
  %16 = add nuw nsw i8 %15, 65
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %10, i32 0
  store i8 %16, i8* %17, align 4, !tbaa !10
  %18 = add nuw nsw i64 %10, 1
  %19 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %22 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1
  br label %23

23:                                               ; preds = %63, %20
  %24 = phi i32 [ 0, %20 ], [ %64, %63 ]
  %25 = load i32, i32* %4, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i8* nonnull %7) #7
  %29 = call i64 @strlen(i8* noundef nonnull %7) #8
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %22, align 4
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %59, %27
  %35 = phi i64 [ %62, %59 ], [ 0, %27 ]
  %36 = phi i32 [ %60, %59 ], [ 0, %27 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !14
  br label %41

41:                                               ; preds = %38, %57
  %42 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %42, i32 0
  %46 = load i8, i8* %45, align 4, !tbaa !10
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967295
  %50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %49, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %49, i32 1, i64 %52
  store i32 %31, i32* %53, align 4, !tbaa !13
  %54 = load i32, i32* %50, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %50, align 4, !tbaa !5
  %56 = add nsw i32 %36, 1
  br label %59

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

59:                                               ; preds = %41, %48
  %60 = phi i32 [ %56, %48 ], [ %36, %41 ]
  %61 = icmp eq i32 %60, %30
  %62 = add nuw nsw i64 %35, 1
  br i1 %61, label %63, label %34, !llvm.loop !16

63:                                               ; preds = %34, %59
  %64 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !17

65:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %6, i8* noundef nonnull align 16 dereferenceable(4004) %5, i64 4004, i1 false), !tbaa.struct !18
  %66 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 2
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ %78, %77 ], [ 1, %65 ]
  %69 = icmp eq i64 %68, 26
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %68, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %66, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %1, i64 0, i64 %68, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %6, i8* noundef nonnull align 4 dereferenceable(4004) %76, i64 4004, i1 false), !tbaa.struct !18
  br label %77

77:                                               ; preds = %70, %75
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

79:                                               ; preds = %67
  %80 = load i8, i8* %6, align 4, !tbaa !10
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %66, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82) #7
  %84 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %79
  %87 = phi i64 [ %93, %89 ], [ 0, %79 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 1, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #7
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4000}
!6 = !{!"author", !7, i64 0, !7, i64 4, !9, i64 4000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 1, !14, i64 4, i64 3996, !14, i64 4000, i64 4, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
