; ModuleID = 'source-C-CXX/1/603.c'
source_filename = "source-C-CXX/1/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [91 x %struct.author], align 16
  %4 = alloca %struct.author, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #6
  %7 = bitcast [91 x %struct.author]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364364, i8* nonnull %7) #6
  %8 = bitcast %struct.author* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 91
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %11, i32 0
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

16:                                               ; preds = %10, %43
  %17 = phi i64 [ %44, %43 ], [ 0, %10 ]
  %18 = load i32, i32* %1, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %17, i32 0
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %17, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i8* nonnull %23) #7
  %25 = call i64 @strlen(i8* noundef nonnull %23) #8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %21
  %30 = phi i64 [ %42, %32 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %22, align 16, !tbaa !13
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %17, i32 1, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %36, i32 1, i64 %40
  store i32 %33, i32* %41, align 4, !tbaa !12
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

45:                                               ; preds = %16, %59
  %46 = phi i64 [ %62, %59 ], [ 0, %16 ]
  %47 = phi i32 [ %63, %59 ], [ 0, %16 ]
  %48 = phi i32 [ %60, %59 ], [ 0, %16 ]
  %49 = phi i8 [ %61, %59 ], [ undef, %16 ]
  %50 = icmp eq i64 %46, 91
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %46
  %53 = getelementptr inbounds %struct.author, %struct.author* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %48
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast %struct.author* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %8, i8* noundef nonnull align 4 dereferenceable(4004) %57, i64 4004, i1 false), !tbaa.struct !18
  %58 = trunc i32 %47 to i8
  br label %59

59:                                               ; preds = %51, %56
  %60 = phi i32 [ %54, %56 ], [ %48, %51 ]
  %61 = phi i8 [ %58, %56 ], [ %49, %51 ]
  %62 = add nuw nsw i64 %46, 1
  %63 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !19

64:                                               ; preds = %45
  %65 = sext i8 %49 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #7
  %67 = getelementptr inbounds %struct.author, %struct.author* %4, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #7
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %64
  %73 = phi i64 [ %79, %75 ], [ 0, %64 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.author, %struct.author* %4, i64 0, i32 1, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #7
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !20

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 364364, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!5 = !{!6, !7, i64 0}
!6 = !{!"author", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"book", !7, i64 0, !8, i64 4}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{i64 0, i64 4, !12, i64 4, i64 4000, !15}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
