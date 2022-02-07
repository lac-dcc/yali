; ModuleID = 'source-C-CXX/1/861.c'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ 0, %0 ], [ %26, %21 ]
  %10 = phi %struct.book* [ undef, %0 ], [ %16, %21 ]
  %11 = phi %struct.book* [ undef, %0 ], [ %22, %21 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %16 = bitcast i8* %15 to %struct.book*
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi %struct.book* [ %11, %18 ], [ %16, %14 ]
  %23 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* nonnull %24) #7
  %26 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %40, %35 ], [ 0, %27 ]
  %31 = phi i32 [ %41, %35 ], [ 0, %27 ]
  %32 = icmp eq i64 %30, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %42

35:                                               ; preds = %29
  %36 = trunc i32 %31 to i8
  %37 = add nuw nsw i8 %36, 65
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %30
  store i8 %37, i8* %38, align 1, !tbaa !14
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %30, 1
  %41 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !15

42:                                               ; preds = %33, %73
  %43 = phi i32 [ %76, %73 ], [ 0, %33 ]
  %44 = phi %struct.book* [ %75, %73 ], [ %11, %33 ]
  %45 = icmp eq i32 %43, %34
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 0
  br label %48

48:                                               ; preds = %46, %71
  %49 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %50 = icmp eq i64 %49, 26
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = call i64 @strlen(i8* noundef nonnull %47) #9
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %69, %51
  %59 = phi i64 [ %70, %69 ], [ 0, %51 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load i8, i8* %54, align 1, !tbaa !14
  %63 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %55, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %66
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

71:                                               ; preds = %58
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

73:                                               ; preds = %48
  %74 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 2
  %75 = load %struct.book*, %struct.book** %74, align 8, !tbaa !9
  %76 = add nuw i32 %43, 1
  br label %42, !llvm.loop !18

77:                                               ; preds = %42, %81
  %78 = phi i64 [ %90, %81 ], [ 0, %42 ]
  %79 = phi i32 [ %89, %81 ], [ 0, %42 ]
  %80 = icmp eq i64 %78, 26
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %78 to i32
  %89 = select i1 %87, i32 %88, i32 %79
  %90 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

91:                                               ; preds = %77
  %92 = sext i32 %79 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !14
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97) #7
  br label %99

99:                                               ; preds = %123, %91
  %100 = phi i32 [ 0, %91 ], [ %126, %123 ]
  %101 = phi %struct.book* [ %11, %91 ], [ %125, %123 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.book, %struct.book* %101, i64 0, i32 1, i64 0
  %106 = call i64 @strlen(i8* noundef nonnull %105) #9
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds %struct.book, %struct.book* %101, i64 0, i32 0
  %109 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %121, %104
  %112 = phi i64 [ %122, %121 ], [ 0, %104 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.book, %struct.book* %101, i64 0, i32 1, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = icmp eq i8 %116, %94
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* %108, align 8, !tbaa !20
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119) #7
  br label %121

121:                                              ; preds = %114, %118
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !21

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.book, %struct.book* %101, i64 0, i32 2
  %125 = load %struct.book*, %struct.book** %124, align 8, !tbaa !9
  %126 = add nuw nsw i32 %100, 1
  br label %99, !llvm.loop !22

127:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !11, i64 24}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 24}
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
