; ModuleID = 'source-C-CXX/17/1983.cpp'
source_filename = "source-C-CXX/17/1983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4xiaoi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = zext i32 %0 to i64
  %6 = call i32 @llvm.smin.i32(i32 %0, i32 2)
  %7 = sub i32 %0, %6
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 0, %5
  %10 = sub nsw i64 0, %5
  %11 = sub nsw i64 0, %5
  %12 = sub nsw i64 0, %5
  br label %13

13:                                               ; preds = %221, %1
  %14 = phi i64 [ %224, %221 ], [ %5, %1 ]
  %15 = phi i64 [ %223, %221 ], [ 0, %1 ]
  %16 = phi i32 [ %222, %221 ], [ 0, %1 ]
  %17 = sub nsw i64 %5, %15
  %18 = xor i64 %15, -1
  %19 = sub nsw i64 %5, %15
  %20 = xor i64 %15, -1
  %21 = sub nsw i64 %5, %15
  %22 = xor i64 %15, -1
  %23 = sub nsw i64 %5, %15
  %24 = xor i64 %15, -1
  %25 = mul nsw i64 %15, -4
  %26 = add nsw i64 %4, %25
  %27 = trunc i64 %14 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %137

29:                                               ; preds = %13
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %24, %9
  %32 = and i64 %23, -2
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %21, 1
  %35 = icmp eq i64 %22, %10
  %36 = and i64 %21, -2
  %37 = icmp eq i64 %34, 0
  br label %48

38:                                               ; preds = %109
  br i1 %28, label %39, label %137

39:                                               ; preds = %38
  %40 = and i64 %19, 1
  %41 = icmp eq i64 %20, %11
  %42 = and i64 %19, -2
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %17, 1
  %45 = icmp eq i64 %18, %12
  %46 = and i64 %17, -2
  %47 = icmp eq i64 %44, 0
  br label %131

