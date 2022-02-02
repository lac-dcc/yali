; ModuleID = 'source-C-CXX/8/274.c'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.a* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.a*
  %4 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* %5)
  %7 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 2
  store %struct.a* null, %struct.a** %7, align 16, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %11 = phi %struct.a* [ %13, %9 ], [ %3, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.a*
  %14 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, i32* %15)
  %17 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 2
  store %struct.a* null, %struct.a** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds %struct.a, %struct.a* %11, i64 0, i32 2
  %19 = bitcast %struct.a** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %1
  ret %struct.a* %3
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
  %1 = alloca [100 x %struct.a*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.a*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.a*
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i32* %10) #5
  %12 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 2
  store %struct.a* null, %struct.a** %12, align 16, !tbaa !5
  %13 = icmp sgt i32 %6, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %25, %14 ], [ 1, %0 ]
  %16 = phi %struct.a* [ %18, %14 ], [ %8, %0 ]
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.a*
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %struct.a, %struct.a* %18, i64 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %19, i32* %20) #5
  %22 = getelementptr inbounds %struct.a, %struct.a* %18, i64 0, i32 2
  store %struct.a* null, %struct.a** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.a, %struct.a* %16, i64 0, i32 2
  %24 = bitcast %struct.a** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %27, label %14, !llvm.loop !11

27:                                               ; preds = %14, %0
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %191

30:                                               ; preds = %27
  %31 = and i32 %28, 1
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = and i32 %28, -2
  br label %54

35:                                               ; preds = %196, %30
  %36 = phi i32 [ undef, %30 ], [ %197, %196 ]
  %37 = phi i32 [ 0, %30 ], [ %197, %196 ]
  %38 = phi %struct.a* [ %8, %30 ], [ %199, %196 ]
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.a, %struct.a* %38, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %45
  store %struct.a* %38, %struct.a** %46, align 8, !tbaa !15
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %44, %40, %35
  %49 = phi i32 [ %36, %35 ], [ %47, %44 ], [ %37, %40 ]
  %50 = add i32 %49, -1
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 0
  br label %72

54:                                               ; preds = %196, %33
  %55 = phi i32 [ 0, %33 ], [ %197, %196 ]
  %56 = phi %struct.a* [ %8, %33 ], [ %199, %196 ]
  %57 = phi i32 [ %34, %33 ], [ %200, %196 ]
  %58 = getelementptr inbounds %struct.a, %struct.a* %56, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = icmp sgt i32 %59, 59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %62
  store %struct.a* %56, %struct.a** %63, align 8, !tbaa !15
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i32 [ %64, %61 ], [ %55, %54 ]
  %67 = getelementptr inbounds %struct.a, %struct.a* %56, i64 0, i32 2
  %68 = load %struct.a*, %struct.a** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !14
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %192, label %196

72:                                               ; preds = %52, %126
  %73 = phi i32 [ 0, %52 ], [ %127, %126 ]
  %74 = sub i32 %50, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %50, %73
  br i1 %76, label %77, label %126

77:                                               ; preds = %72
  %78 = load %struct.a*, %struct.a** %53, align 16, !tbaa !15
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %111, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %87

83:                                               ; preds = %126, %48
  %84 = icmp sgt i32 %49, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %83
  %86 = zext i32 %49 to i64
  br label %139

87:                                               ; preds = %204, %81
  %88 = phi %struct.a* [ %78, %81 ], [ %205, %204 ]
  %89 = phi i64 [ 0, %81 ], [ %105, %204 ]
  %90 = phi i64 [ %82, %81 ], [ %206, %204 ]
  %91 = getelementptr inbounds %struct.a, %struct.a* %88, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !14
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %93
  %95 = load %struct.a*, %struct.a** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.a, %struct.a* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !14
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %89
  store %struct.a* %95, %struct.a** %100, align 16, !tbaa !15
  store %struct.a* %88, %struct.a** %94, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %87, %99
  %102 = phi %struct.a* [ %95, %87 ], [ %88, %99 ]
  %103 = getelementptr inbounds %struct.a, %struct.a* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !14
  %105 = add nuw nsw i64 %89, 2
  %106 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %105
  %107 = load %struct.a*, %struct.a** %106, align 16, !tbaa !15
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !14
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %202, label %204

111:                                              ; preds = %204, %77
  %112 = phi %struct.a* [ %78, %77 ], [ %205, %204 ]
  %113 = phi i64 [ 0, %77 ], [ %105, %204 ]
  %114 = icmp eq i64 %79, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.a, %struct.a* %112, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !14
  %118 = add nuw nsw i64 %113, 1
  %119 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %118
  %120 = load %struct.a*, %struct.a** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.a, %struct.a* %120, i64 0, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !14
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %113
  store %struct.a* %120, %struct.a** %125, align 8, !tbaa !15
  store %struct.a* %112, %struct.a** %119, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %111, %115, %124, %72
  %127 = add nuw nsw i32 %73, 1
  %128 = icmp eq i32 %127, %50
  br i1 %128, label %83, label %72, !llvm.loop !16

