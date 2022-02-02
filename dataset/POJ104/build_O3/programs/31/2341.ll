; ModuleID = 'source-C-CXX/31/2341.c'
source_filename = "source-C-CXX/31/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %4 = alloca [102 x i8], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %6 = alloca [102 x i8], align 16
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %8 = alloca [102 x i8], align 16
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 0
  %10 = alloca [102 x i8], align 16
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 0
  %12 = alloca [103 x i8], align 16
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 0
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 0
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 0
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %564, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 1
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 1
  %27 = bitcast [102 x i8]* %8 to <16 x i8>*
  %28 = bitcast [102 x i8]* %10 to <16 x i8>*
  %29 = bitcast [102 x i8]* %8 to <16 x i8>*
  %30 = bitcast [102 x i8]* %10 to <16 x i8>*
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = bitcast i8* %31 to <16 x i8>*
  %36 = bitcast i8* %33 to <16 x i8>*
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 32
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 32
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = bitcast i8* %37 to <16 x i8>*
  %42 = bitcast i8* %39 to <16 x i8>*
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 48
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 48
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = bitcast i8* %43 to <16 x i8>*
  %48 = bitcast i8* %45 to <16 x i8>*
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 64
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 64
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = bitcast i8* %49 to <16 x i8>*
  %54 = bitcast i8* %51 to <16 x i8>*
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 80
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 80
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = bitcast i8* %55 to <16 x i8>*
  %60 = bitcast i8* %57 to <16 x i8>*
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 96
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 96
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 97
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 97
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 98
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 98
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 99
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 99
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 100
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 100
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 101
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 101
  br label %73

73:                                               ; preds = %24, %560
  %74 = phi i32 [ %561, %560 ], [ 1, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %16, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %17) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %17, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %18) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %18, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %19) #7
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %20) #7
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %21) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %21, i8 0, i64 103, i1 false)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %9, i8* noundef nonnull align 16 dereferenceable(102) %3, i64 102, i1 false)
  %76 = load i8, i8* %19, align 16, !tbaa !9
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8* noundef nonnull align 1 dereferenceable(101) %25, i64 101, i1 false)
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ 1, %73 ], [ -1, %78 ]
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ %86, %81 ], [ 0, %79 ]
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  %86 = add nuw i64 %82, 1
  br i1 %85, label %87, label %81, !llvm.loop !10

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  %89 = add i32 %88, -1
  %90 = icmp ugt i32 %88, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = sext i32 %89 to i64
  br label %139

93:                                               ; preds = %139, %87
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %156, label %95

95:                                               ; preds = %93
  %96 = and i64 %82, 4294967295
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %137, label %98

98:                                               ; preds = %95
  %99 = icmp ult i64 %96, 32
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  %101 = and i64 %82, 31
  %102 = sub nsw i64 %96, %101
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %115, %103 ]
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 16, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 16, !tbaa !9
  %111 = add <16 x i8> %107, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %112 = add <16 x i8> %110, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %113 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %113, align 16, !tbaa !9
  %114 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %114, align 16, !tbaa !9
  %115 = add nuw i64 %104, 32
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %103, !llvm.loop !12

117:                                              ; preds = %103
  %118 = icmp eq i64 %101, 0
  br i1 %118, label %156, label %119

119:                                              ; preds = %117
  %120 = icmp ult i64 %101, 8
  br i1 %120, label %137, label %121

121:                                              ; preds = %98, %119
  %122 = phi i64 [ %102, %119 ], [ 0, %98 ]
  %123 = and i64 %82, 4294967295
  %124 = and i64 %82, 7
  %125 = sub nsw i64 %123, %124
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i64 [ %122, %121 ], [ %133, %126 ]
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !9
  %131 = add <8 x i8> %130, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %132 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %132, align 1, !tbaa !9
  %133 = add nuw i64 %127, 8
  %134 = icmp eq i64 %133, %125
  br i1 %134, label %135, label %126, !llvm.loop !14

135:                                              ; preds = %126
  %136 = icmp eq i64 %124, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %95, %119, %135
  %138 = phi i64 [ 0, %95 ], [ %102, %119 ], [ %125, %135 ]
  br label %149

