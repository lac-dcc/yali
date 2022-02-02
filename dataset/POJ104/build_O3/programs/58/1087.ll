; ModuleID = 'source-C-CXX/58/1087.c'
source_filename = "source-C-CXX/58/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [300 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30300, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30300) %6, i8 0, i64 30300, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 1
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  br i1 %22, label %314, label %25

25:                                               ; preds = %24
  %26 = add nuw i32 %21, 1
  %27 = add nsw i32 %20, -1
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %25, %154
  %30 = phi i32 [ %155, %154 ], [ 0, %25 ]
  br label %35

31:                                               ; preds = %154, %18
  br i1 %22, label %314, label %32

32:                                               ; preds = %31
  %33 = add nuw i32 %21, 1
  %34 = zext i32 %33 to i64
  br label %157

35:                                               ; preds = %29, %95
  %36 = phi i64 [ 1, %29 ], [ %64, %95 ]
  %37 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = load i8, i8* %37, align 4, !tbaa !11
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = add nuw nsw i64 %36, 1
  %43 = and i64 %42, 4294967295
  br label %62

44:                                               ; preds = %35
  %45 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %36, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 49, i8* %45, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %48, %44
  %50 = add nsw i64 %36, -1
  %51 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %50, i64 0
  %52 = load i8, i8* %51, align 4, !tbaa !11
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 49, i8* %51, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %54, %49
  %56 = add nuw nsw i64 %36, 1
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %57, i64 0
  %59 = load i8, i8* %58, align 4, !tbaa !11
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 49, i8* %58, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %40, %55, %61
  %63 = phi i64 [ %43, %40 ], [ %57, %55 ], [ %57, %61 ]
  %64 = phi i64 [ %42, %40 ], [ %56, %55 ], [ %56, %61 ]
  %65 = phi i64 [ %41, %40 ], [ %50, %55 ], [ %50, %61 ]
  br label %66

66:                                               ; preds = %62, %93
  %67 = phi i64 [ 1, %62 ], [ %71, %93 ]
  %68 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %36, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 64
  %71 = add nuw nsw i64 %67, 1
  br i1 %70, label %72, label %93

72:                                               ; preds = %66
  %73 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %36, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 49, i8* %73, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %76, %72
  %78 = add nsw i64 %67, -1
  %79 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %36, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 49, i8* %79, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %65, i64 %67
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 49, i8* %84, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %63, i64 %67
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 49, i8* %89, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %66, %92, %88
  %94 = icmp eq i64 %71, 101
  br i1 %94, label %95, label %66, !llvm.loop !12

95:                                               ; preds = %93
  %96 = icmp eq i64 %64, %28
  br i1 %96, label %97, label %35, !llvm.loop !13

97:                                               ; preds = %95, %328
  %98 = phi i64 [ %329, %328 ], [ 1, %95 ]
  br label %99

99:                                               ; preds = %142, %97
  %100 = phi i64 [ 0, %97 ], [ %143, %142 ]
  %101 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 4, !tbaa !11
  %104 = icmp eq <8 x i8> %103, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %105 = extractelement <8 x i1> %104, i32 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i8 64, i8* %101, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %106, %99
  %108 = extractelement <8 x i1> %104, i32 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %100, 1
  %111 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %110
  store i8 64, i8* %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %104, i32 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %100, 2
  %116 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %115
  store i8 64, i8* %116, align 2, !tbaa !11
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %104, i32 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %100, 3
  %121 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %104, i32 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %100, 4
  %126 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %125
  store i8 64, i8* %126, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %104, i32 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %100, 5
  %131 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %104, i32 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %100, 6
  %136 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %135
  store i8 64, i8* %136, align 2, !tbaa !11
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %104, i32 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %100, 7
  %141 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %139, %137
  %143 = add nuw i64 %100, 8
  %144 = icmp eq i64 %143, 96
  br i1 %144, label %145, label %99, !llvm.loop !14

145:                                              ; preds = %142
  %146 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 96
  %147 = load i8, i8* %146, align 4, !tbaa !11
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i8 64, i8* %146, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %145, %149
  %151 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 97
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %317, label %318

154:                                              ; preds = %328
  %155 = add nuw nsw i32 %30, 1
  %156 = icmp eq i32 %155, %27
  br i1 %156, label %31, label %29, !llvm.loop !16

