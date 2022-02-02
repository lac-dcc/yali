; ModuleID = 'source-C-CXX/74/386.cpp'
source_filename = "source-C-CXX/74/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %6, i8 0, i64 4008, i1 false)
  %7 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %7, i8 0, i64 4008, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = add i64 %11, 1
  %18 = and i64 %17, 4294967295
  br label %24

19:                                               ; preds = %103, %0
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %240, label %21

21:                                               ; preds = %19
  %22 = add i64 %13, 1
  %23 = and i64 %22, 4294967295
  br label %157

24:                                               ; preds = %16, %103
  %25 = phi i64 [ 0, %16 ], [ %105, %103 ]
  %26 = phi i32 [ 0, %16 ], [ %104, %103 ]
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %103 [
    i8 44, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %30
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %101, label %33

33:                                               ; preds = %29, %94
  %34 = phi i64 [ %39, %94 ], [ %25, %29 ]
  %35 = phi i32 [ %98, %94 ], [ 0, %29 ]
  %36 = add i32 %35, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = add nsw i64 %34, -1
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %101, label %43

43:                                               ; preds = %33
  %44 = sext i8 %41 to i32
  %45 = load i32, i32* %31, align 4, !tbaa !8
  %46 = add nsw i32 %44, -48
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %35, 8
  br i1 %49, label %85, label %50

50:                                               ; preds = %48
  %51 = and i32 %35, -8
  %52 = or i32 %51, 1
  %53 = and i32 %38, 7
  %54 = icmp ult i32 %36, 56
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = and i32 %38, 1073741816
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %61, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %62, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %63, %57 ]
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = add i32 %60, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !10

65:                                               ; preds = %57, %50
  %66 = phi <4 x i32> [ undef, %50 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ undef, %50 ], [ %62, %57 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %61, %57 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %62, %57 ]
  %70 = icmp eq i32 %53, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65, %71
  %72 = phi <4 x i32> [ %75, %71 ], [ %68, %65 ]
  %73 = phi <4 x i32> [ %76, %71 ], [ %69, %65 ]
  %74 = phi i32 [ %77, %71 ], [ %53, %65 ]
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = add i32 %74, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %71, %65
  %80 = phi <4 x i32> [ %66, %65 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %67, %65 ], [ %76, %71 ]
  %82 = mul <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %35, %51
  br i1 %84, label %94, label %85

85:                                               ; preds = %48, %79
  %86 = phi i32 [ 1, %48 ], [ %52, %79 ]
  %87 = phi i32 [ 1, %48 ], [ %83, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %92, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %91, %88 ], [ %87, %85 ]
  %91 = mul nsw i32 %90, 10
  %92 = add nuw i32 %89, 1
  %93 = icmp eq i32 %89, %35
  br i1 %93, label %94, label %88, !llvm.loop !15

94:                                               ; preds = %88, %79, %43
  %95 = phi i32 [ 1, %43 ], [ %83, %79 ], [ %91, %88 ]
  %96 = mul nsw i32 %95, %46
  %97 = add nsw i32 %96, %45
  store i32 %97, i32* %31, align 4, !tbaa !8
  %98 = add nuw i32 %35, 1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %25, %99
  br i1 %100, label %101, label %33, !llvm.loop !17

101:                                              ; preds = %94, %33, %29
  %102 = add nsw i32 %26, 1
  br label %103

103:                                              ; preds = %24, %101
  %104 = phi i32 [ %102, %101 ], [ %26, %24 ]
  %105 = add nuw nsw i64 %25, 1
  %106 = icmp eq i64 %105, %18
  br i1 %106, label %19, label %24, !llvm.loop !18

107:                                              ; preds = %236
  %108 = icmp sgt i32 %237, 0
  br i1 %108, label %109, label %240

109:                                              ; preds = %107
  %110 = zext i32 %237 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %237, 1
  %113 = and i64 %110, 4294967294
  %114 = icmp eq i64 %111, 0
  br label %115

