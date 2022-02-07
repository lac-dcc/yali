; ModuleID = 'source-C-CXX/1/293.c'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 5
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to %struct.book*
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %26, %21 ], [ %8, %0 ]
  %15 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %15, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %15, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* nonnull %23) #8
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %52
  %28 = phi i64 [ 0, %18 ], [ %53, %52 ]
  %29 = icmp eq i64 %28, 26
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  br label %33

33:                                               ; preds = %30, %50
  %34 = phi i64 [ 0, %30 ], [ %51, %50 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %52, label %36

36:                                               ; preds = %33, %48
  %37 = phi i64 [ %49, %48 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %34, i32 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %31, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %32, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %32, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %39, %45
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %36
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

52:                                               ; preds = %33
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

54:                                               ; preds = %27, %57
  %55 = phi i64 [ %61, %57 ], [ 0, %27 ]
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

62:                                               ; preds = %54, %81
  %63 = phi i64 [ %83, %81 ], [ 25, %54 ]
  %64 = phi i32 [ %82, %81 ], [ 0, %54 ]
  %65 = icmp eq i32 %64, 25
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %84

69:                                               ; preds = %62, %79
  %70 = phi i64 [ %75, %79 ], [ 0, %62 ]
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !16

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i32 %64, 1
  %83 = add nsw i64 %63, -1
  br label %62, !llvm.loop !17

84:                                               ; preds = %66, %118
  %85 = phi i64 [ 0, %66 ], [ %119, %118 ]
  %86 = icmp eq i64 %85, 26
  br i1 %86, label %120, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %68
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %85, 65
  %93 = trunc i64 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %68) #8
  br label %95

95:                                               ; preds = %116, %91
  %96 = phi i64 [ %117, %116 ], [ 0, %91 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %96, i32 0
  br label %102

102:                                              ; preds = %100, %114
  %103 = phi i64 [ 0, %100 ], [ %115, %114 ]
  %104 = icmp eq i64 %103, 26
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %96, i32 1, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i64
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %92, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, i32* %101, align 16, !tbaa !18
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112) #8
  br label %114

114:                                              ; preds = %105, %111
  %115 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

116:                                              ; preds = %102
  %117 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

118:                                              ; preds = %95, %87
  %119 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !22

120:                                              ; preds = %84
  call void @free(i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"book", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
