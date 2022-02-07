; ModuleID = 'source-C-CXX/62/581.c'
source_filename = "source-C-CXX/62/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #6
  %14 = bitcast i8* %13 to i32**
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %17 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #6
  %25 = getelementptr inbounds i32*, i32** %14, i64 %17
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = bitcast i8* %24 to i32*
  br label %28

28:                                               ; preds = %33, %20
  %29 = phi i32 [ %37, %33 ], [ %21, %20 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %27, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34) #5
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

41:                                               ; preds = %15
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call noalias align 16 i8* @malloc(i64 %45) #6
  %47 = bitcast i8* %46 to i32**
  br label %48

48:                                               ; preds = %71, %41
  %49 = phi i32 [ %73, %71 ], [ %43, %41 ]
  %50 = phi i64 [ %72, %71 ], [ 0, %41 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias align 16 i8* @malloc(i64 %56) #6
  %58 = getelementptr inbounds i32*, i32** %47, i64 %50
  %59 = bitcast i32** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !9
  %60 = bitcast i8* %57 to i32*
  br label %61

61:                                               ; preds = %66, %53
  %62 = phi i32 [ %70, %66 ], [ %54, %53 ]
  %63 = phi i64 [ %69, %66 ], [ 0, %53 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %60, i64 %63
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %67) #5
  %69 = add nuw nsw i64 %63, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = add nuw nsw i64 %50, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %48, !llvm.loop !15

74:                                               ; preds = %48
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call noalias align 16 i8* @malloc(i64 %77) #6
  %79 = bitcast i8* %78 to i32**
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %1, align 4
  br label %86

86:                                               ; preds = %126, %74
  %87 = phi i32 [ %85, %126 ], [ %75, %74 ]
  %88 = phi i64 [ %127, %126 ], [ 0, %74 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %86
  %92 = call noalias align 16 i8* @malloc(i64 %82) #6
  %93 = getelementptr inbounds i32*, i32** %79, i64 %88
  %94 = bitcast i32** %93 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !9
  %95 = bitcast i8* %92 to i32*
  br label %96

96:                                               ; preds = %101, %91
  %97 = phi i64 [ %103, %101 ], [ 0, %91 ]
  %98 = icmp slt i64 %97, %81
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i32*, i32** %14, i64 %88
  br label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

104:                                              ; preds = %99, %112
  %105 = phi i64 [ 0, %99 ], [ %113, %112 ]
  %106 = icmp slt i64 %105, %81
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = getelementptr inbounds i32, i32* %95, i64 %105
  br label %109

109:                                              ; preds = %107, %114
  %110 = phi i64 [ 0, %107 ], [ %125, %114 ]
  %111 = icmp slt i64 %110, %84
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

114:                                              ; preds = %109
  %115 = load i32*, i32** %100, align 8, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %115, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32*, i32** %47, i64 %110
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %119, i64 %105
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %117
  %123 = load i32, i32* %108, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %108, align 4, !tbaa !5
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

126:                                              ; preds = %104
  %127 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !19

128:                                              ; preds = %86, %147
  %129 = phi i32 [ %153, %147 ], [ %87, %86 ]
  %130 = phi i64 [ %152, %147 ], [ 0, %86 ]
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = getelementptr inbounds i32*, i32** %79, i64 %130
  %135 = load i32*, i32** %134, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %133, %142
  %137 = phi i64 [ 0, %133 ], [ %146, %142 ]
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = getelementptr inbounds i32, i32* %135, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144) #5
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !20

147:                                              ; preds = %136
  %148 = and i64 %137, 4294967295
  %149 = getelementptr inbounds i32, i32* %135, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150) #5
  %152 = add nuw nsw i64 %130, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %128, !llvm.loop !21

154:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
