; ModuleID = 'source-C-CXX/62/1270.c'
source_filename = "source-C-CXX/62/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = call noalias align 16 i8* @malloc(i64 %15) #9
  %17 = bitcast i8* %16 to i32*
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i32 [ %30, %25 ], [ %13, %0 ]
  %20 = phi i32 [ %29, %25 ], [ %10, %0 ]
  %21 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %22 = mul nsw i32 %19, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %17, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26) #8
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #8
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = call noalias align 16 i8* @malloc(i64 %38) #9
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %48, %31
  %42 = phi i32 [ %53, %48 ], [ %36, %31 ]
  %43 = phi i32 [ %52, %48 ], [ %33, %31 ]
  %44 = phi i64 [ %51, %48 ], [ 0, %31 ]
  %45 = mul nsw i32 %42, %43
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds i32, i32* %40, i64 %44
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %49) #8
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  br label %41, !llvm.loop !11

54:                                               ; preds = %41
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = sext i32 %42 to i64
  %58 = shl nsw i64 %57, 2
  %59 = mul i64 %58, %56
  %60 = call noalias align 16 i8* @malloc(i64 %59) #9
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %65 = sext i32 %62 to i64
  %66 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  %69 = zext i32 %63 to i64
  br label %70

70:                                               ; preds = %99, %54
  %71 = phi i64 [ %100, %99 ], [ 0, %54 ]
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = mul nsw i64 %71, %65
  %75 = mul nsw i64 %71, %57
  br label %76

76:                                               ; preds = %73, %97
  %77 = phi i64 [ 0, %73 ], [ %98, %97 ]
  %78 = icmp eq i64 %77, %68
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, %75
  %81 = getelementptr inbounds i32, i32* %61, i64 %80
  br label %82

82:                                               ; preds = %79, %85
  %83 = phi i64 [ 0, %79 ], [ %96, %85 ]
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %74, %83
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i64 %83, %57
  %90 = add nsw i64 %89, %77
  %91 = getelementptr inbounds i32, i32* %40, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %88
  %94 = load i32, i32* %81, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %81, align 4, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !12

97:                                               ; preds = %82
  %98 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

99:                                               ; preds = %76
  %100 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

101:                                              ; preds = %70, %137
  %102 = phi i32 [ %119, %137 ], [ %42, %70 ]
  %103 = phi i32 [ %139, %137 ], [ %55, %70 ]
  %104 = phi i32 [ %138, %137 ], [ 0, %70 ]
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %106, label %140

106:                                              ; preds = %101
  %107 = mul nsw i32 %102, %104
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %61, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #8
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 @putchar(i32 10)
  br label %116

116:                                              ; preds = %114, %106
  br label %117

117:                                              ; preds = %116, %135
  %118 = phi i64 [ %136, %135 ], [ 1, %116 ]
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = mul nsw i32 %119, %104
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %118, %124
  %126 = getelementptr inbounds i32, i32* %61, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127) #8
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %118, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = call i32 @putchar(i32 10)
  br label %135

135:                                              ; preds = %122, %133
  %136 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !15

137:                                              ; preds = %117
  %138 = add nuw nsw i32 %104, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !16

140:                                              ; preds = %101
  call void @free(i8* %16) #9
  call void @free(i8* %39) #9
  call void @free(i8* %60) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
