; ModuleID = 'source-C-CXX/1/320.c'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x [30 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #9
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %8 = bitcast i8* %7 to %struct.book*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %12 = phi %struct.book* [ %8, %0 ], [ %22, %17 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i8* nonnull %19) #11
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %24 = bitcast %struct.book** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %15, %45
  %27 = phi i32 [ %48, %45 ], [ 0, %15 ]
  %28 = phi %struct.book* [ %47, %45 ], [ %8, %15 ]
  %29 = icmp eq i32 %27, %16
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #12
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ 0, %30 ], [ %44, %36 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !14
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw i64 %34, 1
  br label %33, !llvm.loop !15

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 2
  %47 = load %struct.book*, %struct.book** %46, align 8, !tbaa !9
  %48 = add nuw i32 %27, 1
  br label %26, !llvm.loop !16

49:                                               ; preds = %26, %55
  %50 = phi i64 [ %63, %55 ], [ 0, %26 ]
  %51 = phi i32 [ %64, %55 ], [ 0, %26 ]
  %52 = phi i8 [ %61, %55 ], [ undef, %26 ]
  %53 = phi i32 [ %62, %55 ], [ 0, %26 ]
  %54 = icmp eq i64 %50, 26
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i32 %51 to i8
  %60 = add nuw nsw i8 %59, 65
  %61 = select i1 %58, i8 %60, i8 %52
  %62 = select i1 %58, i32 %57, i32 %53
  %63 = add nuw nsw i64 %50, 1
  %64 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !17

65:                                               ; preds = %49
  %66 = sext i8 %52 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #11
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  br label %70

70:                                               ; preds = %95, %65
  %71 = phi i32 [ 0, %65 ], [ %98, %95 ]
  %72 = phi %struct.book* [ %8, %65 ], [ %97, %95 ]
  %73 = phi i32 [ 0, %65 ], [ %80, %95 ]
  %74 = icmp eq i32 %71, %69
  br i1 %74, label %99, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 1, i64 0
  %77 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 0, i64 0
  br label %78

78:                                               ; preds = %75, %92
  %79 = phi i64 [ 0, %75 ], [ %94, %92 ]
  %80 = phi i32 [ %73, %75 ], [ %93, %92 ]
  %81 = call i64 @strlen(i8* noundef nonnull %76) #12
  %82 = icmp ugt i64 %81, %79
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 1, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !14
  %86 = icmp eq i8 %85, %52
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %88, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull dereferenceable(1) %77) #10
  %91 = add nsw i32 %80, 1
  br label %92

92:                                               ; preds = %83, %87
  %93 = phi i32 [ %91, %87 ], [ %80, %83 ]
  %94 = add nuw i64 %79, 1
  br label %78, !llvm.loop !18

95:                                               ; preds = %78
  %96 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 2
  %97 = load %struct.book*, %struct.book** %96, align 8, !tbaa !9
  %98 = add nuw i32 %71, 1
  br label %70, !llvm.loop !19

99:                                               ; preds = %70
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #11
  %101 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %106, %99
  %104 = phi i64 [ %109, %106 ], [ 0, %99 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %104, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 56}
!10 = !{!"book", !7, i64 0, !7, i64 20, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
