; ModuleID = 'source-C-CXX/91/910.c'
source_filename = "source-C-CXX/91/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Order(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Input(i32* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

13:                                               ; preds = %0, %206
  %14 = phi i32 [ %211, %206 ], [ %10, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %206

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %18, !llvm.loop !12

24:                                               ; preds = %18
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %71

27:                                               ; preds = %24, %67
  %28 = phi i32 [ %70, %67 ], [ 0, %24 ]
  %29 = phi i32 [ %68, %67 ], [ 1, %24 ]
  %30 = xor i32 %28, -1
  %31 = add i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = icmp slt i32 %29, %25
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %40

40:                                               ; preds = %215, %38
  %41 = phi i32 [ %35, %38 ], [ %216, %215 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %215 ]
  %43 = phi i64 [ %39, %38 ], [ %217, %215 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %213, label %215

56:                                               ; preds = %215, %34
  %57 = phi i32 [ %35, %34 ], [ %216, %215 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %215 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %27
  %68 = add nuw nsw i32 %29, 1
  %69 = icmp eq i32 %68, %25
  %70 = add i32 %28, 1
  br i1 %69, label %71, label %27, !llvm.loop !9

71:                                               ; preds = %67, %24
  %72 = icmp sgt i32 %25, 0
  br i1 %72, label %73, label %206

73:                                               ; preds = %71
  %74 = zext i32 %25 to i64
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %79, %75 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77) #4
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %74
  br i1 %80, label %81, label %75, !llvm.loop !12

81:                                               ; preds = %75
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %128

84:                                               ; preds = %81, %124
  %85 = phi i32 [ %127, %124 ], [ 0, %81 ]
  %86 = phi i32 [ %125, %124 ], [ 1, %81 ]
  %87 = xor i32 %85, -1
  %88 = add i32 %82, %87
  %89 = zext i32 %88 to i64
  %90 = icmp slt i32 %86, %82
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load i32, i32* %8, align 16, !tbaa !5
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %97

97:                                               ; preds = %221, %95
  %98 = phi i32 [ %92, %95 ], [ %222, %221 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %221 ]
  %100 = phi i64 [ %96, %95 ], [ %223, %221 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %219, label %221

113:                                              ; preds = %221, %91
  %114 = phi i32 [ %92, %91 ], [ %222, %221 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %221 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %84
  %125 = add nuw nsw i32 %86, 1
  %126 = icmp eq i32 %125, %82
  %127 = add i32 %85, 1
  br i1 %126, label %128, label %84, !llvm.loop !9

128:                                              ; preds = %124, %81
  %129 = add nsw i32 %82, -1
  %130 = icmp sgt i32 %82, 0
  br i1 %130, label %131, label %206

131:                                              ; preds = %128, %195
  %132 = phi i32 [ %196, %195 ], [ %82, %128 ]
  %133 = phi i64 [ %202, %195 ], [ 0, %128 ]
  %134 = phi i32 [ %200, %195 ], [ %129, %128 ]
  %135 = phi i32 [ %199, %195 ], [ %129, %128 ]
  %136 = phi i32 [ %198, %195 ], [ 0, %128 ]
  %137 = phi i32 [ %197, %195 ], [ 0, %128 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %131
  %145 = add nsw i32 %137, 1
  %146 = add nsw i32 %136, 1
  br label %195

147:                                              ; preds = %131
  %148 = icmp slt i32 %140, %142
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = add nsw i32 %137, -1
  %151 = add nsw i32 %135, -1
  br label %195

152:                                              ; preds = %147
  %153 = icmp eq i32 %140, %142
  %154 = icmp sgt i32 %135, %136
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %195

156:                                              ; preds = %152
  %157 = sext i32 %134 to i64
  %158 = sext i32 %135 to i64
  br label %159

159:                                              ; preds = %156, %185
  %160 = phi i32 [ %132, %156 ], [ %186, %185 ]
  %161 = phi i32 [ %132, %156 ], [ %187, %185 ]
  %162 = phi i64 [ %158, %156 ], [ %192, %185 ]
  %163 = phi i64 [ %157, %156 ], [ %193, %185 ]
  %164 = phi i32 [ %134, %156 ], [ %190, %185 ]
  %165 = phi i32 [ %135, %156 ], [ %191, %185 ]
  %166 = phi i32 [ %137, %156 ], [ %188, %185 ]
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %159
  %173 = add nsw i32 %166, 1
  %174 = add nsw i32 %164, -1
  %175 = add nsw i32 %161, -1
  store i32 %175, i32* %1, align 4, !tbaa !5
  br label %185

176:                                              ; preds = %159
  %177 = icmp slt i32 %168, %140
  %178 = trunc i64 %163 to i32
  %179 = trunc i64 %162 to i32
  br i1 %177, label %180, label %185

180:                                              ; preds = %176
  %181 = trunc i64 %163 to i32
  %182 = trunc i64 %162 to i32
  %183 = add nsw i32 %166, -1
  %184 = add nsw i32 %182, -1
  br label %195

185:                                              ; preds = %176, %172
  %186 = phi i32 [ %175, %172 ], [ %160, %176 ]
  %187 = phi i32 [ %175, %172 ], [ %161, %176 ]
  %188 = phi i32 [ %173, %172 ], [ %166, %176 ]
  %189 = phi i32 [ %165, %172 ], [ %179, %176 ]
  %190 = phi i32 [ %174, %172 ], [ %178, %176 ]
  %191 = add nsw i32 %189, -1
  %192 = add nsw i64 %162, -1
  %193 = add nsw i64 %163, -1
  %194 = icmp sgt i64 %192, %138
  br i1 %194, label %159, label %195, !llvm.loop !13

195:                                              ; preds = %185, %149, %180, %152, %144
  %196 = phi i32 [ %132, %144 ], [ %132, %149 ], [ %160, %180 ], [ %132, %152 ], [ %186, %185 ]
  %197 = phi i32 [ %145, %144 ], [ %150, %149 ], [ %183, %180 ], [ %137, %152 ], [ %188, %185 ]
  %198 = phi i32 [ %146, %144 ], [ %136, %149 ], [ %136, %180 ], [ %136, %152 ], [ %136, %185 ]
  %199 = phi i32 [ %135, %144 ], [ %151, %149 ], [ %184, %180 ], [ %135, %152 ], [ %191, %185 ]
  %200 = phi i32 [ %134, %144 ], [ %134, %149 ], [ %181, %180 ], [ %134, %152 ], [ %190, %185 ]
  %201 = icmp sle i32 %198, %199
  %202 = add nuw nsw i64 %133, 1
  %203 = sext i32 %196 to i64
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %131, label %206, !llvm.loop !14

206:                                              ; preds = %195, %13, %71, %128
  %207 = phi i32 [ 0, %128 ], [ 0, %71 ], [ 0, %13 ], [ %197, %195 ]
  %208 = mul nsw i32 %207, 200
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %12, label %13

213:                                              ; preds = %50
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  store i32 %54, i32* %214, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %50
  %216 = phi i32 [ %54, %50 ], [ %51, %213 ]
  %217 = add i64 %43, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %56, label %40, !llvm.loop !11

219:                                              ; preds = %107
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  store i32 %111, i32* %220, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %107
  %222 = phi i32 [ %111, %107 ], [ %108, %219 ]
  %223 = add i64 %100, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %113, label %97, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
