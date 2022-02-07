; ModuleID = 'source-C-CXX/1/1127.c'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #9
  %7 = bitcast i8* %6 to %struct.ts*
  %8 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9) #8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 1, %0 ], [ %27, %16 ]
  %13 = phi %struct.ts* [ %7, %0 ], [ %18, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #9
  %18 = bitcast i8* %17 to %struct.ts*
  %19 = getelementptr inbounds %struct.ts, %struct.ts* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %18, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* nonnull %20) #8
  %22 = call i64 @strlen(i8* noundef nonnull %20) #10
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.ts, %struct.ts* %18, i64 0, i32 2
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.ts, %struct.ts* %13, i64 0, i32 3
  %26 = bitcast %struct.ts** %25 to i8**
  store i8* %17, i8** %26, align 8, !tbaa !12
  %27 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !13

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.ts, %struct.ts* %13, i64 0, i32 3
  store %struct.ts* null, %struct.ts** %29, align 8, !tbaa !12
  %30 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %31

31:                                               ; preds = %58, %28
  %32 = phi i64 [ %59, %58 ], [ 65, %28 ]
  %33 = icmp eq i64 %32, 91
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32 [ %57, %54 ], [ 0, %34 ]
  %38 = phi %struct.ts* [ %56, %54 ], [ %7, %34 ]
  %39 = icmp eq i32 %37, %30
  br i1 %39, label %58, label %40

40:                                               ; preds = %36, %52
  %41 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %42 = getelementptr inbounds %struct.ts, %struct.ts* %38, i64 0, i32 1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = sext i8 %43 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %32, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %35, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %35, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %49
  %53 = add nuw i64 %41, 1
  br label %40, !llvm.loop !16

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.ts, %struct.ts* %38, i64 0, i32 3
  %56 = load %struct.ts*, %struct.ts** %55, align 8, !tbaa !12
  %57 = add nuw i32 %37, 1
  br label %36, !llvm.loop !17

58:                                               ; preds = %36
  %59 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

60:                                               ; preds = %31, %64
  %61 = phi i64 [ %69, %64 ], [ 65, %31 ]
  %62 = phi i32 [ %68, %64 ], [ 0, %31 ]
  %63 = icmp eq i64 %61, 91
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 %62, i32 %66
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

70:                                               ; preds = %60, %75
  %71 = phi i64 [ %81, %75 ], [ 65, %60 ]
  %72 = phi i32 [ %82, %75 ], [ 65, %60 ]
  %73 = phi i8 [ %80, %75 ], [ undef, %60 ]
  %74 = icmp eq i64 %71, 91
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %62
  %79 = trunc i32 %72 to i8
  %80 = select i1 %78, i8 %79, i8 %73
  %81 = add nuw nsw i64 %71, 1
  %82 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !20

83:                                               ; preds = %70
  %84 = sext i8 %73 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %62) #8
  br label %86

86:                                               ; preds = %105, %83
  %87 = phi i32 [ 0, %83 ], [ %108, %105 ]
  %88 = phi %struct.ts* [ %7, %83 ], [ %107, %105 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.ts, %struct.ts* %88, i64 0, i32 0
  br label %93

93:                                               ; preds = %91, %103
  %94 = phi i64 [ 0, %91 ], [ %104, %103 ]
  %95 = getelementptr inbounds %struct.ts, %struct.ts* %88, i64 0, i32 1, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp eq i8 %96, %73
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, i32* %92, align 8, !tbaa !21
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #8
  br label %103

103:                                              ; preds = %98, %100
  %104 = add nuw i64 %94, 1
  br label %93, !llvm.loop !22

105:                                              ; preds = %93
  %106 = getelementptr inbounds %struct.ts, %struct.ts* %88, i64 0, i32 3
  %107 = load %struct.ts*, %struct.ts** %106, align 8, !tbaa !12
  %108 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !23

109:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"ts", !6, i64 0, !7, i64 4, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
