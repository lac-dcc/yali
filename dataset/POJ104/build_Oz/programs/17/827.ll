; ModuleID = 'source-C-CXX/17/827.c'
source_filename = "source-C-CXX/17/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 8) #6
  %7 = bitcast i8* %6 to i32**
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  br label %9

9:                                                ; preds = %206, %0
  %10 = phi i32 [ %4, %0 ], [ %209, %206 ]
  %11 = phi i32 [ 0, %0 ], [ %208, %206 ]
  %12 = phi i32 [ 0, %0 ], [ %17, %206 ]
  %13 = icmp slt i32 %11, %10
  br i1 %13, label %14, label %210

14:                                               ; preds = %9, %39
  %15 = phi i32 [ %26, %39 ], [ %10, %9 ]
  %16 = phi i64 [ %40, %39 ], [ 0, %9 ]
  %17 = phi i32 [ %28, %39 ], [ %12, %9 ]
  %18 = sext i32 %15 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = call noalias align 16 i8* @calloc(i64 %18, i64 4) #6
  %22 = getelementptr inbounds i32*, i32** %7, i64 %16
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = bitcast i8* %21 to i32*
  br label %25

25:                                               ; preds = %31, %20
  %26 = phi i32 [ %38, %31 ], [ %15, %20 ]
  %27 = phi i64 [ %37, %31 ], [ 0, %20 ]
  %28 = phi i32 [ %36, %31 ], [ %17, %20 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %24, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %28
  %36 = select i1 %35, i32 %34, i32 %28
  %37 = add nuw nsw i64 %27, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

39:                                               ; preds = %25
  %40 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !13

41:                                               ; preds = %14, %202
  %42 = phi i32 [ %172, %202 ], [ %15, %14 ]
  %43 = phi i32 [ %173, %202 ], [ %15, %14 ]
  %44 = phi i32 [ %174, %202 ], [ %15, %14 ]
  %45 = phi i32 [ %175, %202 ], [ %15, %14 ]
  %46 = phi i32 [ %176, %202 ], [ %15, %14 ]
  %47 = phi i32 [ %205, %202 ], [ 0, %14 ]
  %48 = phi i32 [ %101, %202 ], [ %17, %14 ]
  %49 = phi i32 [ %203, %202 ], [ 0, %14 ]
  %50 = phi i32 [ %204, %202 ], [ 0, %14 ]
  %51 = add nsw i32 %46, -1
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %206

53:                                               ; preds = %41, %92
  %54 = phi i32 [ %80, %92 ], [ %42, %41 ]
  %55 = phi i32 [ %80, %92 ], [ %43, %41 ]
  %56 = phi i32 [ %80, %92 ], [ %44, %41 ]
  %57 = phi i32 [ %80, %92 ], [ %45, %41 ]
  %58 = phi i32 [ %80, %92 ], [ %46, %41 ]
  %59 = phi i64 [ %93, %92 ], [ 0, %41 ]
  %60 = phi i32 [ %17, %92 ], [ %48, %41 ]
  %61 = sub nsw i32 %58, %50
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %53
  %65 = getelementptr inbounds i32*, i32** %7, i64 %59
  %66 = add i32 %47, %58
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %72
  %69 = phi i64 [ 0, %64 ], [ %78, %72 ]
  %70 = phi i32 [ %60, %64 ], [ %77, %72 ]
  %71 = icmp eq i64 %69, %67
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i32*, i32** %65, align 8, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %73, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

79:                                               ; preds = %68, %85
  %80 = phi i32 [ %91, %85 ], [ %54, %68 ]
  %81 = phi i64 [ %90, %85 ], [ 0, %68 ]
  %82 = sub nsw i32 %80, %50
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32*, i32** %65, align 8, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %86, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %70
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %81, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !15

92:                                               ; preds = %79
  %93 = add nuw nsw i64 %59, 1
  br label %53, !llvm.loop !16

94:                                               ; preds = %53, %135
  %95 = phi i32 [ %121, %135 ], [ %54, %53 ]
  %96 = phi i32 [ %122, %135 ], [ %55, %53 ]
  %97 = phi i32 [ %122, %135 ], [ %56, %53 ]
  %98 = phi i32 [ %122, %135 ], [ %57, %53 ]
  %99 = phi i32 [ %122, %135 ], [ %58, %53 ]
  %100 = phi i64 [ %136, %135 ], [ 0, %53 ]
  %101 = phi i32 [ %17, %135 ], [ %60, %53 ]
  %102 = sub nsw i32 %99, %50
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %137

105:                                              ; preds = %94
  %106 = add i32 %47, %99
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %112
  %109 = phi i64 [ 0, %105 ], [ %119, %112 ]
  %110 = phi i32 [ %101, %105 ], [ %118, %112 ]
  %111 = icmp eq i64 %109, %107
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32*, i32** %7, i64 %109
  %114 = load i32*, i32** %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %114, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %110
  %118 = select i1 %117, i32 %116, i32 %110
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

120:                                              ; preds = %108, %127
  %121 = phi i32 [ %134, %127 ], [ %95, %108 ]
  %122 = phi i32 [ %134, %127 ], [ %96, %108 ]
  %123 = phi i64 [ %133, %127 ], [ 0, %108 ]
  %124 = sub nsw i32 %122, %50
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = getelementptr inbounds i32*, i32** %7, i64 %123
  %129 = load i32*, i32** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds i32, i32* %129, i64 %100
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %131, %110
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nuw nsw i64 %123, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %120, !llvm.loop !18

135:                                              ; preds = %120
  %136 = add nuw nsw i64 %100, 1
  br label %94, !llvm.loop !19

137:                                              ; preds = %94
  %138 = load i32*, i32** %8, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = xor i32 %50, -1
  br label %142

142:                                              ; preds = %169, %137
  %143 = phi i32 [ %155, %169 ], [ %95, %137 ]
  %144 = phi i32 [ %156, %169 ], [ %96, %137 ]
  %145 = phi i32 [ %157, %169 ], [ %97, %137 ]
  %146 = phi i32 [ %157, %169 ], [ %98, %137 ]
  %147 = phi i32 [ %157, %169 ], [ %99, %137 ]
  %148 = phi i64 [ %170, %169 ], [ 0, %137 ]
  %149 = sub nsw i32 %147, %50
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %142
  %153 = getelementptr inbounds i32*, i32** %7, i64 %148
  br label %154

154:                                              ; preds = %152, %162
  %155 = phi i32 [ %143, %152 ], [ %168, %162 ]
  %156 = phi i32 [ %144, %152 ], [ %168, %162 ]
  %157 = phi i32 [ %145, %152 ], [ %168, %162 ]
  %158 = phi i64 [ 1, %152 ], [ %164, %162 ]
  %159 = add i32 %157, %141
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load i32*, i32** %153, align 8, !tbaa !9
  %164 = add nuw nsw i64 %158, 1
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %163, i64 %158
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %154, !llvm.loop !20

169:                                              ; preds = %154
  %170 = add nuw nsw i64 %148, 1
  br label %142, !llvm.loop !21

171:                                              ; preds = %185, %142
  %172 = phi i32 [ %143, %142 ], [ %186, %185 ]
  %173 = phi i32 [ %144, %142 ], [ %187, %185 ]
  %174 = phi i32 [ %145, %142 ], [ %188, %185 ]
  %175 = phi i32 [ %146, %142 ], [ %189, %185 ]
  %176 = phi i32 [ %147, %142 ], [ %189, %185 ]
  %177 = phi i64 [ 1, %142 ], [ %182, %185 ]
  %178 = add i32 %176, %141
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %171
  %182 = add nuw nsw i64 %177, 1
  %183 = getelementptr inbounds i32*, i32** %7, i64 %182
  %184 = getelementptr inbounds i32*, i32** %7, i64 %177
  br label %185

185:                                              ; preds = %181, %194
  %186 = phi i32 [ %172, %181 ], [ %201, %194 ]
  %187 = phi i32 [ %173, %181 ], [ %201, %194 ]
  %188 = phi i32 [ %174, %181 ], [ %201, %194 ]
  %189 = phi i32 [ %175, %181 ], [ %201, %194 ]
  %190 = phi i64 [ 0, %181 ], [ %200, %194 ]
  %191 = sub nsw i32 %189, %50
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %171, !llvm.loop !22

194:                                              ; preds = %185
  %195 = load i32*, i32** %183, align 8, !tbaa !9
  %196 = getelementptr inbounds i32, i32* %195, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32*, i32** %184, align 8, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %198, i64 %190
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %190, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %185, !llvm.loop !23

202:                                              ; preds = %171
  %203 = add nsw i32 %140, %49
  %204 = add nuw nsw i32 %50, 1
  %205 = add nsw i32 %47, -1
  br label %41, !llvm.loop !24

206:                                              ; preds = %41
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  %208 = add nuw nsw i32 %11, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !25

210:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