139:                                              ; preds = %91, %139
  %140 = phi i64 [ 0, %91 ], [ %146, %139 ]
  %141 = phi i64 [ %92, %91 ], [ %147, %139 ]
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !9
  store i8 %145, i8* %142, align 1, !tbaa !9
  store i8 %143, i8* %144, align 1, !tbaa !9
  %146 = add nuw nsw i64 %140, 1
  %147 = add nsw i64 %141, -1
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %139, label %93, !llvm.loop !15

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %154, %149 ], [ %138, %137 ]
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = add i8 %152, -48
  store i8 %153, i8* %151, align 1, !tbaa !9
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %96
  br i1 %155, label %156, label %149, !llvm.loop !16

156:                                              ; preds = %149, %117, %135, %93
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %11, i8* noundef nonnull align 16 dereferenceable(102) %5, i64 102, i1 false)
  %158 = load i8, i8* %20, align 16, !tbaa !9
  %159 = icmp eq i8 %158, 45
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8* noundef nonnull align 1 dereferenceable(101) %26, i64 101, i1 false)
  br label %161

161:                                              ; preds = %160, %156
  br label %162

162:                                              ; preds = %161, %162
  %163 = phi i64 [ %167, %162 ], [ 0, %161 ]
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 0
  %167 = add nuw i64 %163, 1
  br i1 %166, label %168, label %162, !llvm.loop !18

168:                                              ; preds = %162
  %169 = trunc i64 %163 to i32
  %170 = add i32 %169, -1
  %171 = icmp ugt i32 %169, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = sext i32 %170 to i64
  br label %220

174:                                              ; preds = %220, %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %237, label %176

176:                                              ; preds = %174
  %177 = and i64 %163, 4294967295
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %218, label %179

179:                                              ; preds = %176
  %180 = icmp ult i64 %177, 32
  br i1 %180, label %202, label %181

181:                                              ; preds = %179
  %182 = and i64 %163, 31
  %183 = sub nsw i64 %177, %182
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i64 [ 0, %181 ], [ %196, %184 ]
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %185
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 16, !tbaa !9
  %189 = getelementptr inbounds i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 16, !tbaa !9
  %192 = add <16 x i8> %188, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %193 = add <16 x i8> %191, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %194 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %194, align 16, !tbaa !9
  %195 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %195, align 16, !tbaa !9
  %196 = add nuw i64 %185, 32
  %197 = icmp eq i64 %196, %183
  br i1 %197, label %198, label %184, !llvm.loop !19

198:                                              ; preds = %184
  %199 = icmp eq i64 %182, 0
  br i1 %199, label %237, label %200

200:                                              ; preds = %198
  %201 = icmp ult i64 %182, 8
  br i1 %201, label %218, label %202

202:                                              ; preds = %179, %200
  %203 = phi i64 [ %183, %200 ], [ 0, %179 ]
  %204 = and i64 %163, 4294967295
  %205 = and i64 %163, 7
  %206 = sub nsw i64 %204, %205
  br label %207

207:                                              ; preds = %207, %202
  %208 = phi i64 [ %203, %202 ], [ %214, %207 ]
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %208
  %210 = bitcast i8* %209 to <8 x i8>*
  %211 = load <8 x i8>, <8 x i8>* %210, align 1, !tbaa !9
  %212 = add <8 x i8> %211, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %213 = bitcast i8* %209 to <8 x i8>*
  store <8 x i8> %212, <8 x i8>* %213, align 1, !tbaa !9
  %214 = add nuw i64 %208, 8
  %215 = icmp eq i64 %214, %206
  br i1 %215, label %216, label %207, !llvm.loop !20

216:                                              ; preds = %207
  %217 = icmp eq i64 %205, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %176, %200, %216
  %219 = phi i64 [ 0, %176 ], [ %183, %200 ], [ %206, %216 ]
  br label %230