48:                                               ; preds = %29, %109
  %49 = phi i64 [ %110, %109 ], [ 0, %29 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  br i1 %31, label %53, label %75

53:                                               ; preds = %233, %48
  %54 = phi i32 [ undef, %48 ], [ %234, %233 ]
  %55 = phi i64 [ 0, %48 ], [ %235, %233 ]
  %56 = phi i32 [ 100, %48 ], [ %234, %233 ]
  br i1 %33, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %56
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %57, %53
  %71 = phi i32 [ %54, %53 ], [ %69, %64 ], [ %56, %57 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  br i1 %35, label %100, label %112

75:                                               ; preds = %48, %233
  %76 = phi i64 [ %235, %233 ], [ 0, %48 ]
  %77 = phi i32 [ %234, %233 ], [ 100, %48 ]
  %78 = phi i64 [ %236, %233 ], [ %32, %48 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %76
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %76
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %75, %85
  %92 = phi i32 [ %90, %85 ], [ %77, %75 ]
  %93 = or i64 %76, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %92
  br i1 %99, label %227, label %233

100:                                              ; preds = %112, %70
  %101 = phi i64 [ 0, %70 ], [ %128, %112 ]
  br i1 %37, label %109, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %107, %71
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %100, %102
  %110 = add nuw nsw i64 %49, 1
  %111 = icmp eq i64 %110, %14
  br i1 %111, label %38, label %48, !llvm.loop !9

112:                                              ; preds = %70, %112
  %113 = phi i64 [ %128, %112 ], [ 0, %70 ]
  %114 = phi i64 [ %129, %112 ], [ %36, %70 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %113
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %71
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = or i64 %113, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %71
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %113, 2
  %129 = add i64 %114, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %100, label %112, !llvm.loop !11

131:                                              ; preds = %39, %199
  %132 = phi i64 [ %200, %199 ], [ 0, %39 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  br i1 %41, label %145, label %166

137:                                              ; preds = %199, %13, %38
  %138 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i64 %15, %8
  br i1 %144, label %225, label %221

145:                                              ; preds = %243, %131
  %146 = phi i32 [ undef, %131 ], [ %244, %243 ]
  %147 = phi i64 [ 0, %131 ], [ %245, %243 ]
  %148 = phi i32 [ 100, %131 ], [ %244, %243 ]
  br i1 %43, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152, i64 %136
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %148
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = load i32, i32* %133, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %156, %149, %145
  %162 = phi i32 [ %146, %145 ], [ %160, %156 ], [ %148, %149 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %132
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  br i1 %45, label %190, label %202

166:                                              ; preds = %131, %243
  %167 = phi i64 [ %245, %243 ], [ 0, %131 ]
  %168 = phi i32 [ %244, %243 ], [ 100, %131 ]
  %169 = phi i64 [ %246, %243 ], [ %42, %131 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %167
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %172, i64 %136
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %168
  br i1 %175, label %181, label %176

176:                                              ; preds = %166
  %177 = load i32, i32* %133, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %172, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %166, %176
  %182 = phi i32 [ %180, %176 ], [ %168, %166 ]
  %183 = or i64 %167, 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %186, i64 %136
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %182
  br i1 %189, label %243, label %238

190:                                              ; preds = %202, %161
  %191 = phi i64 [ 0, %161 ], [ %218, %202 ]
  br i1 %47, label %199, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %195, i64 %165
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub nsw i32 %197, %162
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %190, %192
  %200 = add nuw nsw i64 %132, 1
  %201 = icmp eq i64 %200, %14
  br i1 %201, label %137, label %131, !llvm.loop !12

202:                                              ; preds = %161, %202
  %203 = phi i64 [ %218, %202 ], [ 0, %161 ]
  %204 = phi i64 [ %219, %202 ], [ %46, %161 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %203
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %207, i64 %165
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %162
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = or i64 %203, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %214, i64 %165
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %162
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %203, 2
  %219 = add i64 %204, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %190, label %202, !llvm.loop !13

221:                                              ; preds = %137
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 2) to i8*), i64 %26, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 2) to i8*), i64 %26, i1 false)
  %222 = add nsw i32 %143, %16
  %223 = add nuw nsw i64 %15, 1
  %224 = add nsw i64 %14, -1
  br label %13

225:                                              ; preds = %137
  %226 = add nsw i32 %143, %16
  ret i32 %226

227:                                              ; preds = %91
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %227, %91
  %234 = phi i32 [ %232, %227 ], [ %92, %91 ]
  %235 = add nuw nsw i64 %76, 2
  %236 = add i64 %78, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %53, label %75, !llvm.loop !14

238:                                              ; preds = %181
  %239 = load i32, i32* %133, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %186, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %238, %181
  %244 = phi i32 [ %242, %238 ], [ %182, %181 ]
  %245 = add nuw nsw i64 %167, 2
  %246 = add i64 %169, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %145, label %166, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %68, label %6

6:                                                ; preds = %0, %110
  %7 = phi i32 [ %115, %110 ], [ %4, %0 ]
  %8 = phi i32 [ %114, %110 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %47, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %48, %22 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %23
  %27 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %23, 8
  %36 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  %38 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %23, 16
  %47 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %22, !llvm.loop !16

50:                                               ; preds = %22, %13
  %51 = phi i64 [ 0, %13 ], [ %46, %22 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %47, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %51
  %56 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %50, %54
  %65 = icmp eq i64 %14, %11
  br i1 %65, label %69, label %66

66:                                               ; preds = %10, %64
  %67 = phi i64 [ 0, %10 ], [ %14, %64 ]
  br label %70

68:                                               ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

69:                                               ; preds = %70, %64
  br i1 %9, label %77, label %81

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %75, %70 ], [ %67, %66 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %71
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %69, label %70, !llvm.loop !18

77:                                               ; preds = %69, %117
  %78 = phi i32 [ %118, %117 ], [ %7, %69 ]
  %79 = phi i64 [ %120, %117 ], [ 0, %69 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %122, label %117

81:                                               ; preds = %117, %6, %69
  %82 = phi i32 [ %7, %69 ], [ %7, %6 ], [ %118, %117 ]
  %83 = call i32 @_Z4xiaoi(i32 %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !20
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !22
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

97:                                               ; preds = %81
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !26
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !28
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !20
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = add nuw nsw i32 %8, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp slt i32 %8, %115
  br i1 %116, label %6, label %68, !llvm.loop !29

117:                                              ; preds = %122, %77
  %118 = phi i32 [ %78, %77 ], [ %127, %122 ]
  %119 = sext i32 %118 to i64
  %120 = add nuw nsw i64 %79, 1
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %77, label %81, !llvm.loop !30

122:                                              ; preds = %77, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %77 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %123
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %117, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10}
