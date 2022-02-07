; ModuleID = 'source-C-CXX/1/1128.c'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #8
  %7 = bitcast i8* %6 to %struct.ts*
  %8 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9) #7
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 1, %0 ], [ %24, %16 ]
  %13 = phi %struct.ts* [ %7, %0 ], [ %18, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #8
  %18 = bitcast i8* %17 to %struct.ts*
  %19 = getelementptr inbounds %struct.ts, %struct.ts* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %18, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* nonnull %20) #7
  %22 = getelementptr inbounds %struct.ts, %struct.ts* %13, i64 0, i32 2
  %23 = bitcast %struct.ts** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.ts, %struct.ts* %13, i64 0, i32 2
  store %struct.ts* null, %struct.ts** %26, align 8, !tbaa !9
  %27 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %28

28:                                               ; preds = %55, %25
  %29 = phi i64 [ %56, %55 ], [ 65, %25 ]
  %30 = icmp eq i64 %29, 91
  br i1 %30, label %57, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  br label %33

33:                                               ; preds = %31, %51
  %34 = phi i32 [ %54, %51 ], [ 0, %31 ]
  %35 = phi %struct.ts* [ %53, %51 ], [ %7, %31 ]
  %36 = icmp eq i32 %34, %27
  br i1 %36, label %55, label %37

37:                                               ; preds = %33, %49
  %38 = phi i64 [ %50, %49 ], [ 0, %33 ]
  %39 = getelementptr inbounds %struct.ts, %struct.ts* %35, i64 0, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = sext i8 %40 to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %29, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %32, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %32, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = add nuw i64 %38, 1
  br label %37, !llvm.loop !15

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct.ts, %struct.ts* %35, i64 0, i32 2
  %53 = load %struct.ts*, %struct.ts** %52, align 8, !tbaa !9
  %54 = add nuw i32 %34, 1
  br label %33, !llvm.loop !16

55:                                               ; preds = %33
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

57:                                               ; preds = %28, %61
  %58 = phi i64 [ %66, %61 ], [ 65, %28 ]
  %59 = phi i32 [ %65, %61 ], [ 0, %28 ]
  %60 = icmp eq i64 %58, 91
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 %59, i32 %63
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

67:                                               ; preds = %57, %72
  %68 = phi i64 [ %78, %72 ], [ 65, %57 ]
  %69 = phi i32 [ %79, %72 ], [ 65, %57 ]
  %70 = phi i8 [ %77, %72 ], [ undef, %57 ]
  %71 = icmp eq i64 %68, 91
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %59
  %76 = trunc i32 %69 to i8
  %77 = select i1 %75, i8 %76, i8 %70
  %78 = add nuw nsw i64 %68, 1
  %79 = add nuw nsw i32 %69, 1
  br label %67, !llvm.loop !19

80:                                               ; preds = %67
  %81 = sext i8 %70 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %59) #7
  br label %83

83:                                               ; preds = %102, %80
  %84 = phi i32 [ 0, %80 ], [ %105, %102 ]
  %85 = phi %struct.ts* [ %7, %80 ], [ %104, %102 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.ts, %struct.ts* %85, i64 0, i32 0
  br label %90

90:                                               ; preds = %88, %100
  %91 = phi i64 [ 0, %88 ], [ %101, %100 ]
  %92 = getelementptr inbounds %struct.ts, %struct.ts* %85, i64 0, i32 1, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = icmp eq i8 %93, %70
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, i32* %89, align 8, !tbaa !20
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #7
  br label %100

100:                                              ; preds = %95, %97
  %101 = add nuw i64 %91, 1
  br label %90, !llvm.loop !21

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.ts, %struct.ts* %85, i64 0, i32 2
  %104 = load %struct.ts*, %struct.ts** %103, align 8, !tbaa !9
  %105 = add nuw nsw i32 %84, 1
  br label %83, !llvm.loop !22

106:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
!9 = !{!10, !11, i64 40}
!10 = !{!"ts", !6, i64 0, !7, i64 4, !11, i64 40}
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
!22 = distinct !{!22, !13}
