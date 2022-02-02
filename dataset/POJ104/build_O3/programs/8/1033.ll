; ModuleID = 'source-C-CXX/8/1033.c'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1, %18
  %10 = phi i32 [ %25, %18 ], [ %7, %1 ]
  %11 = phi %struct.patient* [ %12, %18 ], [ %3, %1 ]
  %12 = phi %struct.patient* [ %21, %18 ], [ %3, %1 ]
  %13 = phi %struct.patient* [ %19, %18 ], [ null, %1 ]
  %14 = add nsw i32 %10, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  store %struct.patient* %12, %struct.patient** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi %struct.patient* [ %13, %16 ], [ %12, %9 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.patient*
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %22, i32* nonnull %23)
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %9, !llvm.loop !12

27:                                               ; preds = %18, %1
  %28 = phi %struct.patient* [ null, %1 ], [ %19, %18 ]
  %29 = phi %struct.patient* [ %3, %1 ], [ %12, %18 ]
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 8, !tbaa !9
  ret %struct.patient* %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.patient*
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10) #5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %32, label %14

14:                                               ; preds = %0, %23
  %15 = phi i32 [ %30, %23 ], [ %12, %0 ]
  %16 = phi %struct.patient* [ %17, %23 ], [ %8, %0 ]
  %17 = phi %struct.patient* [ %26, %23 ], [ %8, %0 ]
  %18 = phi %struct.patient* [ %24, %23 ], [ null, %0 ]
  %19 = add nsw i32 %15, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  store %struct.patient* %17, %struct.patient** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi %struct.patient* [ %18, %21 ], [ %17, %14 ]
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.patient*
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %27, i32* nonnull %28) #5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %32, label %14, !llvm.loop !12

32:                                               ; preds = %23, %0
  %33 = phi %struct.patient* [ null, %0 ], [ %24, %23 ]
  %34 = phi %struct.patient* [ %8, %0 ], [ %17, %23 ]
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %35, align 8, !tbaa !9
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %175

38:                                               ; preds = %32
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %65

45:                                               ; preds = %65, %38
  %46 = phi i64 [ 0, %38 ], [ %92, %65 ]
  %47 = phi %struct.patient* [ %33, %38 ], [ %91, %65 ]
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %58, %49 ], [ %46, %45 ]
  %51 = phi %struct.patient* [ %57, %49 ], [ %47, %45 ]
  %52 = phi i64 [ %59, %49 ], [ %41, %45 ]
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %51, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = getelementptr inbounds i32, i32* %4, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %51, i64 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !9
  %58 = add nuw nsw i64 %50, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !15

61:                                               ; preds = %49, %45
  %62 = icmp sgt i32 %36, 1
  br i1 %62, label %63, label %108

63:                                               ; preds = %61
  %64 = add nsw i32 %36, -1
  br label %95

65:                                               ; preds = %65, %43
  %66 = phi i64 [ 0, %43 ], [ %92, %65 ]
  %67 = phi %struct.patient* [ %33, %43 ], [ %91, %65 ]
  %68 = phi i64 [ %44, %43 ], [ %93, %65 ]
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %67, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %4, i64 %66
  store i32 %70, i32* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %67, i64 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8, !tbaa !9
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %4, i64 %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 2
  %79 = load %struct.patient*, %struct.patient** %78, align 8, !tbaa !9
  %80 = or i64 %66, 2
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = getelementptr inbounds i32, i32* %4, i64 %80
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %84, align 8, !tbaa !9
  %86 = or i64 %66, 3
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i32, i32* %4, i64 %86
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %90, align 8, !tbaa !9
  %92 = add nuw nsw i64 %66, 4
  %93 = add i64 %68, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %45, label %65, !llvm.loop !17

95:                                               ; preds = %63, %137
  %96 = phi i32 [ 0, %63 ], [ %138, %137 ]
  %97 = xor i32 %96, -1
  %98 = add i32 %36, %97
  %99 = zext i32 %98 to i64
  %100 = xor i32 %96, -1
  %101 = add i32 %36, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %95
  %104 = and i64 %99, 1
  %105 = icmp eq i32 %98, 1
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = and i64 %99, 4294967294
  br label %111

108:                                              ; preds = %137, %61
  br i1 %37, label %109, label %175

