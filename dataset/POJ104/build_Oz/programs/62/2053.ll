; ModuleID = 'source-C-CXX/62/2053.c'
source_filename = "source-C-CXX/62/2053.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to i32**
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call noalias align 16 i8* @malloc(i64 %15) #7
  %23 = getelementptr inbounds i32*, i32** %12, i64 %19
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18, %51
  %27 = phi i32 [ %47, %51 ], [ %13, %18 ]
  %28 = phi i32 [ %53, %51 ], [ %8, %18 ]
  %29 = phi i64 [ %52, %51 ], [ 0, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32*, i32** %12, i64 %29
  br label %46

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call noalias align 16 i8* @malloc(i64 %38) #7
  %40 = bitcast i8* %39 to i32**
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %45 = zext i32 %44 to i64
  br label %60

46:                                               ; preds = %32, %54
  %47 = phi i32 [ %27, %32 ], [ %59, %54 ]
  %48 = phi i64 [ 0, %32 ], [ %58, %54 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %29, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

54:                                               ; preds = %46
  %55 = load i32*, i32** %33, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %55, i64 %48
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %56) #6
  %58 = add nuw nsw i64 %48, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !14

60:                                               ; preds = %63, %34
  %61 = phi i64 [ %67, %63 ], [ 0, %34 ]
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = call noalias align 16 i8* @malloc(i64 %43) #7
  %65 = getelementptr inbounds i32*, i32** %40, i64 %61
  %66 = bitcast i32** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

68:                                               ; preds = %60, %91
  %69 = phi i32 [ %87, %91 ], [ %41, %60 ]
  %70 = phi i32 [ %93, %91 ], [ %36, %60 ]
  %71 = phi i64 [ %92, %91 ], [ 0, %60 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32*, i32** %40, i64 %71
  br label %86

76:                                               ; preds = %68
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noalias align 16 i8* @malloc(i64 %79) #7
  %81 = bitcast i8* %80 to i32**
  %82 = sext i32 %69 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %85 = zext i32 %84 to i64
  br label %100

86:                                               ; preds = %74, %94
  %87 = phi i32 [ %69, %74 ], [ %99, %94 ]
  %88 = phi i64 [ 0, %74 ], [ %98, %94 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %71, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !16

94:                                               ; preds = %86
  %95 = load i32*, i32** %75, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %95, i64 %88
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %96) #6
  %98 = add nuw nsw i64 %88, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %86, !llvm.loop !17

100:                                              ; preds = %103, %76
  %101 = phi i64 [ %107, %103 ], [ 0, %76 ]
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = call noalias align 16 i8* @malloc(i64 %83) #7
  %105 = getelementptr inbounds i32*, i32** %81, i64 %101
  %106 = bitcast i32** %105 to i8**
  store i8* %104, i8** %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

108:                                              ; preds = %100, %124
  %109 = phi i32 [ %119, %124 ], [ %70, %100 ]
  %110 = phi i32 [ %120, %124 ], [ %69, %100 ]
  %111 = phi i32 [ %126, %124 ], [ %77, %100 ]
  %112 = phi i64 [ %125, %124 ], [ 0, %100 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %108
  %116 = getelementptr inbounds i32*, i32** %81, i64 %112
  %117 = getelementptr inbounds i32*, i32** %12, i64 %112
  br label %118

118:                                              ; preds = %115, %132
  %119 = phi i32 [ %109, %115 ], [ %128, %132 ]
  %120 = phi i32 [ %110, %115 ], [ %134, %132 ]
  %121 = phi i64 [ 0, %115 ], [ %133, %132 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = add nuw nsw i64 %112, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %108, !llvm.loop !19

127:                                              ; preds = %118, %135
  %128 = phi i32 [ %149, %135 ], [ %119, %118 ]
  %129 = phi i64 [ %148, %135 ], [ 0, %118 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %121, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br label %118, !llvm.loop !20

135:                                              ; preds = %127
  %136 = load i32*, i32** %116, align 8, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %136, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32*, i32** %117, align 8, !tbaa !9
  %140 = getelementptr inbounds i32, i32* %139, i64 %129
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32*, i32** %40, i64 %129
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %143, i64 %121
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %141
  %147 = add nsw i32 %146, %138
  store i32 %147, i32* %137, align 4, !tbaa !5
  %148 = add nuw nsw i64 %129, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %127, !llvm.loop !21

150:                                              ; preds = %108, %169
  %151 = phi i32 [ %175, %169 ], [ %111, %108 ]
  %152 = phi i64 [ %174, %169 ], [ 0, %108 ]
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32*, i32** %81, i64 %152
  %157 = load i32*, i32** %156, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %155, %164
  %159 = phi i64 [ 0, %155 ], [ %168, %164 ]
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds i32, i32* %157, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166) #6
  %168 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !22

169:                                              ; preds = %158
  %170 = and i64 %159, 4294967295
  %171 = getelementptr inbounds i32, i32* %157, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172) #6
  %174 = add nuw nsw i64 %152, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %150, !llvm.loop !23

176:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