220:                                              ; preds = %172, %220
  %221 = phi i64 [ 0, %172 ], [ %227, %220 ]
  %222 = phi i64 [ %173, %172 ], [ %228, %220 ]
  %223 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %222
  %226 = load i8, i8* %225, align 1, !tbaa !9
  store i8 %226, i8* %223, align 1, !tbaa !9
  store i8 %224, i8* %225, align 1, !tbaa !9
  %227 = add nuw nsw i64 %221, 1
  %228 = add nsw i64 %222, -1
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %220, label %174, !llvm.loop !21

230:                                              ; preds = %218, %230
  %231 = phi i64 [ %235, %230 ], [ %219, %218 ]
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = add i8 %233, -48
  store i8 %234, i8* %232, align 1, !tbaa !9
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %177
  br i1 %236, label %237, label %230, !llvm.loop !22

237:                                              ; preds = %230, %198, %216, %174
  br i1 %77, label %238, label %374

238:                                              ; preds = %237
  %239 = icmp ne i32 %88, 0
  %240 = icmp ne i32 %169, 0
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %242, label %371

242:                                              ; preds = %238
  %243 = and i64 %163, 4294967295
  %244 = and i64 %82, 4294967295
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ 0, %242 ], [ %259, %245 ]
  %247 = phi i8 [ 0, %242 ], [ %258, %245 ]
  %248 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %246
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = add i8 %249, %247
  %253 = add i8 %252, %251
  %254 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %246
  %255 = icmp sgt i8 %253, 9
  %256 = add i8 %253, -10
  %257 = select i1 %255, i8 %256, i8 %253
  %258 = zext i1 %255 to i8
  store i8 %257, i8* %254, align 1, !tbaa !9
  %259 = add nuw i64 %246, 1
  %260 = icmp ult i64 %259, %244
  %261 = icmp ult i64 %259, %243
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %245, label %263, !llvm.loop !23

263:                                              ; preds = %245
  %264 = trunc i64 %259 to i32
  br i1 %255, label %265, label %269

265:                                              ; preds = %263
  %266 = and i64 %259, 4294967295
  %267 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %266
  store i8 1, i8* %267, align 1, !tbaa !9
  %268 = add nuw nsw i32 %264, 1
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi i32 [ %268, %265 ], [ %264, %263 ]
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %371

272:                                              ; preds = %269
  %273 = zext i32 %270 to i64
  %274 = icmp ult i32 %270, 8
  br i1 %274, label %347, label %275

275:                                              ; preds = %272
  %276 = icmp ult i32 %270, 32
  br i1 %276, label %332, label %277

277:                                              ; preds = %275
  %278 = and i64 %273, 4294967264
  %279 = add nsw i64 %278, -32
  %280 = lshr exact i64 %279, 5
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %313, label %284

284:                                              ; preds = %277
  %285 = and i64 %281, 1152921504606846974
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %310, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %311, %286 ]
  %289 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %287
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 16, !tbaa !9
  %292 = getelementptr inbounds i8, i8* %289, i64 16
  %293 = bitcast i8* %292 to <16 x i8>*
  %294 = load <16 x i8>, <16 x i8>* %293, align 16, !tbaa !9
  %295 = add <16 x i8> %291, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %296 = add <16 x i8> %294, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %297 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %297, align 16, !tbaa !9
  %298 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %298, align 16, !tbaa !9
  %299 = or i64 %287, 32
  %300 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %299
  %301 = bitcast i8* %300 to <16 x i8>*
  %302 = load <16 x i8>, <16 x i8>* %301, align 16, !tbaa !9
  %303 = getelementptr inbounds i8, i8* %300, i64 16
  %304 = bitcast i8* %303 to <16 x i8>*
  %305 = load <16 x i8>, <16 x i8>* %304, align 16, !tbaa !9
  %306 = add <16 x i8> %302, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %307 = add <16 x i8> %305, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %308 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> %306, <16 x i8>* %308, align 16, !tbaa !9
  %309 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %307, <16 x i8>* %309, align 16, !tbaa !9
  %310 = add nuw i64 %287, 64
  %311 = add i64 %288, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %286, !llvm.loop !24