115:                                              ; preds = %109, %154
  %116 = phi i64 [ 1, %109 ], [ %155, %154 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  br i1 %112, label %139, label %118

118:                                              ; preds = %115, %313
  %119 = phi i64 [ %314, %313 ], [ 0, %115 ]
  %120 = phi i64 [ %315, %313 ], [ %113, %115 ]
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %116, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %119
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %116, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, i32* %117, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %117, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %130, %125, %118
  %134 = or i64 %119, 1
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %116, %137
  br i1 %138, label %313, label %305

139:                                              ; preds = %313, %115
  %140 = phi i64 [ 0, %115 ], [ %314, %313 ]
  br i1 %114, label %154, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %116, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %116, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, i32* %117, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %117, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %151, %146, %141, %139
  %155 = add nuw nsw i64 %116, 1
  %156 = icmp eq i64 %155, 1000
  br i1 %156, label %240, label %115, !llvm.loop !19

157:                                              ; preds = %21, %236
  %158 = phi i64 [ 0, %21 ], [ %238, %236 ]
  %159 = phi i32 [ 0, %21 ], [ %237, %236 ]
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !5
  switch i8 %161, label %236 [
    i8 44, label %162
    i8 0, label %162
  ]

162:                                              ; preds = %157, %157
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %163
  %165 = icmp eq i64 %158, 0
  br i1 %165, label %234, label %166

166:                                              ; preds = %162, %227
  %167 = phi i64 [ %172, %227 ], [ %158, %162 ]
  %168 = phi i32 [ %231, %227 ], [ 0, %162 ]
  %169 = add i32 %168, -8
  %170 = lshr i32 %169, 3
  %171 = add nuw nsw i32 %170, 1
  %172 = add nsw i64 %167, -1
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 44
  br i1 %175, label %234, label %176

176:                                              ; preds = %166
  %177 = sext i8 %174 to i32
  %178 = load i32, i32* %164, align 4, !tbaa !8
  %179 = add nsw i32 %177, -48
  %180 = icmp eq i32 %168, 0
  br i1 %180, label %227, label %181

181:                                              ; preds = %176
  %182 = icmp ult i32 %168, 8
  br i1 %182, label %218, label %183

183:                                              ; preds = %181
  %184 = and i32 %168, -8
  %185 = or i32 %184, 1
  %186 = and i32 %171, 7
  %187 = icmp ult i32 %169, 56
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = and i32 %171, 1073741816
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %188 ], [ %194, %190 ]
  %192 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %188 ], [ %195, %190 ]
  %193 = phi i32 [ %189, %188 ], [ %196, %190 ]
  %194 = mul <4 x i32> %191, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %195 = mul <4 x i32> %192, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %196 = add i32 %193, -8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %190, !llvm.loop !20

198:                                              ; preds = %190, %183
  %199 = phi <4 x i32> [ undef, %183 ], [ %194, %190 ]
  %200 = phi <4 x i32> [ undef, %183 ], [ %195, %190 ]
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %183 ], [ %194, %190 ]
  %202 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %183 ], [ %195, %190 ]
  %203 = icmp eq i32 %186, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %198, %204
  %205 = phi <4 x i32> [ %208, %204 ], [ %201, %198 ]
  %206 = phi <4 x i32> [ %209, %204 ], [ %202, %198 ]
  %207 = phi i32 [ %210, %204 ], [ %186, %198 ]
  %208 = mul <4 x i32> %205, <i32 10, i32 10, i32 10, i32 10>
  %209 = mul <4 x i32> %206, <i32 10, i32 10, i32 10, i32 10>
  %210 = add i32 %207, -1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %204, !llvm.loop !21

