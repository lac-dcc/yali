; ModuleID = 'source-C-CXX/74/706.cpp'
source_filename = "source-C-CXX/74/706.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #7
  %7 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #7
  %8 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #7
  %9 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %19, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 44
  %19 = add nuw i64 %11, 1
  br i1 %18, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %29, %20 ], [ 1, %10 ]
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = and i32 %24, 255
  %28 = icmp eq i32 %27, 44
  %29 = add nuw i64 %21, 1
  br i1 %28, label %20, label %30, !llvm.loop !11

30:                                               ; preds = %20
  %31 = trunc i64 %11 to i32
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %128

33:                                               ; preds = %30
  %34 = and i64 %11, 4294967295
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %34, -1
  %38 = add nsw i64 %34, -2
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = and i64 %37, -2
  br label %62

43:                                               ; preds = %258, %33
  %44 = phi i32 [ %36, %33 ], [ %259, %258 ]
  %45 = phi i64 [ 1, %33 ], [ %74, %258 ]
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47, %43
  br i1 %32, label %55, label %128

55:                                               ; preds = %54
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = and i64 %37, 1
  %59 = icmp eq i64 %38, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = and i64 %37, -2
  br label %101

62:                                               ; preds = %258, %41
  %63 = phi i32 [ %36, %41 ], [ %259, %258 ]
  %64 = phi i64 [ 1, %41 ], [ %74, %258 ]
  %65 = phi i64 [ %42, %41 ], [ %260, %258 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %256, label %258

78:                                               ; preds = %264, %55
  %79 = phi i32 [ %57, %55 ], [ %265, %264 ]
  %80 = phi i64 [ 1, %55 ], [ %113, %264 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %79, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = icmp ult i32 %31, 3
  br i1 %90, label %128, label %91

91:                                               ; preds = %89
  %92 = add i32 %31, -2
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = zext i32 %93 to i64
  %97 = and i64 %96, 1
  %98 = icmp slt i32 %92, 2
  br i1 %98, label %117, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 2147483646
  br label %148

101:                                              ; preds = %264, %60
  %102 = phi i32 [ %57, %60 ], [ %265, %264 ]
  %103 = phi i64 [ 1, %60 ], [ %113, %264 ]
  %104 = phi i64 [ %61, %60 ], [ %266, %264 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %103
  store i32 %107, i32* %110, align 4, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %262, label %264

117:                                              ; preds = %270, %91
  %118 = phi i32 [ %95, %91 ], [ %271, %270 ]
  %119 = phi i64 [ 1, %91 ], [ %160, %270 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %121, %126, %30, %54, %89
  %129 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %129) #7
  %130 = load i32, i32* %12, align 4, !tbaa !5
  %131 = shl i64 %11, 32
  %132 = add i64 %131, -4294967296
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %166, label %137

137:                                              ; preds = %128
  %138 = call i32 @llvm.umax.i32(i32 %31, i32 1)
  %139 = add i32 %138, 1
  %140 = sext i32 %130 to i64
  %141 = add i32 %135, 1
  %142 = zext i32 %139 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %139, 2
  %146 = and i64 %143, -2
  %147 = icmp eq i64 %144, 0
  br label %164

148:                                              ; preds = %270, %99
  %149 = phi i32 [ %95, %99 ], [ %271, %270 ]
  %150 = phi i64 [ 1, %99 ], [ %160, %270 ]
  %151 = phi i64 [ %100, %99 ], [ %272, %270 ]
  %152 = add nuw nsw i64 %150, 1
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %150
  store i32 %154, i32* %157, align 4, !tbaa !5
  store i32 %149, i32* %153, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %148, %156
  %159 = phi i32 [ %154, %148 ], [ %149, %156 ]
  %160 = add nuw nsw i64 %150, 2
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %268, label %270

164:                                              ; preds = %137, %205
  %165 = phi i64 [ %140, %137 ], [ %208, %205 ]
  br i1 %145, label %189, label %211

166:                                              ; preds = %205, %128
  %167 = icmp slt i32 %130, %135
  br i1 %167, label %168, label %233

168:                                              ; preds = %166
  %169 = sext i32 %130 to i64
  %170 = sext i32 %135 to i64
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i64 %170, %169
  %174 = xor i64 %169, -1
  %175 = and i64 %173, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %168
  %178 = add nsw i64 %169, 1
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %172, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %169
  store i32 %180, i32* %183, align 4, !tbaa !5
  store i32 %172, i32* %179, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %177, %182, %168
  %185 = phi i32 [ %172, %168 ], [ %180, %177 ], [ %172, %182 ]
  %186 = phi i64 [ %169, %168 ], [ %178, %182 ], [ %178, %177 ]
  %187 = sub nsw i64 0, %170
  %188 = icmp eq i64 %174, %187
  br i1 %188, label %233, label %241

189:                                              ; preds = %281, %164
  %190 = phi i32 [ undef, %164 ], [ %282, %281 ]
  %191 = phi i64 [ 1, %164 ], [ %283, %281 ]
  %192 = phi i32 [ 0, %164 ], [ %282, %281 ]
  br i1 %147, label %205, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %165, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %191
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %165, %201
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %192, %203
  br label %205

205:                                              ; preds = %198, %193, %189
  %206 = phi i32 [ %190, %189 ], [ %192, %193 ], [ %204, %198 ]
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %165
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %165, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %141, %209
  br i1 %210, label %166, label %164, !llvm.loop !12

211:                                              ; preds = %164, %281
  %212 = phi i64 [ %283, %281 ], [ 1, %164 ]
  %213 = phi i32 [ %282, %281 ], [ 0, %164 ]
  %214 = phi i64 [ %284, %281 ], [ %146, %164 ]
  %215 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %165, %217
  br i1 %218, label %226, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %212
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %165, %222
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %213, %224
  br label %226

226:                                              ; preds = %219, %211
  %227 = phi i32 [ %213, %211 ], [ %225, %219 ]
  %228 = add nuw nsw i64 %212, 1
  %229 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %165, %231
  br i1 %232, label %281, label %274

233:                                              ; preds = %184, %288, %166
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = load i32, i32* %134, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %129) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #7
  ret i32 0

241:                                              ; preds = %184, %288
  %242 = phi i32 [ %289, %288 ], [ %185, %184 ]
  %243 = phi i64 [ %252, %288 ], [ %186, %184 ]
  %244 = add nsw i64 %243, 1
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %243
  store i32 %246, i32* %249, align 4, !tbaa !5
  store i32 %242, i32* %245, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %241, %248
  %251 = phi i32 [ %246, %241 ], [ %242, %248 ]
  %252 = add nsw i64 %243, 2
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %251, %254
  br i1 %255, label %286, label %288

256:                                              ; preds = %72
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %66
  store i32 %76, i32* %257, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %72
  %259 = phi i32 [ %76, %72 ], [ %73, %256 ]
  %260 = add i64 %65, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %43, label %62, !llvm.loop !13

262:                                              ; preds = %111
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %105
  store i32 %115, i32* %263, align 4, !tbaa !5
  store i32 %112, i32* %114, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %111
  %265 = phi i32 [ %115, %111 ], [ %112, %262 ]
  %266 = add i64 %104, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %78, label %101, !llvm.loop !14

268:                                              ; preds = %158
  %269 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %152
  store i32 %162, i32* %269, align 4, !tbaa !5
  store i32 %159, i32* %161, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %158
  %271 = phi i32 [ %162, %158 ], [ %159, %268 ]
  %272 = add i64 %151, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %117, label %148, !llvm.loop !15

274:                                              ; preds = %226
  %275 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %228
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %165, %277
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %227, %279
  br label %281

281:                                              ; preds = %274, %226
  %282 = phi i32 [ %227, %226 ], [ %280, %274 ]
  %283 = add nuw nsw i64 %212, 2
  %284 = add i64 %214, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %189, label %211, !llvm.loop !16

286:                                              ; preds = %250
  %287 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %244
  store i32 %254, i32* %287, align 4, !tbaa !5
  store i32 %251, i32* %253, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %286, %250
  %289 = phi i32 [ %254, %250 ], [ %251, %286 ]
  %290 = icmp eq i64 %252, %170
  br i1 %290, label %233, label %241, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
