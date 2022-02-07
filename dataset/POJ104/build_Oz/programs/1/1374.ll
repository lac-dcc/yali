; ModuleID = 'source-C-CXX/1/1374.c'
source_filename = "source-C-CXX/1/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca [26 x %struct.author], align 16
  %3 = alloca %struct.author, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #5
  %6 = bitcast [26 x %struct.author]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104208, i8* nonnull %6) #5
  %7 = bitcast %struct.author* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %10, i32 1
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %21, %19 ], [ 0, %9 ]
  %17 = phi i8 [ %22, %19 ], [ 65, %9 ]
  %18 = icmp eq i64 %16, 26
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %16, i32 2
  store i8 %17, i8* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %16, 1
  %22 = add nuw nsw i8 %17, 1
  br label %15, !llvm.loop !13

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %25

25:                                               ; preds = %33, %23
  %26 = phi i64 [ %37, %33 ], [ 0, %23 ]
  %27 = load i32, i32* %4, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 1, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i8* nonnull %35) #6
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

38:                                               ; preds = %30, %67
  %39 = phi i64 [ 0, %30 ], [ %68, %67 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %39, i32 0
  br label %43

43:                                               ; preds = %41, %65
  %44 = phi i64 [ 0, %41 ], [ %66, %65 ]
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %39, i32 1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43, %63
  %49 = phi i64 [ %64, %63 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, 26
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %49, i32 2
  %53 = load i8, i8* %52, align 4, !tbaa !12
  %54 = icmp eq i8 %46, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %42, align 16, !tbaa !17
  %57 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %49, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %49, i32 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !14
  %61 = load i32, i32* %57, align 8, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %57, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %51, %55
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

65:                                               ; preds = %48
  %66 = add nuw i64 %44, 1
  br label %43

67:                                               ; preds = %43
  %68 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !20

69:                                               ; preds = %38
  %70 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0, i32 1
  %71 = load i32, i32* %70, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %6, i64 4008, i1 false), !tbaa.struct !21
  br label %72

72:                                               ; preds = %83, %69
  %73 = phi i64 [ %85, %83 ], [ 0, %69 ]
  %74 = phi i32 [ %84, %83 ], [ %71, %69 ]
  %75 = icmp eq i64 %73, 26
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %73, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %73
  %82 = bitcast %struct.author* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %82, i64 4008, i1 false), !tbaa.struct !21
  br label %83

83:                                               ; preds = %76, %80
  %84 = phi i32 [ %78, %80 ], [ %74, %76 ]
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

86:                                               ; preds = %72
  %87 = getelementptr inbounds %struct.author, %struct.author* %3, i64 0, i32 2
  %88 = load i8, i8* %87, align 4, !tbaa !12
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  %91 = getelementptr inbounds %struct.author, %struct.author* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #6
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %99, %86
  %97 = phi i64 [ %103, %99 ], [ 0, %86 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.author, %struct.author* %3, i64 0, i32 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #6
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !23

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104208, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4000}
!6 = !{!"author", !7, i64 0, !9, i64 4000, !7, i64 4004}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 4004}
!13 = distinct !{!13, !11}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"book", !9, i64 0, !7, i64 4}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{i64 0, i64 4000, !16, i64 4000, i64 4, !14, i64 4004, i64 1, !16}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
