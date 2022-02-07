; ModuleID = 'source-C-CXX/62/635.c'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %10 = bitcast i8* %9 to i32*
  %11 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %12 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #7
  br label %14

14:                                               ; preds = %30, %0
  %15 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14, %23
  %19 = phi i64 [ %29, %23 ], [ 0, %14 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = mul nsw i32 %20, %15
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %19, %25
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27) #7
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %18
  %31 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %14
  %33 = bitcast i8* %11 to i32*
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #7
  br label %35

35:                                               ; preds = %51, %32
  %36 = phi i32 [ 0, %32 ], [ %52, %51 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %44
  %40 = phi i64 [ %50, %44 ], [ 0, %35 ]
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = mul nsw i32 %41, %36
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %40, %46
  %48 = getelementptr inbounds i32, i32* %33, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %48) #7
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %39
  %52 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

53:                                               ; preds = %35
  %54 = bitcast i8* %12 to i32*
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp sgt i32 %37, %55
  %57 = select i1 %56, i32 %55, i32 %37
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = sext i32 %55 to i64
  %64 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %65 = zext i32 %64 to i64
  %66 = zext i32 %62 to i64
  %67 = zext i32 %61 to i64
  br label %68

68:                                               ; preds = %101, %53
  %69 = phi i64 [ %102, %101 ], [ 0, %53 ]
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %103, label %71

71:                                               ; preds = %68
  %72 = mul nsw i64 %69, %60
  %73 = mul nsw i64 %69, %63
  br label %74

74:                                               ; preds = %71, %99
  %75 = phi i64 [ 0, %71 ], [ %100, %99 ]
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %101, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %72, %75
  %79 = getelementptr inbounds i32, i32* %54, i64 %78
  br label %80

80:                                               ; preds = %77, %87
  %81 = phi i64 [ 0, %77 ], [ %98, %87 ]
  %82 = icmp eq i64 %81, %67
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load i32, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %83 ]
  %89 = add nsw i64 %81, %73
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i64 %81, %60
  %93 = add nsw i64 %92, %75
  %94 = getelementptr inbounds i32, i32* %33, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %91
  %97 = add nsw i32 %88, %96
  store i32 %97, i32* %79, align 4, !tbaa !5
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

99:                                               ; preds = %80
  %100 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

101:                                              ; preds = %74
  %102 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

103:                                              ; preds = %68, %120
  %104 = phi i32 [ %123, %120 ], [ %58, %68 ]
  %105 = phi i32 [ %122, %120 ], [ 0, %68 ]
  %106 = phi i32* [ %115, %120 ], [ %54, %68 ]
  %107 = add nsw i32 %104, -1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %103, %117
  %110 = phi i32 [ %119, %117 ], [ 0, %103 ]
  %111 = phi i32* [ %115, %117 ], [ %106, %103 ]
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = icmp slt i32 %110, %113
  %115 = getelementptr inbounds i32, i32* %111, i64 1
  %116 = load i32, i32* %111, align 4, !tbaa !5
  br i1 %114, label %117, label %120

117:                                              ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #7
  %119 = add nuw nsw i32 %110, 1
  br label %109, !llvm.loop !17

120:                                              ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116) #7
  %122 = add nuw nsw i32 %105, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %103, !llvm.loop !18

124:                                              ; preds = %103, %130
  %125 = phi i32 [ %134, %130 ], [ 0, %103 ]
  %126 = phi i32* [ %131, %130 ], [ %106, %103 ]
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  %132 = load i32, i32* %126, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #7
  %134 = add nuw nsw i32 %125, 1
  br label %124, !llvm.loop !19

135:                                              ; preds = %124
  %136 = load i32, i32* %126, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
