; ModuleID = 'source-C-CXX/35/318.c'
source_filename = "source-C-CXX/35/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  %9 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = bitcast [52 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 16
  %14 = bitcast i8* %13 to <16 x i8>*
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102>, <16 x i8>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 32
  %16 = bitcast i8* %15 to <16 x i8>*
  store <16 x i8> <i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118>, <16 x i8>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 48
  store i8 119, i8* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 49
  store i8 120, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 50
  store i8 121, i8* %19, align 2, !tbaa !5
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 51
  store i8 122, i8* %20, align 1, !tbaa !5
  %21 = call i64 @strlen(i8* noundef nonnull %6) #6
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %7) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %0
  %27 = and i64 %21, 4294967295
  br label %28

28:                                               ; preds = %73, %26
  %29 = phi i64 [ 0, %26 ], [ %74, %73 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = insertelement <4 x i8> poison, i8 %31, i32 0
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %66, %28
  %35 = phi i64 [ 0, %28 ], [ %67, %66 ]
  %36 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = icmp eq <4 x i8> %33, %38
  %40 = extractelement <4 x i1> %39, i32 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %35
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 16, !tbaa !8
  br label %45

45:                                               ; preds = %41, %34
  %46 = extractelement <4 x i1> %39, i32 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <4 x i1> %39, i32 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %35, 2
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <4 x i1> %39, i32 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %35, 3
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %61, %59
  %67 = add nuw i64 %35, 4
  %68 = icmp eq i64 %67, 52
  br i1 %68, label %73, label %34, !llvm.loop !10

69:                                               ; preds = %73, %0
  %70 = icmp sgt i32 %24, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %69
  %72 = and i64 %23, 4294967295
  br label %76

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %29, 1
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %69, label %28, !llvm.loop !13

76:                                               ; preds = %123, %71
  %77 = phi i64 [ 0, %71 ], [ %124, %123 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = insertelement <4 x i8> poison, i8 %79, i32 0
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %114, %76
  %83 = phi i64 [ 0, %76 ], [ %115, %114 ]
  %84 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !5
  %87 = icmp eq <4 x i8> %81, %86
  %88 = extractelement <4 x i1> %87, i32 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %83
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 16, !tbaa !8
  br label %93

93:                                               ; preds = %89, %82
  %94 = extractelement <4 x i1> %87, i32 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = or i64 %83, 1
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95, %93
  %101 = extractelement <4 x i1> %87, i32 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = or i64 %83, 2
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %102, %100
  %108 = extractelement <4 x i1> %87, i32 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = or i64 %83, 3
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %109, %107
  %115 = add nuw i64 %83, 4
  %116 = icmp eq i64 %115, 52
  br i1 %116, label %123, label %82, !llvm.loop !14

117:                                              ; preds = %123, %69
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %126, label %132

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %77, 1
  %125 = icmp eq i64 %124, %72
  br i1 %125, label %117, label %76, !llvm.loop !15

126:                                              ; preds = %117
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %117, %126, %136, %142, %148, %154, %160, %166, %172, %178, %184, %190, %196, %202, %208, %214, %220, %226, %232, %238, %244, %250, %256, %262, %268, %274, %280, %286, %292, %298, %304, %310, %316, %322, %328, %334, %340, %346, %352, %358, %364, %370, %376, %382, %388, %394, %400, %406, %412, %418, %424, %430
  br label %133

133:                                              ; preds = %430, %132
  %134 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %132 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %430 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret void

136:                                              ; preds = %126
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 2
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %132

142:                                              ; preds = %136
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 3
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %132

148:                                              ; preds = %142
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %150 = load i32, i32* %149, align 16, !tbaa !8
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 4
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %132

154:                                              ; preds = %148
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 5
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %132

160:                                              ; preds = %154
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 6
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %132

166:                                              ; preds = %160
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %132

172:                                              ; preds = %166
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %174 = load i32, i32* %173, align 16, !tbaa !8
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 8
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %132

178:                                              ; preds = %172
  %179 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 9
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %132

184:                                              ; preds = %178
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %186 = load i32, i32* %185, align 8, !tbaa !8
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 10
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %132

190:                                              ; preds = %184
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 11
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %132

196:                                              ; preds = %190
  %197 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 12
  %200 = load i32, i32* %199, align 16, !tbaa !8
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %132

202:                                              ; preds = %196
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 13
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %132

208:                                              ; preds = %202
  %209 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %210 = load i32, i32* %209, align 8, !tbaa !8
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 14
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %132

214:                                              ; preds = %208
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 15
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %132

220:                                              ; preds = %214
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 16
  %224 = load i32, i32* %223, align 16, !tbaa !8
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %132

226:                                              ; preds = %220
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 17
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %132

232:                                              ; preds = %226
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 18
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %132

238:                                              ; preds = %232
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 19
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %132

244:                                              ; preds = %238
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 20
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %132

250:                                              ; preds = %244
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 21
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %132

256:                                              ; preds = %250
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 22
  %260 = load i32, i32* %259, align 8, !tbaa !8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %132

262:                                              ; preds = %256
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 23
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %132

268:                                              ; preds = %262
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 24
  %272 = load i32, i32* %271, align 16, !tbaa !8
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %132

274:                                              ; preds = %268
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 25
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %132

280:                                              ; preds = %274
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 26
  %284 = load i32, i32* %283, align 8, !tbaa !8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %132

286:                                              ; preds = %280
  %287 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 27
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %132

292:                                              ; preds = %286
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 28
  %296 = load i32, i32* %295, align 16, !tbaa !8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %132

298:                                              ; preds = %292
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 29
  %302 = load i32, i32* %301, align 4, !tbaa !8
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %132

304:                                              ; preds = %298
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 30
  %308 = load i32, i32* %307, align 8, !tbaa !8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %132

310:                                              ; preds = %304
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 31
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %132

316:                                              ; preds = %310
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %318 = load i32, i32* %317, align 16, !tbaa !8
  %319 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 32
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %132

322:                                              ; preds = %316
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 33
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %132

328:                                              ; preds = %322
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 34
  %332 = load i32, i32* %331, align 8, !tbaa !8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %132

334:                                              ; preds = %328
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 35
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %132

340:                                              ; preds = %334
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %342 = load i32, i32* %341, align 16, !tbaa !8
  %343 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 36
  %344 = load i32, i32* %343, align 16, !tbaa !8
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %132

346:                                              ; preds = %340
  %347 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 37
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %132

352:                                              ; preds = %346
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %354 = load i32, i32* %353, align 8, !tbaa !8
  %355 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 38
  %356 = load i32, i32* %355, align 8, !tbaa !8
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %132

358:                                              ; preds = %352
  %359 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 39
  %362 = load i32, i32* %361, align 4, !tbaa !8
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %132

364:                                              ; preds = %358
  %365 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 40
  %368 = load i32, i32* %367, align 16, !tbaa !8
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %132

370:                                              ; preds = %364
  %371 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 41
  %374 = load i32, i32* %373, align 4, !tbaa !8
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %132

376:                                              ; preds = %370
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %378 = load i32, i32* %377, align 8, !tbaa !8
  %379 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 42
  %380 = load i32, i32* %379, align 8, !tbaa !8
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %132

382:                                              ; preds = %376
  %383 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %384 = load i32, i32* %383, align 4, !tbaa !8
  %385 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 43
  %386 = load i32, i32* %385, align 4, !tbaa !8
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %132

388:                                              ; preds = %382
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %390 = load i32, i32* %389, align 16, !tbaa !8
  %391 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 44
  %392 = load i32, i32* %391, align 16, !tbaa !8
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %132

394:                                              ; preds = %388
  %395 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 45
  %398 = load i32, i32* %397, align 4, !tbaa !8
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %132

400:                                              ; preds = %394
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %402 = load i32, i32* %401, align 8, !tbaa !8
  %403 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 46
  %404 = load i32, i32* %403, align 8, !tbaa !8
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %132

406:                                              ; preds = %400
  %407 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %408 = load i32, i32* %407, align 4, !tbaa !8
  %409 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 47
  %410 = load i32, i32* %409, align 4, !tbaa !8
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %132

412:                                              ; preds = %406
  %413 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %414 = load i32, i32* %413, align 16, !tbaa !8
  %415 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 48
  %416 = load i32, i32* %415, align 16, !tbaa !8
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %132

418:                                              ; preds = %412
  %419 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %420 = load i32, i32* %419, align 4, !tbaa !8
  %421 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 49
  %422 = load i32, i32* %421, align 4, !tbaa !8
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %132

424:                                              ; preds = %418
  %425 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %426 = load i32, i32* %425, align 8, !tbaa !8
  %427 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 50
  %428 = load i32, i32* %427, align 8, !tbaa !8
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %132

430:                                              ; preds = %424
  %431 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %432 = load i32, i32* %431, align 4, !tbaa !8
  %433 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 51
  %434 = load i32, i32* %433, align 4, !tbaa !8
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %133, label %132
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
