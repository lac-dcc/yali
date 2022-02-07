; ModuleID = 'source-C-CXX/1/765.c'
source_filename = "source-C-CXX/1/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %9 = bitcast i8* %8 to %struct.shu*
  %10 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.shu, %struct.shu* %9, i64 0, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %10, i8* nonnull %11) #7
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ 2, %0 ], [ %26, %18 ]
  %15 = phi %struct.shu* [ %9, %0 ], [ %20, %18 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %20 = bitcast i8* %19 to %struct.shu*
  %21 = getelementptr inbounds %struct.shu, %struct.shu* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %20, i64 0, i32 1, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22) #7
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %15, i64 0, i32 2
  %25 = bitcast %struct.shu** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !9
  %26 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.shu, %struct.shu* %15, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %65, %27
  %30 = phi i64 [ %69, %65 ], [ 0, %27 ]
  %31 = phi i32 [ %68, %65 ], [ 0, %27 ]
  %32 = icmp eq i64 %30, 26
  br i1 %32, label %70, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  br label %36

36:                                               ; preds = %33, %62
  %37 = phi i32 [ %44, %62 ], [ 1, %33 ]
  %38 = phi %struct.shu* [ %64, %62 ], [ %9, %33 ]
  %39 = icmp eq %struct.shu* %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %38, i64 0, i32 0
  br label %42

42:                                               ; preds = %40, %59
  %43 = phi i64 [ 0, %40 ], [ %61, %59 ]
  %44 = phi i32 [ %37, %40 ], [ %60, %59 ]
  %45 = icmp eq i64 %43, 26
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.shu, %struct.shu* %38, i64 0, i32 1, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %34, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i32, i32* %35, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %35, align 4, !tbaa !5
  %55 = load i32, i32* %41, align 8, !tbaa !15
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %46, %52
  %60 = phi i32 [ %58, %52 ], [ %44, %46 ]
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

62:                                               ; preds = %42
  %63 = getelementptr inbounds %struct.shu, %struct.shu* %38, i64 0, i32 2
  %64 = load %struct.shu*, %struct.shu** %63, align 8, !tbaa !9
  br label %36, !llvm.loop !17

65:                                               ; preds = %36
  %66 = load i32, i32* %35, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %31
  %68 = select i1 %67, i32 %66, i32 %31
  %69 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

70:                                               ; preds = %29, %93
  %71 = phi i64 [ %94, %93 ], [ 0, %29 ]
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %31
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = trunc i64 %71 to i32
  %79 = and i64 %71, 4294967295
  %80 = add nuw nsw i32 %78, 65
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %31) #7
  %82 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %83 = add nuw i32 %82, 1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %88, %77
  %86 = phi i64 [ %92, %88 ], [ 1, %77 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %79, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #7
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

93:                                               ; preds = %73
  %94 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

95:                                               ; preds = %70, %85
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !11, i64 32}
!10 = !{!"shu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
