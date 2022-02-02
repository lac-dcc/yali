; ModuleID = 'source-C-CXX/1/1313.c'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 5
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  %6 = bitcast i8* %5 to %struct.book*
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %9, i32 0
  %11 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %9, i32 1, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %10, i8* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %2, %0 ], [ %14, %8 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(600) i8* @malloc(i64 600) #6
  %20 = getelementptr i8, i8* %19, i64 260
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(232) %20, i8 0, i64 232, i1 false)
  %21 = bitcast i8* %19 to i32*
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %23, %49
  %26 = phi i64 [ 65, %23 ], [ %50, %49 ]
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  br label %44

28:                                               ; preds = %30
  %29 = icmp eq i64 %37, %47
  br i1 %29, label %41, label %30, !llvm.loop !11

30:                                               ; preds = %44, %28
  %31 = phi i64 [ %37, %28 ], [ 0, %44 ]
  %32 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %45, i32 1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i64
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %26, %35
  %37 = add nuw i64 %31, 1
  br i1 %36, label %38, label %28

38:                                               ; preds = %30
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %27, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %28, %44, %38
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %49, label %44, !llvm.loop !13

44:                                               ; preds = %25, %41
  %45 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %45, i32 1, i64 0
  %47 = tail call i64 @strlen(i8* noundef nonnull %46) #7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %41, label %30

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %26, 1
  %51 = icmp eq i64 %50, 91
  br i1 %51, label %52, label %25, !llvm.loop !14

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %21, i64 65
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %21, i64 66
  %56 = bitcast i32* %55 to <8 x i32>*
  %57 = load <8 x i32>, <8 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %21, i64 74
  %59 = bitcast i32* %58 to <16 x i32>*
  %60 = load <16 x i32>, <16 x i32>* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %54, 0
  %62 = select i1 %61, i32 %54, i32 0
  br label %63

63:                                               ; preds = %17, %52
  %64 = phi i32 [ %62, %52 ], [ 0, %17 ]
  %65 = phi <16 x i32> [ %60, %52 ], [ zeroinitializer, %17 ]
  %66 = phi <8 x i32> [ %57, %52 ], [ zeroinitializer, %17 ]
  %67 = getelementptr inbounds i32, i32* %21, i64 65
  %68 = getelementptr inbounds i32, i32* %21, i64 67
  %69 = getelementptr inbounds i32, i32* %21, i64 68
  %70 = getelementptr inbounds i32, i32* %21, i64 69
  %71 = getelementptr inbounds i32, i32* %21, i64 70
  %72 = getelementptr inbounds i32, i32* %21, i64 71
  %73 = getelementptr inbounds i32, i32* %21, i64 72
  %74 = getelementptr inbounds i32, i32* %21, i64 73
  %75 = getelementptr inbounds i32, i32* %21, i64 74
  %76 = getelementptr inbounds i32, i32* %21, i64 75
  %77 = getelementptr inbounds i32, i32* %21, i64 76
  %78 = getelementptr inbounds i32, i32* %21, i64 77
  %79 = getelementptr inbounds i32, i32* %21, i64 78
  %80 = getelementptr inbounds i32, i32* %21, i64 79
  %81 = getelementptr inbounds i32, i32* %21, i64 80
  %82 = getelementptr inbounds i32, i32* %21, i64 81
  %83 = getelementptr inbounds i32, i32* %21, i64 82
  %84 = getelementptr inbounds i32, i32* %21, i64 83
  %85 = getelementptr inbounds i32, i32* %21, i64 84
  %86 = getelementptr inbounds i32, i32* %21, i64 85
  %87 = getelementptr inbounds i32, i32* %21, i64 86
  %88 = getelementptr inbounds i32, i32* %21, i64 87
  %89 = getelementptr inbounds i32, i32* %21, i64 88
  %90 = getelementptr inbounds i32, i32* %21, i64 89
  %91 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %65)
  %92 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %66)
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  %95 = icmp sgt i32 %94, %64
  %96 = select i1 %95, i32 %94, i32 %64
  %97 = getelementptr inbounds i32, i32* %21, i64 90
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = load i32, i32* %67, align 4, !tbaa !5
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %63
  %104 = getelementptr inbounds i32, i32* %21, i64 66
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %141

