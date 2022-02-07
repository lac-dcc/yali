; ModuleID = 'source-C-CXX/1/757.c'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %7 = bitcast i8* %6 to %struct.writer*
  %8 = getelementptr inbounds %struct.writer, %struct.writer* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.writer, %struct.writer* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, [20 x i8]* nonnull %9) #7
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi %struct.writer* [ %7, %0 ], [ %21, %19 ]
  %13 = phi i32 [ 0, %0 ], [ %27, %19 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %28

19:                                               ; preds = %11
  %20 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %21 = bitcast i8* %20 to %struct.writer*
  %22 = getelementptr inbounds %struct.writer, %struct.writer* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.writer, %struct.writer* %21, i64 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, [20 x i8]* nonnull %23) #7
  %25 = getelementptr inbounds %struct.writer, %struct.writer* %12, i64 0, i32 2
  %26 = bitcast %struct.writer** %25 to i8**
  store i8* %20, i8** %26, align 8, !tbaa !9
  %27 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !12

28:                                               ; preds = %17, %58
  %29 = phi i64 [ 0, %17 ], [ %59, %58 ]
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = shl i32 %32, 24
  %34 = add i32 %33, 1090519040
  %35 = ashr exact i32 %34, 24
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %29
  br label %37

37:                                               ; preds = %31, %54
  %38 = phi i32 [ %57, %54 ], [ 0, %31 ]
  %39 = phi %struct.writer* [ %56, %54 ], [ %7, %31 ]
  %40 = icmp eq i32 %38, %18
  br i1 %40, label %58, label %41

41:                                               ; preds = %37, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, 20
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.writer, %struct.writer* %39, i64 0, i32 1, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %35, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %36, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %36, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %49
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.writer, %struct.writer* %39, i64 0, i32 2
  %56 = load %struct.writer*, %struct.writer** %55, align 8, !tbaa !9
  %57 = add nuw i32 %38, 1
  br label %37, !llvm.loop !16

58:                                               ; preds = %37
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

60:                                               ; preds = %28
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %68, %60
  %64 = phi i64 [ %75, %68 ], [ 0, %60 ]
  %65 = phi i32 [ %73, %68 ], [ 0, %60 ]
  %66 = phi i32 [ %74, %68 ], [ %62, %60 ]
  %67 = icmp eq i64 %64, 26
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  %72 = trunc i64 %64 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

76:                                               ; preds = %63
  %77 = add nsw i32 %65, 65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %66) #7
  %79 = shl i32 %77, 24
  %80 = ashr exact i32 %79, 24
  br label %81

81:                                               ; preds = %99, %76
  %82 = phi %struct.writer* [ %7, %76 ], [ %101, %99 ]
  %83 = phi i32 [ 0, %76 ], [ %102, %99 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %81, %89
  %87 = phi i64 [ %94, %89 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, 20
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.writer, %struct.writer* %82, i64 0, i32 1, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %80, %92
  %94 = add nuw nsw i64 %87, 1
  br i1 %93, label %95, label %86, !llvm.loop !19

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.writer, %struct.writer* %82, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !20
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #7
  br label %99

99:                                               ; preds = %86, %95
  %100 = getelementptr inbounds %struct.writer, %struct.writer* %82, i64 0, i32 2
  %101 = load %struct.writer*, %struct.writer** %100, align 8, !tbaa !9
  %102 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !21

103:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"writer", !6, i64 0, !7, i64 4, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