313:                                              ; preds = %286, %277
  %314 = phi i64 [ 0, %277 ], [ %310, %286 ]
  %315 = icmp eq i64 %282, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %314
  %318 = bitcast i8* %317 to <16 x i8>*
  %319 = load <16 x i8>, <16 x i8>* %318, align 16, !tbaa !9
  %320 = getelementptr inbounds i8, i8* %317, i64 16
  %321 = bitcast i8* %320 to <16 x i8>*
  %322 = load <16 x i8>, <16 x i8>* %321, align 16, !tbaa !9
  %323 = add <16 x i8> %319, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %324 = add <16 x i8> %322, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %325 = bitcast i8* %317 to <16 x i8>*
  store <16 x i8> %323, <16 x i8>* %325, align 16, !tbaa !9
  %326 = bitcast i8* %320 to <16 x i8>*
  store <16 x i8> %324, <16 x i8>* %326, align 16, !tbaa !9
  br label %327

327:                                              ; preds = %313, %316
  %328 = icmp eq i64 %278, %273
  br i1 %328, label %349, label %329

329:                                              ; preds = %327
  %330 = and i64 %273, 24
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %347, label %332

332:                                              ; preds = %275, %329
  %333 = phi i64 [ %278, %329 ], [ 0, %275 ]
  %334 = zext i32 %270 to i64
  %335 = and i64 %334, 4294967288
  br label %336

336:                                              ; preds = %336, %332
  %337 = phi i64 [ %333, %332 ], [ %343, %336 ]
  %338 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %337
  %339 = bitcast i8* %338 to <8 x i8>*
  %340 = load <8 x i8>, <8 x i8>* %339, align 8, !tbaa !9
  %341 = add <8 x i8> %340, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %342 = bitcast i8* %338 to <8 x i8>*
  store <8 x i8> %341, <8 x i8>* %342, align 8, !tbaa !9
  %343 = add nuw i64 %337, 8
  %344 = icmp eq i64 %343, %335
  br i1 %344, label %345, label %336, !llvm.loop !25

345:                                              ; preds = %336
  %346 = icmp eq i64 %335, %334
  br i1 %346, label %349, label %347

347:                                              ; preds = %272, %329, %345
  %348 = phi i64 [ 0, %272 ], [ %278, %329 ], [ %335, %345 ]
  br label %354

349:                                              ; preds = %354, %345, %327
  %350 = icmp sgt i32 %270, 1
  br i1 %350, label %351, label %371

351:                                              ; preds = %349
  %352 = zext i32 %270 to i64
  %353 = add nsw i64 %352, -1
  br label %361

354:                                              ; preds = %347, %354
  %355 = phi i64 [ %359, %354 ], [ %348, %347 ]
  %356 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !9
  %358 = add i8 %357, 48
  store i8 %358, i8* %356, align 1, !tbaa !9
  %359 = add nuw nsw i64 %355, 1
  %360 = icmp eq i64 %359, %273
  br i1 %360, label %349, label %354, !llvm.loop !26

361:                                              ; preds = %351, %361
  %362 = phi i64 [ 0, %351 ], [ %368, %361 ]
  %363 = phi i64 [ %353, %351 ], [ %369, %361 ]
  %364 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %362
  %365 = load i8, i8* %364, align 1, !tbaa !9
  %366 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %363
  %367 = load i8, i8* %366, align 1, !tbaa !9
  store i8 %367, i8* %364, align 1, !tbaa !9
  store i8 %365, i8* %366, align 1, !tbaa !9
  %368 = add nuw nsw i64 %362, 1
  %369 = add nsw i64 %363, -1
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %361, label %371, !llvm.loop !27

371:                                              ; preds = %361, %238, %269, %349
  %372 = call i32 @putchar(i32 45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %7, i8* noundef nonnull align 16 dereferenceable(102) %13, i64 102, i1 false)
  %373 = call i32 @puts(i8* nonnull %18)
  br label %560

374:                                              ; preds = %237
  %375 = icmp ugt i32 %88, %169
  %376 = select i1 %375, i32 %89, i32 %170
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %419

