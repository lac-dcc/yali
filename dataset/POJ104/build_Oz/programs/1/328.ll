; ModuleID = 'source-C-CXX/1/328.c'
source_filename = "source-C-CXX/1/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i8* nonnull %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %9) #10
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -65
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %50, %24
  %27 = phi %struct.book* [ %7, %24 ], [ %33, %50 ]
  %28 = phi i32 [ 2, %24 ], [ %53, %50 ]
  %29 = load i32, i32* %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %26
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %33 = bitcast i8* %32 to %struct.book*
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %34, i8* nonnull %35) #8
  %37 = call i64 @strlen(i8* noundef nonnull %35) #10
  br label %38

38:                                               ; preds = %41, %31
  %39 = phi i64 [ %49, %41 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = add nuw i64 %39, 1
  br label %38, !llvm.loop !15

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 2
  %52 = bitcast %struct.book** %51 to i8**
  store i8* %32, i8** %52, align 8, !tbaa !12
  %53 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !16

54:                                               ; preds = %26
  %55 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 2
  store %struct.book* null, %struct.book** %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %61, %54
  %57 = phi i64 [ %68, %61 ], [ 0, %54 ]
  %58 = phi i32 [ %66, %61 ], [ undef, %54 ]
  %59 = phi i32 [ %67, %61 ], [ 0, %54 ]
  %60 = icmp eq i64 %57, 26
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, %59
  %65 = trunc i64 %57 to i32
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

69:                                               ; preds = %56
  %70 = add nsw i32 %58, 65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #8
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #8
  br label %76

76:                                               ; preds = %96, %69
  %77 = phi %struct.book* [ %7, %69 ], [ %98, %96 ]
  %78 = phi i32 [ 1, %69 ], [ %99, %96 ]
  %79 = load i32, i32* %1, align 4, !tbaa !8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %100, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.book, %struct.book* %77, i64 0, i32 1, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #10
  br label %84

84:                                               ; preds = %87, %81
  %85 = phi i64 [ %92, %87 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.book, %struct.book* %77, i64 0, i32 1, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %70, %90
  %92 = add nuw i64 %85, 1
  br i1 %91, label %93, label %84, !llvm.loop !18

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.book, %struct.book* %77, i64 0, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  br label %96

96:                                               ; preds = %84, %93
  %97 = getelementptr inbounds %struct.book, %struct.book* %77, i64 0, i32 2
  %98 = load %struct.book*, %struct.book** %97, align 8, !tbaa !12
  %99 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !19

100:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 552}
!13 = !{!"book", !6, i64 0, !6, i64 500, !14, i64 552}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
