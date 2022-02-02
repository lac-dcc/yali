; ModuleID = 'source-C-CXX/3/46.c'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = zext i32 %6 to i64
  br label %20

17:                                               ; preds = %20
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %27, label %51

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = call noalias align 16 i8* @malloc(i64 %13) #4
  %23 = getelementptr inbounds i32*, i32** %10, i64 %21
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !11

27:                                               ; preds = %17, %45
  %28 = phi i32 [ %46, %45 ], [ %6, %17 ]
  %29 = phi i32 [ %47, %45 ], [ %11, %17 ]
  %30 = phi i64 [ %48, %45 ], [ 0, %17 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32*, i32** %10, i64 %30
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %39, %35 ]
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !13

43:                                               ; preds = %35
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi i32 [ %44, %43 ], [ %28, %27 ]
  %47 = phi i32 [ %40, %43 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %30, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %27, label %51, !llvm.loop !14

51:                                               ; preds = %45, %0, %17
  %52 = phi i32 [ %11, %17 ], [ %11, %0 ], [ %47, %45 ]
  %53 = phi i32 [ %6, %17 ], [ %6, %0 ], [ %46, %45 ]
  %54 = icmp slt i32 %53, %52
  %55 = select i1 %54, i32 %53, i32 %52
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %73
  %60 = phi i64 [ 1, %57 ], [ %75, %73 ]
  %61 = phi i64 [ 0, %57 ], [ %74, %73 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %61, %59 ], [ %71, %62 ]
  %64 = phi i64 [ 0, %59 ], [ %70, %62 ]
  %65 = getelementptr inbounds i32*, i32** %10, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %66, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %64, 1
  %71 = add nsw i64 %63, -1
  %72 = icmp eq i64 %70, %60
  br i1 %72, label %73, label %62, !llvm.loop !16

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %61, 1
  %75 = add nuw nsw i64 %60, 1
  %76 = icmp eq i64 %74, %58
  br i1 %76, label %77, label %59, !llvm.loop !17

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %51
  %80 = phi i32 [ %78, %77 ], [ %52, %51 ]
  %81 = icmp eq i32 %80, %55
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %55, %80
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %83, label %85, label %133

85:                                               ; preds = %82
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %186

87:                                               ; preds = %85
  %88 = sext i32 %55 to i64
  br label %127

89:                                               ; preds = %79
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %186

92:                                               ; preds = %89, %124
  %93 = phi i32 [ %121, %124 ], [ %90, %89 ]
  %94 = phi i32 [ %126, %124 ], [ %55, %89 ]
  %95 = phi i64 [ %125, %124 ], [ 1, %89 ]
  %96 = phi i32 [ %122, %124 ], [ 1, %89 ]
  %97 = icmp slt i32 %96, %93
  %98 = icmp sgt i32 %94, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %120

100:                                              ; preds = %92
  %101 = zext i32 %94 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %95, %100 ], [ %113, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %119, %102 ]
  %105 = phi i32 [ %94, %100 ], [ %106, %102 ]
  %106 = add nsw i32 %105, -1
  %107 = getelementptr inbounds i32*, i32** %10, i64 %103
  %108 = load i32*, i32** %107, align 8, !tbaa !9
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %103, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = trunc i64 %113 to i32
  %116 = icmp sgt i32 %114, %115
  %117 = icmp sgt i64 %104, 1
  %118 = select i1 %116, i1 %117, i1 false
  %119 = add nsw i64 %104, -1
  br i1 %118, label %102, label %120, !llvm.loop !18

120:                                              ; preds = %102, %92
  %121 = phi i32 [ %93, %92 ], [ %114, %102 ]
  %122 = add nuw nsw i32 %96, 1
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %124, label %186, !llvm.loop !19

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %95, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

127:                                              ; preds = %87, %152
  %128 = phi i32 [ %80, %87 ], [ %153, %152 ]
  %129 = phi i32 [ %84, %87 ], [ %154, %152 ]
  %130 = phi i64 [ %88, %87 ], [ %157, %152 ]
  %131 = phi i32 [ %55, %87 ], [ %155, %152 ]
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %137, label %152

133:                                              ; preds = %152, %82
  %134 = phi i32 [ %80, %82 ], [ %153, %152 ]
  %135 = phi i32 [ %84, %82 ], [ %154, %152 ]
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %158, label %186

137:                                              ; preds = %127, %137
  %138 = phi i64 [ %146, %137 ], [ %130, %127 ]
  %139 = phi i64 [ %145, %137 ], [ 0, %127 ]
  %140 = getelementptr inbounds i32*, i32** %10, i64 %139
  %141 = load i32*, i32** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, i32* %141, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %139, 1
  %146 = add nsw i64 %138, -1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %137, label %150, !llvm.loop !20

150:                                              ; preds = %137
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %127
  %153 = phi i32 [ %151, %150 ], [ %128, %127 ]
  %154 = phi i32 [ %147, %150 ], [ %129, %127 ]
  %155 = add nsw i32 %131, 1
  %156 = icmp slt i32 %155, %153
  %157 = add nsw i64 %130, 1
  br i1 %156, label %127, label %133, !llvm.loop !21

158:                                              ; preds = %133, %183
  %159 = phi i32 [ %180, %183 ], [ %135, %133 ]
  %160 = phi i32 [ %185, %183 ], [ %134, %133 ]
  %161 = phi i64 [ %184, %183 ], [ 1, %133 ]
  %162 = phi i32 [ %181, %183 ], [ 1, %133 ]
  %163 = icmp slt i32 %162, %159
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  %165 = sext i32 %160 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %161, %164 ], [ %175, %166 ]
  %168 = phi i64 [ %165, %164 ], [ %169, %166 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds i32*, i32** %10, i64 %167
  %171 = load i32*, i32** %170, align 8, !tbaa !9
  %172 = getelementptr inbounds i32, i32* %171, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %167, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = trunc i64 %175 to i32
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %166, label %179, !llvm.loop !22

179:                                              ; preds = %166, %158
  %180 = phi i32 [ %159, %158 ], [ %176, %166 ]
  %181 = add nuw nsw i32 %162, 1
  %182 = icmp slt i32 %181, %180
  br i1 %182, label %183, label %186, !llvm.loop !23

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %161, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

186:                                              ; preds = %179, %120, %85, %133, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !15}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
