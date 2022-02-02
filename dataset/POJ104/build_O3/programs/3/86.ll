; ModuleID = 'source-C-CXX/3/86.c'
source_filename = "source-C-CXX/3/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %12, %7 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %10 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %8
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %45

21:                                               ; preds = %14, %39
  %22 = phi i32 [ %40, %39 ], [ %16, %14 ]
  %23 = phi i32 [ %41, %39 ], [ %18, %14 ]
  %24 = phi i64 [ %42, %39 ], [ 0, %14 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %24
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %33, %29 ]
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !13

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %21
  %40 = phi i32 [ %38, %37 ], [ %22, %21 ]
  %41 = phi i32 [ %34, %37 ], [ %23, %21 ]
  %42 = add nuw nsw i64 %24, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %21, label %45, !llvm.loop !14

45:                                               ; preds = %39, %14
  %46 = phi i32 [ %18, %14 ], [ %41, %39 ]
  %47 = phi i32 [ %16, %14 ], [ %40, %39 ]
  %48 = icmp sgt i32 %46, %47
  %49 = icmp sgt i32 %46, 0
  br i1 %48, label %53, label %50

50:                                               ; preds = %45
  br i1 %49, label %51, label %121

51:                                               ; preds = %50
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %116, label %186

53:                                               ; preds = %45
  br i1 %49, label %54, label %61

54:                                               ; preds = %53
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %56, label %186

56:                                               ; preds = %54, %80
  %57 = phi i32 [ %81, %80 ], [ %46, %54 ]
  %58 = phi i32 [ %82, %80 ], [ %47, %54 ]
  %59 = phi i64 [ %83, %80 ], [ 0, %54 ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %64, label %80

61:                                               ; preds = %80, %53
  %62 = phi i32 [ %47, %53 ], [ %82, %80 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %86, label %186

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %72, %64 ], [ 0, %56 ]
  %66 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %65
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = sub nsw i64 %59, %65
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp ugt i64 %59, %65
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %64, label %78, !llvm.loop !16

78:                                               ; preds = %64
  %79 = load i32, i32* %1, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %78, %56
  %81 = phi i32 [ %79, %78 ], [ %57, %56 ]
  %82 = phi i32 [ %74, %78 ], [ %58, %56 ]
  %83 = add nuw nsw i64 %59, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %56, label %61, !llvm.loop !17

86:                                               ; preds = %61, %112
  %87 = phi i32 [ %113, %112 ], [ %62, %61 ]
  %88 = phi i64 [ %89, %112 ], [ 0, %61 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %86, %97
  %92 = phi i32 [ %109, %97 ], [ %87, %86 ]
  %93 = phi i64 [ %108, %97 ], [ 0, %86 ]
  %94 = add nuw nsw i64 %89, %93
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %93
  %99 = getelementptr inbounds i32*, i32** %98, i64 %89
  %100 = load i32*, i32** %99, align 8, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = xor i64 %93, -1
  %104 = add nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %93, 1
  %109 = load i32, i32* %2, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %91, label %112, !llvm.loop !18

112:                                              ; preds = %91, %97, %86
  %113 = phi i32 [ %87, %86 ], [ %92, %91 ], [ %109, %97 ]
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %89, %114
  br i1 %115, label %86, label %186, !llvm.loop !19

116:                                              ; preds = %51, %143
  %117 = phi i32 [ %144, %143 ], [ %46, %51 ]
  %118 = phi i32 [ %145, %143 ], [ %47, %51 ]
  %119 = phi i64 [ %146, %143 ], [ 0, %51 ]
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %127, label %143

121:                                              ; preds = %143, %50
  %122 = phi i32 [ %46, %50 ], [ %144, %143 ]
  %123 = phi i32 [ %47, %50 ], [ %145, %143 ]
  %124 = icmp sgt i32 %123, 0
  %125 = icmp sgt i32 %122, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %149, label %186

127:                                              ; preds = %116, %127
  %128 = phi i64 [ %135, %127 ], [ 0, %116 ]
  %129 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %128
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = sub nsw i64 %119, %128
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp ugt i64 %119, %128
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %135, %138
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %127, label %141, !llvm.loop !20

141:                                              ; preds = %127
  %142 = load i32, i32* %1, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %141, %116
  %144 = phi i32 [ %142, %141 ], [ %117, %116 ]
  %145 = phi i32 [ %137, %141 ], [ %118, %116 ]
  %146 = add nuw nsw i64 %119, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %116, label %121, !llvm.loop !21

149:                                              ; preds = %121, %180
  %150 = phi i32 [ %181, %180 ], [ %123, %121 ]
  %151 = phi i32 [ %182, %180 ], [ %123, %121 ]
  %152 = phi i32 [ %183, %180 ], [ %122, %121 ]
  %153 = phi i64 [ %154, %180 ], [ 0, %121 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %149
  %157 = sext i32 %151 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %156, %176
  %160 = phi i64 [ %171, %176 ], [ 0, %156 ]
  %161 = phi i32 [ %172, %176 ], [ %152, %156 ]
  %162 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %160
  %163 = getelementptr inbounds i32*, i32** %162, i64 %154
  %164 = load i32*, i32** %163, align 8, !tbaa !5
  %165 = sext i32 %161 to i64
  %166 = xor i64 %160, -1
  %167 = add nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %160, 1
  %172 = load i32, i32* %1, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  %175 = load i32, i32* %2, align 4, !tbaa !11
  br i1 %174, label %176, label %180, !llvm.loop !22

176:                                              ; preds = %159
  %177 = add nuw nsw i64 %154, %171
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %159, label %180

180:                                              ; preds = %176, %159, %156, %149
  %181 = phi i32 [ %150, %149 ], [ %150, %156 ], [ %175, %159 ], [ %175, %176 ]
  %182 = phi i32 [ %151, %149 ], [ %150, %156 ], [ %175, %159 ], [ %175, %176 ]
  %183 = phi i32 [ %152, %149 ], [ %152, %156 ], [ %172, %159 ], [ %172, %176 ]
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %154, %184
  br i1 %185, label %149, label %186, !llvm.loop !23

186:                                              ; preds = %180, %112, %54, %51, %121, %61
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15}
