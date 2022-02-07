; ModuleID = 'source-C-CXX/62/2057.c'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 2
  %19 = sext i32 %11 to i64
  %20 = mul i64 %18, %19
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %38, %0
  %22 = phi i32 [ %11, %0 ], [ %27, %38 ]
  %23 = phi i32 [ %10, %0 ], [ %40, %38 ]
  %24 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %30
  %27 = phi i32 [ %37, %30 ], [ %22, %21 ]
  %28 = phi i32 [ %36, %30 ], [ 0, %21 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = mul nsw i32 %27, %24
  %32 = add nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34) #7
  %36 = add nuw nsw i32 %28, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !9

38:                                               ; preds = %26
  %39 = add nuw nsw i32 %24, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

41:                                               ; preds = %21
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias align 16 i8* @malloc(i64 %47) #8
  %49 = bitcast i8* %48 to i32*
  %50 = sext i32 %43 to i64
  %51 = shl nsw i64 %50, 2
  %52 = sext i32 %44 to i64
  %53 = mul i64 %51, %52
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %71, %41
  %55 = phi i32 [ %44, %41 ], [ %60, %71 ]
  %56 = phi i32 [ %43, %41 ], [ %73, %71 ]
  %57 = phi i32 [ 0, %41 ], [ %72, %71 ]
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %59, label %74

59:                                               ; preds = %54, %63
  %60 = phi i32 [ %70, %63 ], [ %55, %54 ]
  %61 = phi i32 [ %69, %63 ], [ 0, %54 ]
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = mul nsw i32 %60, %57
  %65 = add nsw i32 %64, %61
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %49, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %67) #7
  %69 = add nuw nsw i32 %61, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %59, !llvm.loop !12

71:                                               ; preds = %59
  %72 = add nuw nsw i32 %57, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %54, !llvm.loop !13

74:                                               ; preds = %54
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = mul nsw i32 %55, %75
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias align 16 i8* @malloc(i64 %78) #8
  %80 = bitcast i8* %79 to i32*
  %81 = sext i32 %75 to i64
  %82 = shl nsw i64 %81, 2
  %83 = sext i32 %55 to i64
  %84 = mul i64 %82, %83
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %84, i1 false)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %56
  %87 = select i1 %86, i32 %56, i32 %85
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %90 = sext i32 %85 to i64
  %91 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %92 = zext i32 %91 to i64
  %93 = zext i32 %89 to i64
  %94 = zext i32 %88 to i64
  br label %95

95:                                               ; preds = %124, %74
  %96 = phi i64 [ %125, %124 ], [ 0, %74 ]
  %97 = icmp eq i64 %96, %92
  br i1 %97, label %126, label %98

98:                                               ; preds = %95
  %99 = mul nsw i64 %96, %83
  %100 = mul nsw i64 %96, %90
  br label %101

101:                                              ; preds = %98, %122
  %102 = phi i64 [ 0, %98 ], [ %123, %122 ]
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, %99
  %106 = getelementptr inbounds i32, i32* %80, i64 %105
  br label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ 0, %104 ], [ %121, %110 ]
  %109 = icmp eq i64 %108, %94
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = add nsw i64 %108, %100
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i64 %108, %83
  %116 = add nsw i64 %115, %102
  %117 = getelementptr inbounds i32, i32* %49, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %114
  %120 = add nsw i32 %119, %111
  store i32 %120, i32* %106, align 4, !tbaa !5
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !14

122:                                              ; preds = %107
  %123 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

124:                                              ; preds = %101
  %125 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

126:                                              ; preds = %95, %144
  %127 = phi i32 [ %148, %144 ], [ %55, %95 ]
  %128 = phi i32 [ %147, %144 ], [ %75, %95 ]
  %129 = phi i64 [ %146, %144 ], [ 0, %95 ]
  %130 = phi i32 [ %145, %144 ], [ 0, %95 ]
  %131 = mul nsw i32 %127, %128
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  %135 = add nsw i32 %127, -1
  %136 = icmp eq i32 %130, %135
  %137 = getelementptr inbounds i32, i32* %80, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br i1 %136, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #7
  br label %144

141:                                              ; preds = %134
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138) #7
  %143 = add nsw i32 %130, 1
  br label %144

144:                                              ; preds = %139, %141
  %145 = phi i32 [ 0, %139 ], [ %143, %141 ]
  %146 = add nuw nsw i64 %129, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load i32, i32* %4, align 4, !tbaa !5
  br label %126, !llvm.loop !17

149:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