109:                                              ; preds = %108
  %110 = zext i32 %36 to i64
  br label %140

111:                                              ; preds = %209, %106
  %112 = phi i64 [ 0, %106 ], [ %210, %209 ]
  %113 = phi i64 [ %107, %106 ], [ %211, %209 ]
  %114 = getelementptr inbounds i32, i32* %4, i64 %112
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 %117, i32* %114, align 8, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %111, %119
  %121 = or i64 %112, 1
  %122 = getelementptr inbounds i32, i32* %4, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 1
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %208, label %209

127:                                              ; preds = %209, %103
  %128 = phi i64 [ 0, %103 ], [ %210, %209 ]
  %129 = icmp eq i64 %104, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %4, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %127, %130, %136, %95
  %138 = add nuw nsw i32 %96, 1
  %139 = icmp eq i32 %138, %64
  br i1 %139, label %108, label %95, !llvm.loop !18

140:                                              ; preds = %109, %145
  %141 = phi i64 [ 0, %109 ], [ %146, %145 ]
  %142 = getelementptr inbounds i32, i32* %4, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 60
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %110
  br i1 %147, label %150, label %140, !llvm.loop !19

148:                                              ; preds = %140
  %149 = trunc i64 %141 to i32
  br label %150

150:                                              ; preds = %145, %148
  %151 = phi i32 [ %149, %148 ], [ %36, %145 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %150
  %154 = icmp eq %struct.patient* %33, null
  br i1 %154, label %207, label %155

155:                                              ; preds = %153
  %156 = zext i32 %151 to i64
  br label %157

157:                                              ; preds = %155, %192
  %158 = phi i64 [ 0, %155 ], [ %193, %192 ]
  %159 = getelementptr inbounds i32, i32* %4, i64 %158
  %160 = icmp eq i64 %158, 0
  %161 = getelementptr inbounds i32, i32* %159, i64 -1
  %162 = load i32, i32* %159, align 4, !tbaa !5
  br i1 %160, label %163, label %177

163:                                              ; preds = %157, %171
  %164 = phi %struct.patient* [ %173, %171 ], [ %33, %157 ]
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = icmp eq i32 %166, %162
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 0, i32 0, i64 0
  %170 = call i32 @puts(i8* nonnull %169)
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 0, i32 2
  %173 = load %struct.patient*, %struct.patient** %172, align 8, !tbaa !9
  %174 = icmp eq %struct.patient* %173, null
  br i1 %174, label %192, label %163, !llvm.loop !20

175:                                              ; preds = %192, %32, %108, %150
  %176 = icmp eq %struct.patient* %33, null
  br i1 %176, label %207, label %195

177:                                              ; preds = %157, %188
  %178 = phi %struct.patient* [ %190, %188 ], [ %33, %157 ]
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp eq i32 %180, %162
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i32, i32* %161, align 4, !tbaa !5
  %184 = icmp eq i32 %162, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %178, i64 0, i32 0, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  br label %188

188:                                              ; preds = %185, %182, %177
  %189 = getelementptr inbounds %struct.patient, %struct.patient* %178, i64 0, i32 2
  %190 = load %struct.patient*, %struct.patient** %189, align 8, !tbaa !9
  %191 = icmp eq %struct.patient* %190, null
  br i1 %191, label %192, label %177, !llvm.loop !20

192:                                              ; preds = %188, %171
  %193 = add nuw nsw i64 %158, 1
  %194 = icmp eq i64 %193, %156
  br i1 %194, label %175, label %157, !llvm.loop !21

195:                                              ; preds = %175, %203
  %196 = phi %struct.patient* [ %205, %203 ], [ %33, %175 ]
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp slt i32 %198, 60
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 0, i32 0, i64 0
  %202 = call i32 @puts(i8* nonnull %201)
  br label %203

203:                                              ; preds = %200, %195
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 0, i32 2
  %205 = load %struct.patient*, %struct.patient** %204, align 8, !tbaa !9
  %206 = icmp eq %struct.patient* %205, null
  br i1 %206, label %207, label %195, !llvm.loop !22

207:                                              ; preds = %203, %153, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

208:                                              ; preds = %120
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %208, %120
  %210 = add nuw nsw i64 %112, 2
  %211 = add i64 %113, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %127, label %111, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
