; ModuleID = 'source-C-CXX/68/1358.c'
source_filename = "source-C-CXX/68/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insertAt(%struct.node* nocapture %0, i8 signext %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 1, %3 ], [ %11, %8 ]
  %6 = phi %struct.node* [ %0, %3 ], [ %10, %8 ]
  %7 = icmp slt i32 %5, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !5
  %11 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %4
  %13 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %14 = bitcast i8* %13 to %struct.node*
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  store %struct.node* %16, %struct.node** %17, align 8, !tbaa !5
  %18 = bitcast %struct.node** %15 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !5
  %19 = sext i8 %1 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  store i32 %20, i32* %21, align 16, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @getAt(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %8 ]
  %6 = phi %struct.node* [ %0, %2 ], [ %10, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !5
  %11 = add nuw i32 %5, 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !13
  ret i32 %14
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(%struct.node* nocapture readonly %0, i32 %1, %struct.node* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, %3
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, %3
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  br label %11

11:                                               ; preds = %8, %18
  %12 = phi i32 [ %20, %18 ], [ 1, %8 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @getAt(%struct.node* %0, i32 %12) #8
  %16 = tail call i32 @getAt(%struct.node* %2, i32 %12) #8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, %16
  %20 = add nuw i32 %12, 1
  br i1 %19, label %21, label %11, !llvm.loop !15

21:                                               ; preds = %11, %14, %18, %6, %4
  %22 = phi i32 [ 1, %4 ], [ -1, %6 ], [ -1, %18 ], [ 1, %14 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %3 = bitcast i8* %2 to %struct.node*
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %5 = bitcast i8* %4 to %struct.node*
  %6 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %7 = bitcast i8* %6 to %struct.node*
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store %struct.node* null, %struct.node** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store %struct.node* null, %struct.node** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #8
  %14 = load i8, i8* %1, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %12, 1
  call void @insertAt(%struct.node* %3, i8 signext %14, i32 %17) #8
  br label %11

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %24, %23 ], [ 0, %11 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #8
  %21 = load i8, i8* %1, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %19, 1
  call void @insertAt(%struct.node* %5, i8 signext %21, i32 %24) #8
  br label %18

25:                                               ; preds = %18
  %26 = call i32 @getAt(%struct.node* %3, i32 1) #8
  %27 = icmp eq i32 %26, -3
  %28 = call i32 @getAt(%struct.node* %5, i32 1) #8
  %29 = icmp eq i32 %28, -3
  br i1 %27, label %31, label %30

30:                                               ; preds = %25
  br i1 %29, label %122, label %38

31:                                               ; preds = %25
  %32 = load %struct.node*, %struct.node** %8, align 8, !tbaa !5
  br i1 %29, label %33, label %170

33:                                               ; preds = %31
  %34 = load %struct.node*, %struct.node** %9, align 8, !tbaa !5
  %35 = add nsw i32 %12, -1
  %36 = add nsw i32 %19, -1
  %37 = call i32 @putchar(i32 45)
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi %struct.node* [ %32, %33 ], [ %3, %30 ]
  %40 = phi %struct.node* [ %34, %33 ], [ %5, %30 ]
  %41 = phi i32 [ %36, %33 ], [ %19, %30 ]
  %42 = phi i32 [ %35, %33 ], [ %12, %30 ]
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  br label %48

46:                                               ; preds = %38
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %85

48:                                               ; preds = %44, %52
  %49 = phi i32 [ %61, %52 ], [ 0, %44 ]
  %50 = phi i32 [ %63, %52 ], [ 0, %44 ]
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = sub nsw i32 %42, %50
  %54 = call i32 @getAt(%struct.node* %39, i32 %53) #8
  %55 = sub nsw i32 %41, %50
  %56 = call i32 @getAt(%struct.node* %40, i32 %55) #8
  %57 = add i32 %54, %49
  %58 = add i32 %57, %56
  %59 = icmp sgt i32 %58, 9
  %60 = add i32 %58, 246
  %61 = zext i1 %59 to i32
  %62 = select i1 %59, i32 %60, i32 %58
  %63 = add nuw i32 %50, 1
  %64 = trunc i32 %62 to i8
  %65 = add i8 %64, 48
  call void @insertAt(%struct.node* %7, i8 signext %65, i32 %63) #8
  br label %48, !llvm.loop !17

66:                                               ; preds = %48, %71
  %67 = phi i32 [ %77, %71 ], [ %49, %48 ]
  %68 = phi i32 [ %82, %71 ], [ %41, %48 ]
  %69 = phi i32 [ %79, %71 ], [ %45, %48 ]
  %70 = icmp eq i32 %42, %68
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = sub nsw i32 %42, %68
  %73 = call i32 @getAt(%struct.node* %39, i32 %72) #8
  %74 = add nsw i32 %73, %67
  %75 = icmp sgt i32 %74, 9
  %76 = add i32 %74, 246
  %77 = zext i1 %75 to i32
  %78 = select i1 %75, i32 %76, i32 %74
  %79 = add nuw nsw i32 %69, 1
  %80 = trunc i32 %78 to i8
  %81 = add i8 %80, 48
  call void @insertAt(%struct.node* %7, i8 signext %81, i32 %79) #8
  %82 = add i32 %68, 1
  br label %66, !llvm.loop !18

83:                                               ; preds = %66
  %84 = icmp eq i32 %67, 1
  br i1 %84, label %221, label %224

85:                                               ; preds = %46, %89
  %86 = phi i32 [ %98, %89 ], [ 0, %46 ]
  %87 = phi i32 [ %100, %89 ], [ 0, %46 ]
  %88 = icmp eq i32 %87, %47
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = sub nsw i32 %41, %87
  %91 = call i32 @getAt(%struct.node* %40, i32 %90) #8
  %92 = sub nsw i32 %42, %87
  %93 = call i32 @getAt(%struct.node* %39, i32 %92) #8
  %94 = add i32 %91, %86
  %95 = add i32 %94, %93
  %96 = icmp sgt i32 %95, 9
  %97 = add i32 %95, 246
  %98 = zext i1 %96 to i32
  %99 = select i1 %96, i32 %97, i32 %95
  %100 = add nuw i32 %87, 1
  %101 = trunc i32 %99 to i8
  %102 = add i8 %101, 48
  call void @insertAt(%struct.node* %7, i8 signext %102, i32 %100) #8
  br label %85, !llvm.loop !19

103:                                              ; preds = %85, %108
  %104 = phi i32 [ %114, %108 ], [ %86, %85 ]
  %105 = phi i32 [ %119, %108 ], [ %42, %85 ]
  %106 = phi i32 [ %116, %108 ], [ %47, %85 ]
  %107 = icmp eq i32 %41, %105
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = sub nsw i32 %41, %105
  %110 = call i32 @getAt(%struct.node* %40, i32 %109) #8
  %111 = add nsw i32 %110, %104
  %112 = icmp sgt i32 %111, 9
  %113 = add i32 %111, 246
  %114 = zext i1 %112 to i32
  %115 = select i1 %112, i32 %113, i32 %111
  %116 = add nuw nsw i32 %106, 1
  %117 = trunc i32 %115 to i8
  %118 = add i8 %117, 48
  call void @insertAt(%struct.node* %7, i8 signext %118, i32 %116) #8
  %119 = add i32 %105, 1
  br label %103, !llvm.loop !20

120:                                              ; preds = %103
  %121 = icmp eq i32 %104, 1
  br i1 %121, label %221, label %224

122:                                              ; preds = %30
  %123 = load %struct.node*, %struct.node** %9, align 8, !tbaa !5
  %124 = add nsw i32 %19, -1
  %125 = call i32 @compare(%struct.node* %3, i32 %12, %struct.node* %123, i32 %124) #8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 @putchar(i32 45)
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi %struct.node* [ %123, %127 ], [ %3, %122 ]
  %131 = phi %struct.node* [ %3, %127 ], [ %123, %122 ]
  %132 = phi i32 [ %12, %127 ], [ %124, %122 ]
  %133 = phi i32 [ %124, %127 ], [ %12, %122 ]
  %134 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  br label %135

135:                                              ; preds = %139, %129
  %136 = phi i32 [ 0, %129 ], [ %148, %139 ]
  %137 = phi i32 [ 0, %129 ], [ %150, %139 ]
  %138 = icmp eq i32 %137, %134
  br i1 %138, label %153, label %139

139:                                              ; preds = %135
  %140 = sub nsw i32 %133, %137
  %141 = call i32 @getAt(%struct.node* %130, i32 %140) #8
  %142 = sub nsw i32 %132, %137
  %143 = call i32 @getAt(%struct.node* %131, i32 %142) #8
  %144 = sub nsw i32 %141, %143
  %145 = add nsw i32 %144, %136
  %146 = icmp slt i32 %145, 0
  %147 = add nsw i32 %145, 10
  %148 = ashr i32 %145, 31
  %149 = select i1 %146, i32 %147, i32 %145
  %150 = add nuw i32 %137, 1
  %151 = trunc i32 %149 to i8
  %152 = add i8 %151, 48
  call void @insertAt(%struct.node* %7, i8 signext %152, i32 %150) #8
  br label %135, !llvm.loop !21

153:                                              ; preds = %135, %158
  %154 = phi i32 [ %164, %158 ], [ %136, %135 ]
  %155 = phi i32 [ %169, %158 ], [ %132, %135 ]
  %156 = phi i32 [ %166, %158 ], [ %134, %135 ]
  %157 = icmp sgt i32 %133, %155
  br i1 %157, label %158, label %224

158:                                              ; preds = %153
  %159 = sub nsw i32 %133, %155
  %160 = call i32 @getAt(%struct.node* %130, i32 %159) #8
  %161 = add nsw i32 %160, %154
  %162 = icmp slt i32 %161, 0
  %163 = add nsw i32 %161, 10
  %164 = ashr i32 %161, 31
  %165 = select i1 %162, i32 %163, i32 %161
  %166 = add nuw nsw i32 %156, 1
  %167 = trunc i32 %165 to i8
  %168 = add i8 %167, 48
  call void @insertAt(%struct.node* %7, i8 signext %168, i32 %166) #8
  %169 = add nsw i32 %155, 1
  br label %153, !llvm.loop !22

170:                                              ; preds = %31
  %171 = add nsw i32 %12, -1
  %172 = call i32 @compare(%struct.node* %32, i32 %171, %struct.node* %5, i32 %19) #8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 @putchar(i32 45)
  br label %176

176:                                              ; preds = %174, %170
  %177 = call i32 @compare(%struct.node* %32, i32 %171, %struct.node* %5, i32 %19) #8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi %struct.node* [ %5, %179 ], [ %32, %176 ]
  %182 = phi %struct.node* [ %32, %179 ], [ %5, %176 ]
  %183 = phi i32 [ %171, %179 ], [ %19, %176 ]
  %184 = phi i32 [ %19, %179 ], [ %171, %176 ]
  %185 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  br label %186

186:                                              ; preds = %190, %180
  %187 = phi i32 [ 0, %180 ], [ %199, %190 ]
  %188 = phi i32 [ 0, %180 ], [ %201, %190 ]
  %189 = icmp eq i32 %188, %185
  br i1 %189, label %204, label %190

190:                                              ; preds = %186
  %191 = sub nsw i32 %184, %188
  %192 = call i32 @getAt(%struct.node* %181, i32 %191) #8
  %193 = sub nsw i32 %183, %188
  %194 = call i32 @getAt(%struct.node* %182, i32 %193) #8
  %195 = sub nsw i32 %192, %194
  %196 = add nsw i32 %195, %187
  %197 = icmp slt i32 %196, 0
  %198 = add nsw i32 %196, 10
  %199 = ashr i32 %196, 31
  %200 = select i1 %197, i32 %198, i32 %196
  %201 = add nuw i32 %188, 1
  %202 = trunc i32 %200 to i8
  %203 = add i8 %202, 48
  call void @insertAt(%struct.node* %7, i8 signext %203, i32 %201) #8
  br label %186, !llvm.loop !23

204:                                              ; preds = %186, %209
  %205 = phi i32 [ %215, %209 ], [ %187, %186 ]
  %206 = phi i32 [ %220, %209 ], [ %183, %186 ]
  %207 = phi i32 [ %217, %209 ], [ %185, %186 ]
  %208 = icmp sgt i32 %184, %206
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = sub nsw i32 %184, %206
  %211 = call i32 @getAt(%struct.node* %181, i32 %210) #8
  %212 = add nsw i32 %211, %205
  %213 = icmp slt i32 %212, 0
  %214 = add nsw i32 %212, 10
  %215 = ashr i32 %212, 31
  %216 = select i1 %213, i32 %214, i32 %212
  %217 = add nuw nsw i32 %207, 1
  %218 = trunc i32 %216 to i8
  %219 = add i8 %218, 48
  call void @insertAt(%struct.node* %7, i8 signext %219, i32 %217) #8
  %220 = add nsw i32 %206, 1
  br label %204, !llvm.loop !24

221:                                              ; preds = %120, %83
  %222 = phi i32 [ %69, %83 ], [ %106, %120 ]
  %223 = add nuw nsw i32 %222, 1
  call void @insertAt(%struct.node* %7, i8 signext 49, i32 %223) #8
  br label %224

224:                                              ; preds = %153, %204, %221, %120, %83
  %225 = phi i32 [ %69, %83 ], [ %106, %120 ], [ %223, %221 ], [ %207, %204 ], [ %156, %153 ]
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i32 @getAt(%struct.node* %7, i32 1) #8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %247, label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230, %242
  %232 = phi i32 [ %244, %242 ], [ 0, %230 ]
  %233 = phi i32 [ %243, %242 ], [ 0, %230 ]
  %234 = icmp eq i32 %225, %232
  br i1 %234, label %245, label %235

235:                                              ; preds = %231
  %236 = sub nsw i32 %225, %232
  %237 = call i32 @getAt(%struct.node* %7, i32 %236) #8
  %238 = or i32 %237, %233
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %237) #8
  br label %242

242:                                              ; preds = %235, %240
  %243 = phi i32 [ 0, %235 ], [ 1, %240 ]
  %244 = add nuw i32 %232, 1
  br label %231, !llvm.loop !25

245:                                              ; preds = %231
  %246 = icmp eq i32 %233, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245, %227
  %248 = call i32 @putchar(i32 48)
  br label %249

249:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