212:                                              ; preds = %204, %198
  %213 = phi <4 x i32> [ %199, %198 ], [ %208, %204 ]
  %214 = phi <4 x i32> [ %200, %198 ], [ %209, %204 ]
  %215 = mul <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %215)
  %217 = icmp eq i32 %168, %184
  br i1 %217, label %227, label %218

218:                                              ; preds = %181, %212
  %219 = phi i32 [ 1, %181 ], [ %185, %212 ]
  %220 = phi i32 [ 1, %181 ], [ %216, %212 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i32 [ %225, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %224, %221 ], [ %220, %218 ]
  %224 = mul nsw i32 %223, 10
  %225 = add nuw i32 %222, 1
  %226 = icmp eq i32 %222, %168
  br i1 %226, label %227, label %221, !llvm.loop !22

227:                                              ; preds = %221, %212, %176
  %228 = phi i32 [ 1, %176 ], [ %216, %212 ], [ %224, %221 ]
  %229 = mul nsw i32 %228, %179
  %230 = add nsw i32 %229, %178
  store i32 %230, i32* %164, align 4, !tbaa !8
  %231 = add nuw i32 %168, 1
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %158, %232
  br i1 %233, label %234, label %166, !llvm.loop !23

234:                                              ; preds = %227, %166, %162
  %235 = add nsw i32 %159, 1
  br label %236

236:                                              ; preds = %157, %234
  %237 = phi i32 [ %235, %234 ], [ %159, %157 ]
  %238 = add nuw nsw i64 %158, 1
  %239 = icmp eq i64 %238, %23
  br i1 %239, label %107, label %157, !llvm.loop !24

240:                                              ; preds = %154, %107, %19
  %241 = phi i32 [ %237, %107 ], [ 0, %19 ], [ %237, %154 ]
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %268, %242 ]
  %244 = phi <4 x i32> [ zeroinitializer, %240 ], [ %266, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %240 ], [ %267, %242 ]
  %246 = or i64 %243, 1
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !8
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !8
  %253 = icmp sgt <4 x i32> %249, %244
  %254 = icmp sgt <4 x i32> %252, %245
  %255 = select <4 x i1> %253, <4 x i32> %249, <4 x i32> %244
  %256 = select <4 x i1> %254, <4 x i32> %252, <4 x i32> %245
  %257 = or i64 %243, 9
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !8
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !8
  %264 = icmp sgt <4 x i32> %260, %255
  %265 = icmp sgt <4 x i32> %263, %256
  %266 = select <4 x i1> %264, <4 x i32> %260, <4 x i32> %255
  %267 = select <4 x i1> %265, <4 x i32> %263, <4 x i32> %256
  %268 = add nuw nsw i64 %243, 16
  %269 = icmp eq i64 %268, 992
  br i1 %269, label %270, label %242, !llvm.loop !25

270:                                              ; preds = %242
  %271 = icmp sgt <4 x i32> %266, %267
  %272 = select <4 x i1> %271, <4 x i32> %266, <4 x i32> %267
  %273 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %272)
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, %273
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %279 = load i32, i32* %278, align 8, !tbaa !8
  %280 = icmp sgt i32 %279, %277
  %281 = select i1 %280, i32 %279, i32 %277
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, %281
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp sgt i32 %287, %285
  %289 = select i1 %288, i32 %287, i32 %285
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, %289
  %293 = select i1 %292, i32 %291, i32 %289
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %295 = load i32, i32* %294, align 8, !tbaa !8
  %296 = icmp sgt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, %297
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i32 %301)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #10
  ret i32 0

305:                                              ; preds = %133
  %306 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %134
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %116, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load i32, i32* %117, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %117, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %310, %305, %133
  %314 = add nuw nsw i64 %119, 2
  %315 = add i64 %120, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %139, label %118, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !27

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !28

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw i32 %66, 1
  %70 = icmp eq i32 %66, %1
  br i1 %70, label %71, label %65, !llvm.loop !29

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !11, !16, !12}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !11, !16, !12}
