; ModuleID = 'source-C-CXX/1/1073.c'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.fy], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.fy]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %0, %34
  %12 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %31, %18 ], [ 0, %11 ]
  %20 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %12, i32 1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %12, i32 2, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = load i8, i8* %20, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  %32 = call i64 @strlen(i8* noundef nonnull %14) #6
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %18, label %34, !llvm.loop !10

34:                                               ; preds = %18, %11
  %35 = add nuw nsw i64 %12, 1
  %36 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %12, i32 3
  store %struct.fy* %36, %struct.fy** %37, align 8, !tbaa !12
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %11, label %41, !llvm.loop !15

41:                                               ; preds = %34, %0
  %42 = phi i32 [ %9, %0 ], [ %38, %34 ]
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %1, i64 0, i64 %44, i32 3
  store %struct.fy* null, %struct.fy** %45, align 8, !tbaa !12
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %97 = load i32, i32* %96, align 4
  br label %98

98:                                               ; preds = %108, %41
  %99 = phi i32 [ %47, %41 ], [ %110, %108 ]
  %100 = phi i64 [ 0, %41 ], [ %106, %108 ]
  %101 = icmp slt i32 %99, %47
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, %49
  br i1 %103, label %104, label %135

104:                                              ; preds = %98, %102, %135, %137, %139, %141, %143, %145, %147, %149, %151, %153, %155, %157, %159, %161, %163, %165, %167, %169, %171, %173, %175, %177, %179, %181
  %105 = phi i64 [ 0, %98 ], [ 1, %102 ], [ 2, %135 ], [ 3, %137 ], [ 4, %139 ], [ 5, %141 ], [ 6, %143 ], [ 7, %145 ], [ 8, %147 ], [ 9, %149 ], [ 10, %151 ], [ 11, %153 ], [ 12, %155 ], [ 13, %157 ], [ 14, %159 ], [ 15, %161 ], [ 16, %163 ], [ 17, %165 ], [ 18, %167 ], [ 19, %169 ], [ 20, %171 ], [ 21, %173 ], [ 22, %175 ], [ 23, %177 ], [ 24, %179 ], [ 25, %181 ]
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, 26
  br i1 %107, label %111, label %108, !llvm.loop !16

108:                                              ; preds = %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %98

111:                                              ; preds = %104, %183
  %112 = phi i32 [ %184, %183 ], [ 26, %104 ]
  %113 = phi i64 [ %100, %183 ], [ %105, %104 ]
  %114 = add nuw nsw i32 %112, 65
  %115 = shl i64 %113, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %118)
  %120 = zext i32 %112 to i64
  br label %121

121:                                              ; preds = %111, %130
  %122 = phi %struct.fy* [ %7, %111 ], [ %132, %130 ]
  %123 = getelementptr inbounds %struct.fy, %struct.fy* %122, i64 0, i32 2, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.fy, %struct.fy* %122, i64 0, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !17
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds %struct.fy, %struct.fy* %122, i64 0, i32 3
  %132 = load %struct.fy*, %struct.fy** %131, align 8, !tbaa !12
  %133 = icmp eq %struct.fy* %132, null
  br i1 %133, label %134, label %121, !llvm.loop !18

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 144000, i8* nonnull %4) #5
  ret i32 0

135:                                              ; preds = %102
  %136 = icmp slt i32 %99, %51
  br i1 %136, label %104, label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %99, %53
  br i1 %138, label %104, label %139

139:                                              ; preds = %137
  %140 = icmp slt i32 %99, %55
  br i1 %140, label %104, label %141

141:                                              ; preds = %139
  %142 = icmp slt i32 %99, %57
  br i1 %142, label %104, label %143

143:                                              ; preds = %141
  %144 = icmp slt i32 %99, %59
  br i1 %144, label %104, label %145

145:                                              ; preds = %143
  %146 = icmp slt i32 %99, %61
  br i1 %146, label %104, label %147

147:                                              ; preds = %145
  %148 = icmp slt i32 %99, %63
  br i1 %148, label %104, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %99, %65
  br i1 %150, label %104, label %151

151:                                              ; preds = %149
  %152 = icmp slt i32 %99, %67
  br i1 %152, label %104, label %153

153:                                              ; preds = %151
  %154 = icmp slt i32 %99, %69
  br i1 %154, label %104, label %155

155:                                              ; preds = %153
  %156 = icmp slt i32 %99, %71
  br i1 %156, label %104, label %157

157:                                              ; preds = %155
  %158 = icmp slt i32 %99, %73
  br i1 %158, label %104, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %99, %75
  br i1 %160, label %104, label %161

161:                                              ; preds = %159
  %162 = icmp slt i32 %99, %77
  br i1 %162, label %104, label %163

163:                                              ; preds = %161
  %164 = icmp slt i32 %99, %79
  br i1 %164, label %104, label %165

165:                                              ; preds = %163
  %166 = icmp slt i32 %99, %81
  br i1 %166, label %104, label %167

167:                                              ; preds = %165
  %168 = icmp slt i32 %99, %83
  br i1 %168, label %104, label %169

169:                                              ; preds = %167
  %170 = icmp slt i32 %99, %85
  br i1 %170, label %104, label %171

171:                                              ; preds = %169
  %172 = icmp slt i32 %99, %87
  br i1 %172, label %104, label %173

173:                                              ; preds = %171
  %174 = icmp slt i32 %99, %89
  br i1 %174, label %104, label %175

175:                                              ; preds = %173
  %176 = icmp slt i32 %99, %91
  br i1 %176, label %104, label %177

177:                                              ; preds = %175
  %178 = icmp slt i32 %99, %93
  br i1 %178, label %104, label %179

179:                                              ; preds = %177
  %180 = icmp slt i32 %99, %95
  br i1 %180, label %104, label %181

181:                                              ; preds = %179
  %182 = icmp slt i32 %99, %97
  br i1 %182, label %104, label %183

183:                                              ; preds = %181
  %184 = trunc i64 %100 to i32
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 136}
!13 = !{!"fy", !6, i64 0, !7, i64 4, !7, i64 32, !14, i64 136}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!13, !6, i64 0}
!18 = distinct !{!18, !11}
