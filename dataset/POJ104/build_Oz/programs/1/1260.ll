; ModuleID = 'source-C-CXX/1/1260.c'
source_filename = "source-C-CXX/1/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi %struct.book* [ undef, %0 ], [ %14, %22 ]
  %8 = phi %struct.book* [ null, %0 ], [ %23, %22 ]
  %9 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %15, i8* nonnull %16) #7
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %13, i8** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi %struct.book* [ %8, %19 ], [ %14, %12 ]
  %24 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !12

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i64 [ %34, %32 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

35:                                               ; preds = %30, %57
  %36 = phi %struct.book* [ %59, %57 ], [ %8, %30 ]
  %37 = phi i32 [ %60, %57 ], [ 0, %30 ]
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #9
  %42 = trunc i64 %41 to i32
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %39
  %46 = phi i64 [ %56, %48 ], [ 0, %39 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 2
  %59 = load %struct.book*, %struct.book** %58, align 8, !tbaa !9
  %60 = add nuw i32 %37, 1
  br label %35, !llvm.loop !17

61:                                               ; preds = %35
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %69, %61
  %65 = phi i64 [ %76, %69 ], [ 1, %61 ]
  %66 = phi i32 [ %73, %69 ], [ %63, %61 ]
  %67 = phi i32 [ %75, %69 ], [ 0, %61 ]
  %68 = icmp eq i64 %65, 26
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %65 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

77:                                               ; preds = %64
  %78 = add nsw i32 %67, 65
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #7
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #7
  br label %81

81:                                               ; preds = %105, %77
  %82 = phi %struct.book* [ %8, %77 ], [ %107, %105 ]
  %83 = phi i32 [ 0, %77 ], [ %108, %105 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.book, %struct.book* %82, i64 0, i32 1, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #9
  %89 = trunc i64 %88 to i32
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %95, %86
  %93 = phi i64 [ %100, %95 ], [ 0, %86 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.book, %struct.book* %82, i64 0, i32 1, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %78, %98
  %100 = add nuw nsw i64 %93, 1
  br i1 %99, label %101, label %92, !llvm.loop !19

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.book, %struct.book* %82, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !20
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103) #7
  br label %105

105:                                              ; preds = %92, %101
  %106 = getelementptr inbounds %struct.book, %struct.book* %82, i64 0, i32 2
  %107 = load %struct.book*, %struct.book** %106, align 8, !tbaa !9
  %108 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !21

109:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
