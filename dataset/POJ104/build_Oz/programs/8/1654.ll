; ModuleID = 'source-C-CXX/8/1654.c'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [11 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call %struct.queue* @AppendNewNode(i32 %8) #9
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi %struct.queue* [ %9, %0 ], [ %23, %17 ]
  %12 = icmp eq %struct.queue* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %11, i64 0, i32 0
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %11, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %18, i32* nonnull %19) #9
  %21 = getelementptr inbounds %struct.queue, %struct.queue* %11, i64 0, i32 2
  %22 = bitcast %struct.number** %21 to %struct.queue**
  %23 = load %struct.queue*, %struct.queue** %22, align 8, !tbaa !9
  br label %10, !llvm.loop !12

24:                                               ; preds = %13, %28
  %25 = phi i64 [ 0, %13 ], [ %35, %28 ]
  %26 = phi %struct.queue* [ %9, %13 ], [ %34, %28 ]
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.queue, %struct.queue* %26, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.queue, %struct.queue* %26, i64 0, i32 2
  %33 = bitcast %struct.number** %32 to %struct.queue**
  %34 = load %struct.queue*, %struct.queue** %33, align 8, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

36:                                               ; preds = %24, %81
  %37 = phi i32 [ %44, %81 ], [ %14, %24 ]
  %38 = phi i32 [ %45, %81 ], [ %14, %24 ]
  %39 = phi i32 [ %82, %81 ], [ 0, %24 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = xor i32 %39, -1
  br label %43

43:                                               ; preds = %41, %77
  %44 = phi i32 [ %37, %41 ], [ %79, %77 ]
  %45 = phi i32 [ %38, %41 ], [ %79, %77 ]
  %46 = phi i64 [ 0, %41 ], [ %52, %77 ]
  %47 = phi %struct.queue* [ %9, %41 ], [ %80, %77 ]
  %48 = add i32 %45, %42
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 59
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %53, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.queue, %struct.queue* %47, i64 0, i32 2
  %62 = bitcast %struct.number** %61 to %struct.queue**
  %63 = load %struct.queue*, %struct.queue** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.queue, %struct.queue* %47, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds %struct.queue, %struct.queue* %63, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  store i32 %67, i32* %64, align 4, !tbaa !14
  store i32 %65, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.queue, %struct.queue* %47, i64 0, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %68) #10
  %70 = getelementptr inbounds %struct.queue, %struct.queue* %63, i64 0, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %68, i8* noundef nonnull dereferenceable(1) %70) #10
  %72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %70, i8* noundef nonnull %6) #10
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

74:                                               ; preds = %56, %51
  %75 = getelementptr inbounds %struct.queue, %struct.queue* %47, i64 0, i32 2
  %76 = bitcast %struct.number** %75 to %struct.queue**
  br label %77

77:                                               ; preds = %60, %74
  %78 = phi %struct.queue** [ %62, %60 ], [ %76, %74 ]
  %79 = phi i32 [ %73, %60 ], [ %44, %74 ]
  %80 = load %struct.queue*, %struct.queue** %78, align 8, !tbaa !9
  br label %43, !llvm.loop !16

81:                                               ; preds = %43
  %82 = add nuw nsw i32 %39, 1
  br label %36, !llvm.loop !17

83:                                               ; preds = %36, %86
  %84 = phi %struct.queue* [ %91, %86 ], [ %9, %36 ]
  %85 = icmp eq %struct.queue* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.queue, %struct.queue* %84, i64 0, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = getelementptr inbounds %struct.queue, %struct.queue* %84, i64 0, i32 2
  %90 = bitcast %struct.number** %89 to %struct.queue**
  %91 = load %struct.queue*, %struct.queue** %90, align 8, !tbaa !9
  br label %83, !llvm.loop !18

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.queue* @AppendNewNode(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @r, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i32 [ %20, %19 ], [ %2, %1 ]
  %5 = phi %struct.queue* [ %14, %19 ], [ null, %1 ]
  %6 = phi %struct.queue* [ %21, %19 ], [ undef, %1 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #10
  %8 = bitcast i8* %7 to %struct.queue*
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %6, i64 0, i32 2
  %12 = bitcast %struct.number** %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi %struct.queue* [ %5, %10 ], [ %8, %3 ]
  %15 = phi %struct.queue* [ %6, %10 ], [ %8, %3 ]
  %16 = icmp sgt i32 %4, %0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %4, 1
  store i32 %18, i32* @r, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ %4, %13 ]
  %21 = phi %struct.queue* [ %8, %17 ], [ %15, %13 ]
  %22 = icmp sgt i32 %20, %0
  br i1 %22, label %23, label %3, !llvm.loop !19

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.queue, %struct.queue* %21, i64 0, i32 2
  store %struct.number* null, %struct.number** %24, align 8, !tbaa !9
  ret %struct.queue* %14
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"queue", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