107:                                              ; preds = %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %103, %63
  %108 = phi i32 [ 65, %63 ], [ 66, %103 ], [ 67, %141 ], [ 68, %144 ], [ 69, %147 ], [ 70, %150 ], [ 71, %153 ], [ 72, %156 ], [ 73, %159 ], [ 74, %162 ], [ 75, %165 ], [ 76, %168 ], [ 77, %171 ], [ 78, %174 ], [ 79, %177 ], [ 80, %180 ], [ 81, %183 ], [ 82, %186 ], [ 83, %189 ], [ 84, %192 ], [ 85, %195 ], [ 86, %198 ], [ 87, %201 ], [ 88, %204 ], [ 89, %207 ], [ %212, %210 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %21, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %111)
  %113 = load i32, i32* @m, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %107, %135
  %116 = phi i32 [ %136, %135 ], [ %113, %107 ]
  %117 = phi i64 [ %137, %135 ], [ 0, %107 ]
  %118 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %117, i32 1, i64 0
  %119 = tail call i64 @strlen(i8* noundef nonnull %118) #7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %123

121:                                              ; preds = %123
  %122 = icmp eq i64 %129, %119
  br i1 %122, label %135, label %123, !llvm.loop !15

123:                                              ; preds = %115, %121
  %124 = phi i64 [ %129, %121 ], [ 0, %115 ]
  %125 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %117, i32 1, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %108, %127
  %129 = add nuw i64 %124, 1
  br i1 %128, label %130, label %121

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %117, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !16
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* @m, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %121, %115, %130
  %136 = phi i32 [ %116, %115 ], [ %134, %130 ], [ %116, %121 ]
  %137 = add nuw nsw i64 %117, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %115, label %140, !llvm.loop !18

140:                                              ; preds = %135, %107
  ret i32 0

141:                                              ; preds = %103
  %142 = load i32, i32* %68, align 4, !tbaa !5
  %143 = icmp eq i32 %100, %142
  br i1 %143, label %107, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %69, align 16, !tbaa !5
  %146 = icmp eq i32 %100, %145
  br i1 %146, label %107, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %70, align 4, !tbaa !5
  %149 = icmp eq i32 %100, %148
  br i1 %149, label %107, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %71, align 8, !tbaa !5
  %152 = icmp eq i32 %100, %151
  br i1 %152, label %107, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %72, align 4, !tbaa !5
  %155 = icmp eq i32 %100, %154
  br i1 %155, label %107, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %73, align 16, !tbaa !5
  %158 = icmp eq i32 %100, %157
  br i1 %158, label %107, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %74, align 4, !tbaa !5
  %161 = icmp eq i32 %100, %160
  br i1 %161, label %107, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %75, align 8, !tbaa !5
  %164 = icmp eq i32 %100, %163
  br i1 %164, label %107, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %76, align 4, !tbaa !5
  %167 = icmp eq i32 %100, %166
  br i1 %167, label %107, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %77, align 16, !tbaa !5
  %170 = icmp eq i32 %100, %169
  br i1 %170, label %107, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %78, align 4, !tbaa !5
  %173 = icmp eq i32 %100, %172
  br i1 %173, label %107, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %79, align 8, !tbaa !5
  %176 = icmp eq i32 %100, %175
  br i1 %176, label %107, label %177

177:                                              ; preds = %174
  %178 = load i32, i32* %80, align 4, !tbaa !5
  %179 = icmp eq i32 %100, %178
  br i1 %179, label %107, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %81, align 16, !tbaa !5
  %182 = icmp eq i32 %100, %181
  br i1 %182, label %107, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %82, align 4, !tbaa !5
  %185 = icmp eq i32 %100, %184
  br i1 %185, label %107, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %83, align 8, !tbaa !5
  %188 = icmp eq i32 %100, %187
  br i1 %188, label %107, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %84, align 4, !tbaa !5
  %191 = icmp eq i32 %100, %190
  br i1 %191, label %107, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %85, align 16, !tbaa !5
  %194 = icmp eq i32 %100, %193
  br i1 %194, label %107, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %86, align 4, !tbaa !5
  %197 = icmp eq i32 %100, %196
  br i1 %197, label %107, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %87, align 8, !tbaa !5
  %200 = icmp eq i32 %100, %199
  br i1 %200, label %107, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %88, align 4, !tbaa !5
  %203 = icmp eq i32 %100, %202
  br i1 %203, label %107, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %89, align 16, !tbaa !5
  %206 = icmp eq i32 %100, %205
  br i1 %206, label %107, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %90, align 4, !tbaa !5
  %209 = icmp eq i32 %100, %208
  br i1 %209, label %107, label %210

210:                                              ; preds = %207
  %211 = icmp slt i32 %98, %96
  %212 = select i1 %211, i32 91, i32 90
  br label %107
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
