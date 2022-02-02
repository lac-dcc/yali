; ModuleID = 'source-C-CXX/8/1031.c'
source_filename = "source-C-CXX/8/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [20 x i8], i32, i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @run(%struct.ill* nocapture %0, i32 %1, i32 %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.ill*
  %7 = getelementptr inbounds %struct.ill, %struct.ill* %0, i64 0, i32 3
  %8 = load %struct.ill*, %struct.ill** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 0, i64 0
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %3) #5
  %11 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 2
  store i32 %2, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !12
  %13 = icmp eq %struct.ill* %8, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4, %14
  %15 = phi %struct.ill* [ %17, %14 ], [ %8, %4 ]
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %15, i64 0, i32 3
  %17 = load %struct.ill*, %struct.ill** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.ill* %17, null
  br i1 %18, label %19, label %14, !llvm.loop !13

19:                                               ; preds = %14, %4
  %20 = phi %struct.ill* [ %0, %4 ], [ %15, %14 ]
  %21 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 3
  %22 = bitcast %struct.ill** %21 to i8**
  store i8* %5, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ill, %struct.ill* %6, i64 0, i32 3
  store %struct.ill* null, %struct.ill** %23, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %6 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %7 = bitcast i8* %6 to %struct.ill*
  %8 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 3
  store %struct.ill* null, %struct.ill** %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %221

12:                                               ; preds = %32
  %13 = load %struct.ill*, %struct.ill** %8, align 16, !tbaa !5
  %14 = icmp eq %struct.ill* %13, null
  br i1 %14, label %53, label %40

15:                                               ; preds = %0, %32
  %16 = phi i32 [ %37, %32 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %5, i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !15
  %19 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %20 = bitcast i8* %19 to %struct.ill*
  %21 = load %struct.ill*, %struct.ill** %8, align 16, !tbaa !5
  %22 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(1) %5) #5
  %24 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 2
  store i32 %16, i32* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 1
  store i32 %18, i32* %25, align 4, !tbaa !12
  %26 = icmp eq %struct.ill* %21, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %15, %27
  %28 = phi %struct.ill* [ %30, %27 ], [ %21, %15 ]
  %29 = getelementptr inbounds %struct.ill, %struct.ill* %28, i64 0, i32 3
  %30 = load %struct.ill*, %struct.ill** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.ill* %30, null
  br i1 %31, label %32, label %27, !llvm.loop !13

32:                                               ; preds = %27, %15
  %33 = phi %struct.ill* [ %7, %15 ], [ %28, %27 ]
  %34 = getelementptr inbounds %struct.ill, %struct.ill* %33, i64 0, i32 3
  %35 = bitcast %struct.ill** %34 to i8**
  store i8* %19, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 3
  store %struct.ill* null, %struct.ill** %36, align 16, !tbaa !5
  %37 = add nuw nsw i32 %16, 1
  %38 = load i32, i32* %2, align 4, !tbaa !15
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %15, label %12, !llvm.loop !16

40:                                               ; preds = %12, %40
  %41 = phi %struct.ill* [ %49, %40 ], [ %13, %12 ]
  %42 = phi i32 [ %47, %40 ], [ 0, %12 ]
  %43 = getelementptr inbounds %struct.ill, %struct.ill* %41, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 59
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = getelementptr inbounds %struct.ill, %struct.ill* %41, i64 0, i32 3
  %49 = load %struct.ill*, %struct.ill** %48, align 8, !tbaa !5
  %50 = icmp eq %struct.ill* %49, null
  br i1 %50, label %51, label %40, !llvm.loop !17

51:                                               ; preds = %40
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %12, %51
  %54 = phi %struct.ill* [ %13, %51 ], [ null, %12 ]
  %55 = phi i1 [ %14, %51 ], [ true, %12 ]
  %56 = icmp sgt i32 %38, 0
  br i1 %56, label %57, label %221

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ill, %struct.ill* %54, i64 0, i32 2
  %59 = getelementptr inbounds %struct.ill, %struct.ill* %54, i64 0, i32 0, i64 0
  br i1 %55, label %221, label %60

60:                                               ; preds = %57, %65
  %61 = phi i32 [ %67, %65 ], [ 0, %57 ]
  %62 = load i32, i32* %58, align 8, !tbaa !11
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %65, label %64, !llvm.loop !18

64:                                               ; preds = %60, %64
  br label %64

65:                                               ; preds = %60
  %66 = call i32 @puts(i8* nonnull %59)
  %67 = add nuw nsw i32 %61, 1
  %68 = load i32, i32* %2, align 4, !tbaa !15
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %60, label %221, !llvm.loop !19

70:                                               ; preds = %51
  %71 = icmp eq i32 %47, %38
  br i1 %71, label %72, label %130

72:                                               ; preds = %70
  %73 = icmp sgt i32 %38, 0
  br i1 %73, label %74, label %221