378:                                              ; preds = %374, %378
  %379 = phi i32 [ %389, %378 ], [ %376, %374 ]
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !9
  %383 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %380
  %384 = load i8, i8* %383, align 1, !tbaa !9
  %385 = icmp sgt i8 %382, %384
  %386 = icmp slt i8 %382, %384
  %387 = sext i1 %386 to i32
  %388 = select i1 %385, i32 1, i32 %387
  %389 = add nsw i32 %379, -1
  %390 = icmp sgt i32 %379, 0
  %391 = icmp eq i32 %388, 0
  %392 = and i1 %390, %391
  br i1 %392, label %378, label %393, !llvm.loop !28

393:                                              ; preds = %378
  switch i32 %388, label %421 [
    i32 0, label %419
    i32 -1, label %394
  ]

394:                                              ; preds = %393
  %395 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !9
  %396 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !9
  store <16 x i8> %396, <16 x i8>* %29, align 16, !tbaa !9
  store <16 x i8> %395, <16 x i8>* %30, align 16, !tbaa !9
  %397 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !9
  %398 = load <16 x i8>, <16 x i8>* %34, align 16, !tbaa !9
  store <16 x i8> %398, <16 x i8>* %35, align 16, !tbaa !9
  store <16 x i8> %397, <16 x i8>* %36, align 16, !tbaa !9
  %399 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !9
  %400 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !9
  store <16 x i8> %400, <16 x i8>* %41, align 16, !tbaa !9
  store <16 x i8> %399, <16 x i8>* %42, align 16, !tbaa !9
  %401 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !9
  %402 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !9
  store <16 x i8> %402, <16 x i8>* %47, align 16, !tbaa !9
  store <16 x i8> %401, <16 x i8>* %48, align 16, !tbaa !9
  %403 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !9
  %404 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !9
  store <16 x i8> %404, <16 x i8>* %53, align 16, !tbaa !9
  store <16 x i8> %403, <16 x i8>* %54, align 16, !tbaa !9
  %405 = load <16 x i8>, <16 x i8>* %56, align 16, !tbaa !9
  %406 = load <16 x i8>, <16 x i8>* %58, align 16, !tbaa !9
  store <16 x i8> %406, <16 x i8>* %59, align 16, !tbaa !9
  store <16 x i8> %405, <16 x i8>* %60, align 16, !tbaa !9
  %407 = load i8, i8* %61, align 16, !tbaa !9
  %408 = load i8, i8* %62, align 16, !tbaa !9
  store i8 %408, i8* %61, align 16, !tbaa !9
  store i8 %407, i8* %62, align 16, !tbaa !9
  %409 = load i8, i8* %63, align 1, !tbaa !9
  %410 = load i8, i8* %64, align 1, !tbaa !9
  store i8 %410, i8* %63, align 1, !tbaa !9
  store i8 %409, i8* %64, align 1, !tbaa !9
  %411 = load i8, i8* %65, align 2, !tbaa !9
  %412 = load i8, i8* %66, align 2, !tbaa !9
  store i8 %412, i8* %65, align 2, !tbaa !9
  store i8 %411, i8* %66, align 2, !tbaa !9
  %413 = load i8, i8* %67, align 1, !tbaa !9
  %414 = load i8, i8* %68, align 1, !tbaa !9
  store i8 %414, i8* %67, align 1, !tbaa !9
  store i8 %413, i8* %68, align 1, !tbaa !9
  %415 = load i8, i8* %69, align 4, !tbaa !9
  %416 = load i8, i8* %70, align 4, !tbaa !9
  store i8 %416, i8* %69, align 4, !tbaa !9
  store i8 %415, i8* %70, align 4, !tbaa !9
  %417 = load i8, i8* %71, align 1, !tbaa !9
  %418 = load i8, i8* %72, align 1, !tbaa !9
  store i8 %418, i8* %71, align 1, !tbaa !9
  store i8 %417, i8* %72, align 1, !tbaa !9
  br label %421

419:                                              ; preds = %374, %393
  %420 = call i32 @putchar(i32 48)
  br label %560

421:                                              ; preds = %394, %393
  %422 = icmp slt i32 %376, 0
  br i1 %422, label %445, label %423

