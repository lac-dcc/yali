; ModuleID = 'source-C-CXX/68/1231.c'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.integer* @creat(%struct.integer* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %3 = bitcast i8* %2 to %struct.integer*
  %4 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 1
  %5 = bitcast %struct.integer** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret %struct.integer* %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %3 = bitcast i8* %2 to %struct.integer*
  %4 = tail call %struct.integer* @creat(%struct.integer* undef) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  %6 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 2
  %7 = bitcast %struct.integer** %6 to i8**
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi %struct.integer* [ %23, %35 ], [ null, %0 ]
  %10 = phi i32 [ %12, %35 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ -1, %20 ], [ %10, %8 ]
  %13 = load i8, i8* %1, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %16 = icmp eq i8 %13, 45
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  br i1 %16, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  br label %11, !llvm.loop !8

22:                                               ; preds = %18
  %23 = bitcast i8* %19 to %struct.integer*
  %24 = zext i8 %13 to i32
  %25 = add nsw i32 %24, -48
  %26 = mul nsw i32 %25, %12
  %27 = getelementptr inbounds %struct.integer, %struct.integer* %23, i64 0, i32 0
  store i32 %26, i32* %27, align 16, !tbaa !10
  %28 = getelementptr inbounds %struct.integer, %struct.integer* %23, i64 0, i32 2
  store %struct.integer* %9, %struct.integer** %28, align 16, !tbaa !14
  %29 = getelementptr inbounds %struct.integer, %struct.integer* %23, i64 0, i32 1
  %30 = bitcast %struct.integer** %29 to i8**
  store i8* %2, i8** %30, align 8, !tbaa !15
  %31 = icmp eq %struct.integer* %9, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.integer, %struct.integer* %9, i64 0, i32 1
  %34 = bitcast %struct.integer** %33 to i8**
  store i8* %19, i8** %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %22
  store i8* %19, i8** %7, align 16, !tbaa !14
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  br label %8, !llvm.loop !8

37:                                               ; preds = %11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  %39 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 1
  %40 = bitcast %struct.integer** %39 to i8**
  br label %41

41:                                               ; preds = %55, %37
  %42 = phi i1 [ true, %55 ], [ false, %37 ]
  %43 = phi i32 [ -1, %55 ], [ 1, %37 ]
  %44 = phi %struct.integer* [ %46, %55 ], [ null, %37 ]
  br label %45

45:                                               ; preds = %41, %69
  %46 = phi %struct.integer* [ %54, %69 ], [ %44, %41 ]
  %47 = load i8, i8* %1, align 1, !tbaa !5
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  %50 = icmp eq i8 %47, 45
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %54 = bitcast i8* %53 to %struct.integer*
  br i1 %50, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  br label %41, !llvm.loop !16

57:                                               ; preds = %52
  %58 = zext i8 %47 to i32
  %59 = add nsw i32 %58, -48
  %60 = mul nsw i32 %59, %43
  %61 = getelementptr inbounds %struct.integer, %struct.integer* %54, i64 0, i32 0
  store i32 %60, i32* %61, align 16, !tbaa !10
  %62 = getelementptr inbounds %struct.integer, %struct.integer* %54, i64 0, i32 1
  store %struct.integer* %46, %struct.integer** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.integer, %struct.integer* %54, i64 0, i32 2
  %64 = bitcast %struct.integer** %63 to i8**
  store i8* %2, i8** %64, align 16, !tbaa !14
  store i8* %53, i8** %40, align 8, !tbaa !15
  %65 = icmp eq %struct.integer* %46, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.integer, %struct.integer* %46, i64 0, i32 2
  %68 = bitcast %struct.integer** %67 to i8**
  store i8* %53, i8** %68, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %66, %57
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #10
  br label %45, !llvm.loop !16

71:                                               ; preds = %45, %81
  %72 = phi %struct.integer* [ %75, %81 ], [ %3, %45 ]
  %73 = phi %struct.integer* [ %78, %81 ], [ %3, %45 ]
  %74 = getelementptr inbounds %struct.integer, %struct.integer* %72, i64 0, i32 2
  %75 = load %struct.integer*, %struct.integer** %74, align 8, !tbaa !14
  %76 = icmp eq %struct.integer* %75, null
  %77 = getelementptr inbounds %struct.integer, %struct.integer* %73, i64 0, i32 1
  %78 = load %struct.integer*, %struct.integer** %77, align 8, !tbaa !15
  %79 = icmp eq %struct.integer* %78, null
  br i1 %76, label %87, label %80

80:                                               ; preds = %71
  br i1 %79, label %88, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.integer, %struct.integer* %75, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.integer, %struct.integer* %78, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !10
  %86 = add nsw i32 %85, %83
  store i32 %86, i32* %82, align 8, !tbaa !10
  store i32 %86, i32* %84, align 8, !tbaa !10
  br label %71, !llvm.loop !17

87:                                               ; preds = %71
  br i1 %79, label %88, label %89

88:                                               ; preds = %80, %87
  br label %149

89:                                               ; preds = %87
  %90 = load %struct.integer*, %struct.integer** %39, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %115, %89
  %92 = phi %struct.integer* [ %90, %89 ], [ %94, %115 ]
  %93 = getelementptr inbounds %struct.integer, %struct.integer* %92, i64 0, i32 1
  %94 = load %struct.integer*, %struct.integer** %93, align 8, !tbaa !15
  %95 = icmp eq %struct.integer* %94, null
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.integer, %struct.integer* %92, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !10
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.integer, %struct.integer* %94, i64 0, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8, !tbaa !10
  %104 = load i32, i32* %97, align 8, !tbaa !10
  %105 = srem i32 %104, 10
  store i32 %105, i32* %97, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i32 [ %105, %100 ], [ %98, %96 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.integer, %struct.integer* %94, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !10
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 8, !tbaa !10
  %113 = load i32, i32* %97, align 8, !tbaa !10
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %97, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %109, %106
  br label %91, !llvm.loop !18

116:                                              ; preds = %91
  br i1 %42, label %117, label %119

117:                                              ; preds = %116
  %118 = call i32 @putchar(i32 45)
  br label %119

119:                                              ; preds = %117, %116
  br label %120

120:                                              ; preds = %119, %129
  %121 = phi %struct.integer* [ %131, %129 ], [ %92, %119 ]
  %122 = getelementptr inbounds %struct.integer, %struct.integer* %121, i64 0, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load %struct.integer*, %struct.integer** %39, align 8, !tbaa !15
  %127 = icmp eq %struct.integer* %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120, %125
  br label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.integer, %struct.integer* %121, i64 0, i32 2
  %131 = load %struct.integer*, %struct.integer** %130, align 8, !tbaa !14
  br label %120, !llvm.loop !19

132:                                              ; preds = %128, %135
  %133 = phi %struct.integer* [ %141, %135 ], [ %121, %128 ]
  %134 = icmp eq %struct.integer* %133, %3
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.integer, %struct.integer* %133, i64 0, i32 0
  %137 = load i32, i32* %136, align 8, !tbaa !10
  %138 = mul nsw i32 %137, %43
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %138) #10
  %140 = getelementptr inbounds %struct.integer, %struct.integer* %133, i64 0, i32 2
  %141 = load %struct.integer*, %struct.integer** %140, align 8, !tbaa !14
  br label %132, !llvm.loop !20

142:                                              ; preds = %132, %145
  %143 = phi %struct.integer* [ %147, %145 ], [ %72, %132 ]
  %144 = icmp eq %struct.integer* %143, null
  br i1 %144, label %219, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.integer, %struct.integer* %143, i64 0, i32 1
  %147 = load %struct.integer*, %struct.integer** %146, align 8, !tbaa !15
  %148 = bitcast %struct.integer* %143 to i8*
  call void @free(i8* %148) #8
  br label %142, !llvm.loop !21

149:                                              ; preds = %162, %88
  %150 = phi %struct.integer* [ %3, %88 ], [ %152, %162 ]
  %151 = getelementptr inbounds %struct.integer, %struct.integer* %150, i64 0, i32 2
  %152 = load %struct.integer*, %struct.integer** %151, align 8, !tbaa !14
  %153 = icmp eq %struct.integer* %152, null
  br i1 %153, label %182, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.integer, %struct.integer* %152, i64 0, i32 0
  %156 = load i32, i32* %155, align 8, !tbaa !10
  %157 = icmp sgt i32 %156, 9
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.integer, %struct.integer* %152, i64 0, i32 2
  %160 = load %struct.integer*, %struct.integer** %159, align 8, !tbaa !14
  %161 = icmp eq %struct.integer* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %158, %176, %172, %169
  br label %149, !llvm.loop !22

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.integer, %struct.integer* %160, i64 0, i32 0
  %165 = load i32, i32* %164, align 8, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 8, !tbaa !10
  %167 = load i32, i32* %155, align 8, !tbaa !10
  %168 = add nsw i32 %167, -10
  store i32 %168, i32* %155, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %163, %154
  %170 = phi i32 [ %168, %163 ], [ %156, %154 ]
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %162

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.integer, %struct.integer* %152, i64 0, i32 2
  %174 = load %struct.integer*, %struct.integer** %173, align 8, !tbaa !14
  %175 = icmp eq %struct.integer* %174, null
  br i1 %175, label %162, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.integer, %struct.integer* %174, i64 0, i32 0
  %178 = load i32, i32* %177, align 8, !tbaa !10
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %177, align 8, !tbaa !10
  %180 = load i32, i32* %155, align 8, !tbaa !10
  %181 = add nsw i32 %180, 10
  store i32 %181, i32* %155, align 8, !tbaa !10
  br label %162

182:                                              ; preds = %149
  %183 = getelementptr inbounds %struct.integer, %struct.integer* %150, i64 0, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa !10
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 @putchar(i32 45)
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi i32 [ -1, %186 ], [ 1, %182 ]
  br label %190

190:                                              ; preds = %199, %188
  %191 = phi %struct.integer* [ %150, %188 ], [ %201, %199 ]
  %192 = getelementptr inbounds %struct.integer, %struct.integer* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 8, !tbaa !10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load %struct.integer*, %struct.integer** %6, align 16, !tbaa !14
  %197 = icmp eq %struct.integer* %191, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190, %195
  br label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.integer, %struct.integer* %191, i64 0, i32 1
  %201 = load %struct.integer*, %struct.integer** %200, align 8, !tbaa !15
  br label %190, !llvm.loop !23

202:                                              ; preds = %198, %205
  %203 = phi %struct.integer* [ %211, %205 ], [ %191, %198 ]
  %204 = icmp eq %struct.integer* %203, %3
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.integer, %struct.integer* %203, i64 0, i32 0
  %207 = load i32, i32* %206, align 8, !tbaa !10
  %208 = mul nsw i32 %207, %189
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %208) #10
  %210 = getelementptr inbounds %struct.integer, %struct.integer* %203, i64 0, i32 1
  %211 = load %struct.integer*, %struct.integer** %210, align 8, !tbaa !15
  br label %202, !llvm.loop !24

212:                                              ; preds = %202, %215
  %213 = phi %struct.integer* [ %217, %215 ], [ %73, %202 ]
  %214 = icmp eq %struct.integer* %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.integer, %struct.integer* %213, i64 0, i32 2
  %217 = load %struct.integer*, %struct.integer** %216, align 8, !tbaa !14
  %218 = bitcast %struct.integer* %213 to i8*
  call void @free(i8* %218) #8
  br label %212, !llvm.loop !25

219:                                              ; preds = %142, %212
  %220 = call i32 @getchar() #10
  %221 = call i32 @getchar() #10
  %222 = call i32 @getchar() #10
  %223 = call i32 @getchar() #10
  %224 = call i32 @getchar() #10
  %225 = call i32 @getchar() #10
  %226 = call i32 @getchar() #10
  %227 = call i32 @getchar() #10
  %228 = call i32 @getchar() #10
  %229 = call i32 @getchar() #10
  %230 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"integer", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !13, i64 8}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