74:                                               ; preds = %72, %128
  %75 = phi i32 [ %125, %128 ], [ %38, %72 ]
  %76 = phi %struct.ill* [ %129, %128 ], [ %13, %72 ]
  %77 = phi i32 [ %126, %128 ], [ 0, %72 ]
  %78 = icmp eq %struct.ill* %76, null
  br i1 %78, label %124, label %80

79:                                               ; preds = %97
  br i1 %78, label %124, label %103

80:                                               ; preds = %74, %97
  %81 = phi %struct.ill* [ %101, %97 ], [ %76, %74 ]
  %82 = phi i32 [ %99, %97 ], [ 100, %74 ]
  %83 = phi i32 [ %98, %97 ], [ 0, %74 ]
  %84 = getelementptr inbounds %struct.ill, %struct.ill* %81, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, %83
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.ill, %struct.ill* %81, i64 0, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !11
  br label %97

90:                                               ; preds = %80
  %91 = icmp eq i32 %85, %83
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.ill, %struct.ill* %81, i64 0, i32 2
  %94 = load i32, i32* %93, align 8, !tbaa !11
  %95 = icmp slt i32 %94, %82
  %96 = select i1 %95, i32 %94, i32 %82
  br label %97

97:                                               ; preds = %92, %90, %87
  %98 = phi i32 [ %85, %87 ], [ %83, %90 ], [ %83, %92 ]
  %99 = phi i32 [ %89, %87 ], [ %82, %90 ], [ %96, %92 ]
  %100 = getelementptr inbounds %struct.ill, %struct.ill* %81, i64 0, i32 3
  %101 = load %struct.ill*, %struct.ill** %100, align 8, !tbaa !5
  %102 = icmp eq %struct.ill* %101, null
  br i1 %102, label %79, label %80, !llvm.loop !20

103:                                              ; preds = %79, %120
  %104 = phi %struct.ill* [ %122, %120 ], [ %76, %79 ]
  %105 = phi %struct.ill* [ %104, %120 ], [ %7, %79 ]
  %106 = getelementptr inbounds %struct.ill, %struct.ill* %104, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp eq i32 %107, %98
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.ill, %struct.ill* %104, i64 0, i32 2
  %111 = load i32, i32* %110, align 8, !tbaa !11
  %112 = icmp eq i32 %111, %99
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ill, %struct.ill* %104, i64 0, i32 0, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = getelementptr inbounds %struct.ill, %struct.ill* %104, i64 0, i32 3
  %117 = load %struct.ill*, %struct.ill** %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.ill, %struct.ill* %105, i64 0, i32 3
  store %struct.ill* %117, %struct.ill** %118, align 8, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !15
  br label %124

120:                                              ; preds = %109, %103
  %121 = getelementptr inbounds %struct.ill, %struct.ill* %104, i64 0, i32 3
  %122 = load %struct.ill*, %struct.ill** %121, align 8, !tbaa !5
  %123 = icmp eq %struct.ill* %122, null
  br i1 %123, label %124, label %103, !llvm.loop !21

124:                                              ; preds = %120, %74, %79, %113
  %125 = phi i32 [ %75, %79 ], [ %119, %113 ], [ %75, %74 ], [ %75, %120 ]
  %126 = add nuw nsw i32 %77, 1
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %128, label %221, !llvm.loop !22

128:                                              ; preds = %124
  %129 = load %struct.ill*, %struct.ill** %8, align 16, !tbaa !5
  br label %74

130:                                              ; preds = %70, %187
  %131 = phi %struct.ill* [ %188, %187 ], [ %13, %70 ]
  %132 = phi i32 [ %185, %187 ], [ 0, %70 ]
  %133 = icmp eq %struct.ill* %131, null
  br i1 %133, label %184, label %141

134:                                              ; preds = %184
  %135 = load i32, i32* %2, align 4, !tbaa !15
  %136 = icmp sgt i32 %135, %47
  br i1 %136, label %137, label %221

137:                                              ; preds = %134
  %138 = load %struct.ill*, %struct.ill** %8, align 16, !tbaa !5
  %139 = icmp eq %struct.ill* %138, null
  br i1 %139, label %221, label %189

140:                                              ; preds = %158
  br i1 %133, label %184, label %164

141:                                              ; preds = %130, %158
  %142 = phi %struct.ill* [ %162, %158 ], [ %131, %130 ]
  %143 = phi i32 [ %160, %158 ], [ 100, %130 ]
  %144 = phi i32 [ %159, %158 ], [ 0, %130 ]
  %145 = getelementptr inbounds %struct.ill, %struct.ill* %142, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp sgt i32 %146, %144
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.ill, %struct.ill* %142, i64 0, i32 2
  %150 = load i32, i32* %149, align 8, !tbaa !11
  br label %158