129:                                              ; preds = %139
  %130 = load i32, i32* %2, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %129, %83
  %132 = phi i32 [ %130, %129 ], [ %28, %83 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %191

134:                                              ; preds = %131
  %135 = and i32 %132, 1
  %136 = icmp eq i32 %132, 1
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = and i32 %132, -2
  br label %165

139:                                              ; preds = %85, %139
  %140 = phi i64 [ 0, %85 ], [ %145, %139 ]
  %141 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %140
  %142 = load %struct.a*, %struct.a** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.a, %struct.a* %142, i64 0, i32 1, i64 0
  %144 = call i32 @puts(i8* nonnull %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %86
  br i1 %146, label %129, label %139, !llvm.loop !17

147:                                              ; preds = %212, %134
  %148 = phi i32 [ undef, %134 ], [ %213, %212 ]
  %149 = phi i32 [ 0, %134 ], [ %213, %212 ]
  %150 = phi %struct.a* [ %8, %134 ], [ %215, %212 ]
  %151 = icmp eq i32 %135, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.a, %struct.a* %150, i64 0, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !14
  %155 = icmp slt i32 %154, 60
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %157
  store %struct.a* %150, %struct.a** %158, align 8, !tbaa !15
  %159 = add nsw i32 %149, 1
  br label %160

160:                                              ; preds = %156, %152, %147
  %161 = phi i32 [ %148, %147 ], [ %159, %156 ], [ %149, %152 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  br label %183

165:                                              ; preds = %212, %137
  %166 = phi i32 [ 0, %137 ], [ %213, %212 ]
  %167 = phi %struct.a* [ %8, %137 ], [ %215, %212 ]
  %168 = phi i32 [ %138, %137 ], [ %216, %212 ]
  %169 = getelementptr inbounds %struct.a, %struct.a* %167, i64 0, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !14
  %171 = icmp slt i32 %170, 60
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %173
  store %struct.a* %167, %struct.a** %174, align 8, !tbaa !15
  %175 = add nsw i32 %166, 1
  br label %176

176:                                              ; preds = %172, %165
  %177 = phi i32 [ %175, %172 ], [ %166, %165 ]
  %178 = getelementptr inbounds %struct.a, %struct.a* %167, i64 0, i32 2
  %179 = load %struct.a*, %struct.a** %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.a, %struct.a* %179, i64 0, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !14
  %182 = icmp slt i32 %181, 60
  br i1 %182, label %208, label %212

183:                                              ; preds = %163, %183
  %184 = phi i64 [ 0, %163 ], [ %189, %183 ]
  %185 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %184
  %186 = load %struct.a*, %struct.a** %185, align 8, !tbaa !15
  %187 = getelementptr inbounds %struct.a, %struct.a* %186, i64 0, i32 1, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %164
  br i1 %190, label %191, label %183, !llvm.loop !18

191:                                              ; preds = %183, %27, %131, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret void

192:                                              ; preds = %65
  %193 = sext i32 %66 to i64
  %194 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %193
  store %struct.a* %68, %struct.a** %194, align 8, !tbaa !15
  %195 = add nsw i32 %66, 1
  br label %196

196:                                              ; preds = %192, %65
  %197 = phi i32 [ %195, %192 ], [ %66, %65 ]
  %198 = getelementptr inbounds %struct.a, %struct.a* %68, i64 0, i32 2
  %199 = load %struct.a*, %struct.a** %198, align 8, !tbaa !5
  %200 = add i32 %57, -2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %35, label %54, !llvm.loop !19

202:                                              ; preds = %101
  %203 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %93
  store %struct.a* %107, %struct.a** %203, align 8, !tbaa !15
  store %struct.a* %102, %struct.a** %106, align 16, !tbaa !15
  br label %204

204:                                              ; preds = %202, %101
  %205 = phi %struct.a* [ %107, %101 ], [ %102, %202 ]
  %206 = add i64 %90, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %111, label %87, !llvm.loop !20

208:                                              ; preds = %176
  %209 = sext i32 %177 to i64
  %210 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %209
  store %struct.a* %179, %struct.a** %210, align 8, !tbaa !15
  %211 = add nsw i32 %177, 1
  br label %212

212:                                              ; preds = %208, %176
  %213 = phi i32 [ %211, %208 ], [ %177, %176 ]
  %214 = getelementptr inbounds %struct.a, %struct.a* %179, i64 0, i32 2
  %215 = load %struct.a*, %struct.a** %214, align 8, !tbaa !5
  %216 = add i32 %168, -2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %147, label %165, !llvm.loop !21
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
!5 = !{!6, !10, i64 16}
!6 = !{!"a", !7, i64 0, !8, i64 4, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
