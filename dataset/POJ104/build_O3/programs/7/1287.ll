; ModuleID = 'source-C-CXX/7/1287.c'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @input(i32* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @sort(i32* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #6
  %15 = bitcast i8* %14 to i32*
  %16 = add nsw i32 %11, %6
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #6
  %20 = bitcast i8* %19 to i32*
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %28, label %24

22:                                               ; preds = %28
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %33, %22 ], [ %6, %0 ]
  %26 = phi i32 [ %23, %22 ], [ %11, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %42, label %38

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !9

36:                                               ; preds = %42
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %36 ]
  %40 = phi i32 [ %26, %24 ], [ %47, %36 ]
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %50, label %63

42:                                               ; preds = %24, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %24 ]
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %36, !llvm.loop !11

50:                                               ; preds = %38, %76
  %51 = phi i32 [ %79, %76 ], [ 0, %38 ]
  %52 = phi i32 [ %77, %76 ], [ 1, %38 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %39, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %39, %52
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  %58 = load i32, i32* %10, align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %80

63:                                               ; preds = %76, %38
  %64 = icmp sgt i32 %40, 1
  br i1 %64, label %96, label %109

65:                                               ; preds = %177, %57
  %66 = phi i32 [ %58, %57 ], [ %178, %177 ]
  %67 = phi i64 [ 0, %57 ], [ %92, %177 ]
  %68 = icmp eq i64 %59, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %10, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %50
  %77 = add nuw nsw i32 %52, 1
  %78 = icmp eq i32 %77, %39
  %79 = add i32 %51, 1
  br i1 %78, label %63, label %50, !llvm.loop !12

80:                                               ; preds = %177, %61
  %81 = phi i32 [ %58, %61 ], [ %178, %177 ]
  %82 = phi i64 [ 0, %61 ], [ %92, %177 ]
  %83 = phi i64 [ %62, %61 ], [ %179, %177 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds i32, i32* %10, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %10, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %175, label %177

96:                                               ; preds = %63, %125
  %97 = phi i32 [ %128, %125 ], [ 0, %63 ]
  %98 = phi i32 [ %126, %125 ], [ 1, %63 ]
  %99 = xor i32 %97, -1
  %100 = add i32 %40, %99
  %101 = zext i32 %100 to i64
  %102 = icmp sgt i32 %40, %98
  br i1 %102, label %103, label %125

103:                                              ; preds = %96
  %104 = load i32, i32* %15, align 16, !tbaa !5
  %105 = and i64 %101, 1
  %106 = icmp eq i32 %100, 1
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, 4294967294
  br label %129

109:                                              ; preds = %125, %63
  %110 = icmp sgt i32 %39, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %109
  %112 = zext i32 %39 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 %9, i64 %113, i1 false)
  br label %145

114:                                              ; preds = %183, %103
  %115 = phi i32 [ %104, %103 ], [ %184, %183 ]
  %116 = phi i64 [ 0, %103 ], [ %141, %183 ]
  %117 = icmp eq i64 %105, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %15, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %96
  %126 = add nuw nsw i32 %98, 1
  %127 = icmp eq i32 %126, %40
  %128 = add i32 %97, 1
  br i1 %127, label %109, label %96, !llvm.loop !13

129:                                              ; preds = %183, %107
  %130 = phi i32 [ %104, %107 ], [ %184, %183 ]
  %131 = phi i64 [ 0, %107 ], [ %141, %183 ]
  %132 = phi i64 [ %108, %107 ], [ %185, %183 ]
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds i32, i32* %15, i64 %131
  store i32 %135, i32* %138, align 8, !tbaa !5
  store i32 %130, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %129, %137
  %140 = phi i32 [ %135, %129 ], [ %130, %137 ]
  %141 = add nuw nsw i64 %131, 2
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %181, label %183

145:                                              ; preds = %111, %109
  %146 = icmp sgt i32 %40, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = sext i32 %39 to i64
  %149 = shl nsw i64 %148, 2
  %150 = getelementptr i8, i8* %19, i64 %149
  %151 = zext i32 %40 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %150, i8* align 16 %14, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %147, %145
  %154 = add nsw i32 %40, %39
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, i32* %20, align 16, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = add nsw i32 %160, %159
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %164, %156, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

164:                                              ; preds = %156, %164
  %165 = phi i64 [ %171, %164 ], [ 1, %156 ]
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add nuw nsw i64 %165, 1
  %172 = add nsw i32 %170, %169
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %164, label %163, !llvm.loop !14

175:                                              ; preds = %90
  %176 = getelementptr inbounds i32, i32* %10, i64 %84
  store i32 %94, i32* %176, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %175, %90
  %178 = phi i32 [ %94, %90 ], [ %91, %175 ]
  %179 = add i64 %83, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %65, label %80, !llvm.loop !16

181:                                              ; preds = %139
  %182 = getelementptr inbounds i32, i32* %15, i64 %133
  store i32 %143, i32* %182, align 4, !tbaa !5
  store i32 %140, i32* %142, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %139
  %184 = phi i32 [ %143, %139 ], [ %140, %181 ]
  %185 = add i64 %132, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %114, label %129, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