157:                                              ; preds = %157, %32
  %158 = phi i64 [ 1, %32 ], [ %312, %157 ]
  %159 = phi i32 [ 0, %32 ], [ %311, %157 ]
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %159, i32 0
  %161 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 0
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !11
  %164 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %160, %165
  %167 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !11
  %170 = icmp eq <4 x i8> %169, <i8 64, i8 64, i8 64, i8 64>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %166, %171
  %173 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 8
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 4, !tbaa !11
  %176 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %172, %177
  %179 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 12
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !11
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %178, %183
  %185 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 16
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !11
  %188 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %184, %189
  %191 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 20
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 4, !tbaa !11
  %194 = icmp eq <4 x i8> %193, <i8 64, i8 64, i8 64, i8 64>
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %190, %195
  %197 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 24
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 4, !tbaa !11
  %200 = icmp eq <4 x i8> %199, <i8 64, i8 64, i8 64, i8 64>
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %196, %201
  %203 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 28
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 4, !tbaa !11
  %206 = icmp eq <4 x i8> %205, <i8 64, i8 64, i8 64, i8 64>
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %202, %207
  %209 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 32
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 4, !tbaa !11
  %212 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %208, %213
  %215 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 36
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 4, !tbaa !11
  %218 = icmp eq <4 x i8> %217, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %214, %219
  %221 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 40
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 4, !tbaa !11
  %224 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %220, %225
  %227 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 44
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 4, !tbaa !11
  %230 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %231 = zext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %226, %231
  %233 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 48
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 4, !tbaa !11
  %236 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %232, %237
  %239 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 52
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 4, !tbaa !11
  %242 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %238, %243
  %245 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 56
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 4, !tbaa !11
  %248 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %244, %249
  %251 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 60
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 4, !tbaa !11
  %254 = icmp eq <4 x i8> %253, <i8 64, i8 64, i8 64, i8 64>
  %255 = zext <4 x i1> %254 to <4 x i32>
  %256 = add <4 x i32> %250, %255
  %257 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 64
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 4, !tbaa !11
  %260 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %256, %261
  %263 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 68
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 4, !tbaa !11
  %266 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %262, %267
  %269 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 72
  %270 = bitcast i8* %269 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 4, !tbaa !11
  %272 = icmp eq <4 x i8> %271, <i8 64, i8 64, i8 64, i8 64>
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %268, %273
  %275 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 76
  %276 = bitcast i8* %275 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 4, !tbaa !11
  %278 = icmp eq <4 x i8> %277, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add <4 x i32> %274, %279
  %281 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 80
  %282 = bitcast i8* %281 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 4, !tbaa !11
  %284 = icmp eq <4 x i8> %283, <i8 64, i8 64, i8 64, i8 64>
  %285 = zext <4 x i1> %284 to <4 x i32>
  %286 = add <4 x i32> %280, %285
  %287 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 84
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 4, !tbaa !11
  %290 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %291 = zext <4 x i1> %290 to <4 x i32>
  %292 = add <4 x i32> %286, %291
  %293 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 88
  %294 = bitcast i8* %293 to <4 x i8>*
  %295 = load <4 x i8>, <4 x i8>* %294, align 4, !tbaa !11
  %296 = icmp eq <4 x i8> %295, <i8 64, i8 64, i8 64, i8 64>
  %297 = zext <4 x i1> %296 to <4 x i32>
  %298 = add <4 x i32> %292, %297
  %299 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 92
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 4, !tbaa !11
  %302 = icmp eq <4 x i8> %301, <i8 64, i8 64, i8 64, i8 64>
  %303 = zext <4 x i1> %302 to <4 x i32>
  %304 = add <4 x i32> %298, %303
  %305 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %158, i64 96
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 4, !tbaa !11
  %308 = icmp eq <4 x i8> %307, <i8 64, i8 64, i8 64, i8 64>
  %309 = zext <4 x i1> %308 to <4 x i32>
  %310 = add <4 x i32> %304, %309
  %311 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %310)
  %312 = add nuw nsw i64 %158, 1
  %313 = icmp eq i64 %312, %34
  br i1 %313, label %314, label %157, !llvm.loop !17

314:                                              ; preds = %157, %24, %31
  %315 = phi i32 [ 0, %31 ], [ 0, %24 ], [ %311, %157 ]
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  call void @llvm.lifetime.end.p0i8(i64 30300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

317:                                              ; preds = %150
  store i8 64, i8* %151, align 1, !tbaa !11
  br label %318

318:                                              ; preds = %317, %150
  %319 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 98
  %320 = load i8, i8* %319, align 2, !tbaa !11
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i8 64, i8* %319, align 2, !tbaa !11
  br label %323

323:                                              ; preds = %322, %318
  %324 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %98, i64 99
  %325 = load i8, i8* %324, align 1, !tbaa !11
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i8 64, i8* %324, align 1, !tbaa !11
  br label %328

328:                                              ; preds = %327, %323
  %329 = add nuw nsw i64 %98, 1
  %330 = icmp eq i64 %329, %28
  br i1 %330, label %154, label %97, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