423:                                              ; preds = %421
  %424 = add nuw i32 %376, 1
  %425 = zext i32 %424 to i64
  %426 = and i64 %425, 1
  %427 = icmp eq i32 %376, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = and i64 %425, 4294967294
  br label %448

430:                                              ; preds = %448, %423
  %431 = phi i64 [ 0, %423 ], [ %475, %448 ]
  %432 = phi i8 [ 0, %423 ], [ %474, %448 ]
  %433 = icmp eq i64 %426, 0
  br i1 %433, label %445, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %431
  %436 = load i8, i8* %435, align 1, !tbaa !9
  %437 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %431
  %438 = load i8, i8* %437, align 1, !tbaa !9
  %439 = sub i8 %436, %438
  %440 = add i8 %439, %432
  %441 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %431
  %442 = icmp slt i8 %440, 0
  %443 = add i8 %440, 10
  %444 = select i1 %442, i8 %443, i8 %440
  store i8 %444, i8* %441, align 1, !tbaa !9
  br label %445

445:                                              ; preds = %434, %430, %421
  %446 = phi i32 [ 0, %421 ], [ %424, %430 ], [ %424, %434 ]
  %447 = sext i32 %446 to i64
  br label %478

448:                                              ; preds = %448, %428
  %449 = phi i64 [ 0, %428 ], [ %475, %448 ]
  %450 = phi i8 [ 0, %428 ], [ %474, %448 ]
  %451 = phi i64 [ %429, %428 ], [ %476, %448 ]
  %452 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %449
  %453 = load i8, i8* %452, align 2, !tbaa !9
  %454 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %449
  %455 = load i8, i8* %454, align 2, !tbaa !9
  %456 = sub i8 %453, %455
  %457 = add i8 %456, %450
  %458 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %449
  %459 = icmp slt i8 %457, 0
  %460 = add i8 %457, 10
  %461 = select i1 %459, i8 %460, i8 %457
  %462 = ashr i8 %457, 7
  store i8 %461, i8* %458, align 2, !tbaa !9
  %463 = or i64 %449, 1
  %464 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1, !tbaa !9
  %466 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %463
  %467 = load i8, i8* %466, align 1, !tbaa !9
  %468 = sub i8 %465, %467
  %469 = add i8 %468, %462
  %470 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %463
  %471 = icmp slt i8 %469, 0
  %472 = add i8 %469, 10
  %473 = select i1 %471, i8 %472, i8 %469
  %474 = ashr i8 %469, 7
  store i8 %473, i8* %470, align 1, !tbaa !9
  %475 = add nuw nsw i64 %449, 2
  %476 = add i64 %451, -2
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %430, label %448, !llvm.loop !29

478:                                              ; preds = %445, %478
  %479 = phi i64 [ %447, %445 ], [ %480, %478 ]
  %480 = add nsw i64 %479, -1
  %481 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1, !tbaa !9
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %478, label %484, !llvm.loop !30

484:                                              ; preds = %478
  %485 = trunc i64 %479 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %553

487:                                              ; preds = %484
  %488 = and i64 %479, 4294967295
  %489 = icmp ult i64 %488, 8
  br i1 %489, label %529, label %490

490:                                              ; preds = %487
  %491 = icmp ult i64 %488, 32
  br i1 %491, label %513, label %492

492:                                              ; preds = %490
  %493 = and i64 %479, 31
  %494 = sub nsw i64 %488, %493
  br label %495

495:                                              ; preds = %495, %492
  %496 = phi i64 [ 0, %492 ], [ %507, %495 ]
  %497 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %496
  %498 = bitcast i8* %497 to <16 x i8>*
  %499 = load <16 x i8>, <16 x i8>* %498, align 16, !tbaa !9
  %500 = getelementptr inbounds i8, i8* %497, i64 16
  %501 = bitcast i8* %500 to <16 x i8>*
  %502 = load <16 x i8>, <16 x i8>* %501, align 16, !tbaa !9
  %503 = add <16 x i8> %499, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %504 = add <16 x i8> %502, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %505 = bitcast i8* %497 to <16 x i8>*
  store <16 x i8> %503, <16 x i8>* %505, align 16, !tbaa !9
  %506 = bitcast i8* %500 to <16 x i8>*
  store <16 x i8> %504, <16 x i8>* %506, align 16, !tbaa !9
  %507 = add nuw i64 %496, 32
  %508 = icmp eq i64 %507, %494
  br i1 %508, label %509, label %495, !llvm.loop !31

