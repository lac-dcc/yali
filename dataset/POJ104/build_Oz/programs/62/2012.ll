; ModuleID = 'source-C-CXX/62/2012.c'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to i32**
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = call noalias align 16 i8* @malloc(i64 %17) #7
  %25 = getelementptr inbounds i32*, i32** %14, i64 %21
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20, %51
  %29 = phi i32 [ %37, %51 ], [ %15, %20 ]
  %30 = phi i32 [ %53, %51 ], [ %10, %20 ]
  %31 = phi i64 [ %52, %51 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32*, i32** %14, i64 %31
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i32 [ %29, %34 ], [ %50, %41 ]
  %38 = phi i64 [ 0, %34 ], [ %49, %41 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = add nsw i32 %37, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %38, %43
  %45 = load i32*, i32** %35, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %45, i64 %38
  %47 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* %47, i32* %46) #6
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !13

51:                                               ; preds = %36
  %52 = add nuw nsw i64 %31, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

54:                                               ; preds = %28
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call noalias align 16 i8* @malloc(i64 %58) #7
  %60 = bitcast i8* %59 to i32**
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %54
  %67 = phi i64 [ %73, %69 ], [ 0, %54 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = call noalias align 16 i8* @malloc(i64 %63) #7
  %71 = getelementptr inbounds i32*, i32** %60, i64 %67
  %72 = bitcast i32** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

74:                                               ; preds = %66, %97
  %75 = phi i32 [ %83, %97 ], [ %61, %66 ]
  %76 = phi i32 [ %99, %97 ], [ %56, %66 ]
  %77 = phi i64 [ %98, %97 ], [ 0, %66 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32*, i32** %60, i64 %77
  br label %82

82:                                               ; preds = %80, %87
  %83 = phi i32 [ %75, %80 ], [ %96, %87 ]
  %84 = phi i64 [ 0, %80 ], [ %95, %87 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = add nsw i32 %83, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %84, %89
  %91 = load i32*, i32** %81, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 %84
  %93 = select i1 %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* %93, i32* %92) #6
  %95 = add nuw nsw i64 %84, 1
  %96 = load i32, i32* %4, align 4, !tbaa !5
  br label %82, !llvm.loop !16

97:                                               ; preds = %82
  %98 = add nuw nsw i64 %77, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %74, !llvm.loop !17

100:                                              ; preds = %74
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = call noalias align 16 i8* @malloc(i64 %103) #7
  %105 = bitcast i8* %104 to i32**
  %106 = sext i32 %75 to i64
  %107 = shl nsw i64 %106, 2
  %108 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %113, %100
  %111 = phi i64 [ %117, %113 ], [ 0, %100 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = call noalias align 16 i8* @malloc(i64 %107) #7
  %115 = getelementptr inbounds i32*, i32** %105, i64 %111
  %116 = bitcast i32** %115 to i8**
  store i8* %114, i8** %116, align 8, !tbaa !9
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

118:                                              ; preds = %110, %136
  %119 = phi i32 [ %127, %136 ], [ %75, %110 ]
  %120 = phi i32 [ %138, %136 ], [ %101, %110 ]
  %121 = phi i64 [ %137, %136 ], [ 0, %110 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = getelementptr inbounds i32*, i32** %105, i64 %121
  br label %126

126:                                              ; preds = %124, %131
  %127 = phi i32 [ %119, %124 ], [ %135, %131 ]
  %128 = phi i64 [ 0, %124 ], [ %134, %131 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i32*, i32** %125, align 8, !tbaa !9
  %133 = getelementptr inbounds i32, i32* %132, i64 %128
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  %135 = load i32, i32* %4, align 4, !tbaa !5
  br label %126, !llvm.loop !19

136:                                              ; preds = %126
  %137 = add nuw nsw i64 %121, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !20

139:                                              ; preds = %118, %184
  %140 = phi i32 [ %149, %184 ], [ %119, %118 ]
  %141 = phi i32 [ %186, %184 ], [ %120, %118 ]
  %142 = phi i64 [ %185, %184 ], [ 0, %118 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %187

145:                                              ; preds = %139
  %146 = getelementptr inbounds i32*, i32** %105, i64 %142
  %147 = getelementptr inbounds i32*, i32** %14, i64 %142
  br label %148

148:                                              ; preds = %145, %172
  %149 = phi i32 [ %140, %145 ], [ %183, %172 ]
  %150 = phi i64 [ 0, %145 ], [ %182, %172 ]
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %148, %158
  %154 = phi i64 [ %171, %158 ], [ 0, %148 ]
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = load i32*, i32** %146, align 8, !tbaa !9
  %160 = getelementptr inbounds i32, i32* %159, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = load i32*, i32** %147, align 8, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %162, i64 %154
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32*, i32** %60, i64 %154
  %166 = load i32*, i32** %165, align 8, !tbaa !9
  %167 = getelementptr inbounds i32, i32* %166, i64 %150
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %164
  %170 = add nsw i32 %169, %161
  store i32 %170, i32* %160, align 4, !tbaa !5
  %171 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !21

172:                                              ; preds = %153
  %173 = load i32, i32* %4, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %150, %175
  %177 = load i32*, i32** %146, align 8, !tbaa !9
  %178 = getelementptr inbounds i32, i32* %177, i64 %150
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = select i1 %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %180, i32 %179) #6
  %182 = add nuw nsw i64 %150, 1
  %183 = load i32, i32* %4, align 4, !tbaa !5
  br label %148, !llvm.loop !22

184:                                              ; preds = %148
  %185 = add nuw nsw i64 %142, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %139, !llvm.loop !23

187:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