151:                                              ; preds = %141
  %152 = icmp eq i32 %146, %144
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.ill, %struct.ill* %142, i64 0, i32 2
  %155 = load i32, i32* %154, align 8, !tbaa !11
  %156 = icmp slt i32 %155, %143
  %157 = select i1 %156, i32 %155, i32 %143
  br label %158

158:                                              ; preds = %153, %151, %148
  %159 = phi i32 [ %146, %148 ], [ %144, %151 ], [ %144, %153 ]
  %160 = phi i32 [ %150, %148 ], [ %143, %151 ], [ %157, %153 ]
  %161 = getelementptr inbounds %struct.ill, %struct.ill* %142, i64 0, i32 3
  %162 = load %struct.ill*, %struct.ill** %161, align 8, !tbaa !5
  %163 = icmp eq %struct.ill* %162, null
  br i1 %163, label %140, label %141, !llvm.loop !23

164:                                              ; preds = %140, %180
  %165 = phi %struct.ill* [ %182, %180 ], [ %131, %140 ]
  %166 = phi %struct.ill* [ %165, %180 ], [ %7, %140 ]
  %167 = getelementptr inbounds %struct.ill, %struct.ill* %165, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp eq i32 %168, %159
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.ill, %struct.ill* %165, i64 0, i32 2
  %172 = load i32, i32* %171, align 8, !tbaa !11
  %173 = icmp eq i32 %172, %160
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ill, %struct.ill* %165, i64 0, i32 0, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  %177 = getelementptr inbounds %struct.ill, %struct.ill* %165, i64 0, i32 3
  %178 = load %struct.ill*, %struct.ill** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.ill, %struct.ill* %166, i64 0, i32 3
  store %struct.ill* %178, %struct.ill** %179, align 8, !tbaa !5
  br label %184

180:                                              ; preds = %170, %164
  %181 = getelementptr inbounds %struct.ill, %struct.ill* %165, i64 0, i32 3
  %182 = load %struct.ill*, %struct.ill** %181, align 8, !tbaa !5
  %183 = icmp eq %struct.ill* %182, null
  br i1 %183, label %184, label %164, !llvm.loop !24

184:                                              ; preds = %180, %130, %140, %174
  %185 = add nuw i32 %132, 1
  %186 = icmp eq i32 %185, %47
  br i1 %186, label %134, label %187, !llvm.loop !25

187:                                              ; preds = %184
  %188 = load %struct.ill*, %struct.ill** %8, align 16, !tbaa !5
  br label %130

189:                                              ; preds = %137, %216
  %190 = phi i32 [ %217, %216 ], [ %135, %137 ]
  %191 = phi i32 [ %218, %216 ], [ 0, %137 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi %struct.ill* [ %200, %192 ], [ %138, %189 ]
  %194 = phi i32 [ %198, %192 ], [ 100, %189 ]
  %195 = getelementptr inbounds %struct.ill, %struct.ill* %193, i64 0, i32 2
  %196 = load i32, i32* %195, align 8, !tbaa !11
  %197 = icmp slt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = getelementptr inbounds %struct.ill, %struct.ill* %193, i64 0, i32 3
  %200 = load %struct.ill*, %struct.ill** %199, align 8, !tbaa !5
  %201 = icmp eq %struct.ill* %200, null
  br i1 %201, label %202, label %192, !llvm.loop !26

202:                                              ; preds = %192, %212
  %203 = phi %struct.ill* [ %214, %212 ], [ %138, %192 ]
  %204 = getelementptr inbounds %struct.ill, %struct.ill* %203, i64 0, i32 2
  %205 = load i32, i32* %204, align 8, !tbaa !11
  %206 = icmp eq i32 %205, %198
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.ill, %struct.ill* %203, i64 0, i32 2
  %209 = getelementptr inbounds %struct.ill, %struct.ill* %203, i64 0, i32 0, i64 0
  %210 = call i32 @puts(i8* nonnull %209)
  store i32 100, i32* %208, align 8, !tbaa !11
  %211 = load i32, i32* %2, align 4, !tbaa !15
  br label %216

212:                                              ; preds = %202
  %213 = getelementptr inbounds %struct.ill, %struct.ill* %203, i64 0, i32 3
  %214 = load %struct.ill*, %struct.ill** %213, align 8, !tbaa !5
  %215 = icmp eq %struct.ill* %214, null
  br i1 %215, label %216, label %202, !llvm.loop !27

216:                                              ; preds = %212, %207
  %217 = phi i32 [ %211, %207 ], [ %190, %212 ]
  %218 = add nuw nsw i32 %191, 1
  %219 = sub nsw i32 %217, %47
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %189, label %221, !llvm.loop !28

221:                                              ; preds = %216, %124, %65, %0, %137, %57, %134, %72, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"ill", !7, i64 0, !9, i64 20, !9, i64 24, !10, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !9, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