509:                                              ; preds = %495
  %510 = icmp eq i64 %493, 0
  br i1 %510, label %531, label %511

511:                                              ; preds = %509
  %512 = icmp ult i64 %493, 8
  br i1 %512, label %529, label %513

513:                                              ; preds = %490, %511
  %514 = phi i64 [ %494, %511 ], [ 0, %490 ]
  %515 = and i64 %479, 4294967295
  %516 = and i64 %479, 7
  %517 = sub nsw i64 %515, %516
  br label %518

518:                                              ; preds = %518, %513
  %519 = phi i64 [ %514, %513 ], [ %525, %518 ]
  %520 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %519
  %521 = bitcast i8* %520 to <8 x i8>*
  %522 = load <8 x i8>, <8 x i8>* %521, align 1, !tbaa !9
  %523 = add <8 x i8> %522, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %524 = bitcast i8* %520 to <8 x i8>*
  store <8 x i8> %523, <8 x i8>* %524, align 1, !tbaa !9
  %525 = add nuw i64 %519, 8
  %526 = icmp eq i64 %525, %517
  br i1 %526, label %527, label %518, !llvm.loop !32

527:                                              ; preds = %518
  %528 = icmp eq i64 %516, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %487, %511, %527
  %530 = phi i64 [ 0, %487 ], [ %494, %511 ], [ %517, %527 ]
  br label %536

531:                                              ; preds = %536, %527, %509
  %532 = icmp sgt i32 %485, 1
  br i1 %532, label %533, label %553

533:                                              ; preds = %531
  %534 = shl i64 %480, 32
  %535 = ashr exact i64 %534, 32
  br label %543

536:                                              ; preds = %529, %536
  %537 = phi i64 [ %541, %536 ], [ %530, %529 ]
  %538 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1, !tbaa !9
  %540 = add i8 %539, 48
  store i8 %540, i8* %538, align 1, !tbaa !9
  %541 = add nuw nsw i64 %537, 1
  %542 = icmp eq i64 %541, %488
  br i1 %542, label %531, label %536, !llvm.loop !33

543:                                              ; preds = %533, %543
  %544 = phi i64 [ %535, %533 ], [ %551, %543 ]
  %545 = phi i64 [ 0, %533 ], [ %550, %543 ]
  %546 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1, !tbaa !9
  %548 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i64 0, i64 %544
  %549 = load i8, i8* %548, align 1, !tbaa !9
  store i8 %549, i8* %546, align 1, !tbaa !9
  store i8 %547, i8* %548, align 1, !tbaa !9
  %550 = add nuw nsw i64 %545, 1
  %551 = add nsw i64 %544, -1
  %552 = icmp slt i64 %550, %551
  br i1 %552, label %543, label %553, !llvm.loop !34

553:                                              ; preds = %543, %484, %531
  %554 = mul nsw i32 %388, %80
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = call i32 @putchar(i32 45)
  br label %558

558:                                              ; preds = %556, %553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %7, i8* noundef nonnull align 16 dereferenceable(102) %13, i64 102, i1 false)
  %559 = call i32 @puts(i8* nonnull %18)
  br label %560

560:                                              ; preds = %419, %558, %371
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %16) #7
  %561 = add nuw nsw i32 %74, 1
  %562 = load i32, i32* %1, align 4, !tbaa !5
  %563 = icmp slt i32 %74, %562
  br i1 %563, label %73, label %564, !llvm.loop !35

564:                                              ; preds = %560, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17, !13}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !13}
!25 = distinct !{!25, !11, !13}
!26 = distinct !{!26, !11, !17, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11, !13}
!32 = distinct !{!32, !11, !13}
!33 = distinct !{!33, !11, !17, !13}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
