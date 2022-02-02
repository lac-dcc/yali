; ModuleID = 'source-C-CXX/50/665.cpp'
source_filename = "source-C-CXX/50/665.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #10
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 501)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %229, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %10, 1
  %20 = sub i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = zext i32 %11 to i64
  br label %26

23:                                               ; preds = %46
  store i32 %50, i32* %29, align 4, !tbaa !5
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %226, label %26, !llvm.loop !9

26:                                               ; preds = %23, %17
  %27 = phi i64 [ 0, %17 ], [ %24, %23 ]
  %28 = phi i32 [ 0, %17 ], [ %52, %23 ]
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %46, %26
  %32 = phi i64 [ %53, %46 ], [ %27, %26 ]
  %33 = phi i32 [ %50, %46 ], [ %30, %26 ]
  %34 = phi i32 [ %52, %46 ], [ %28, %26 ]
  br label %35

35:                                               ; preds = %55, %31
  %36 = phi i64 [ %56, %55 ], [ 0, %31 ]
  %37 = add nuw nsw i64 %36, %27
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = add nuw nsw i64 %36, %32
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %55, %44
  %47 = phi i32 [ %45, %44 ], [ %11, %55 ]
  %48 = icmp eq i32 %47, %11
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %33, %49
  %51 = icmp slt i32 %50, %34
  %52 = select i1 %51, i32 %34, i32 %50
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp ult i64 %32, %18
  br i1 %54, label %31, label %23, !llvm.loop !12

55:                                               ; preds = %35
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %46, label %35, !llvm.loop !13

58:                                               ; preds = %15
  br i1 %13, label %63, label %59

59:                                               ; preds = %58
  %60 = add i32 %10, 1
  %61 = sub i32 %60, %11
  %62 = zext i32 %61 to i64
  br label %152

63:                                               ; preds = %58
  %64 = add i64 %9, 1
  %65 = and i64 %64, 4294967295
  br label %71

66:                                               ; preds = %143, %132
  %67 = phi i32 [ %87, %132 ], [ %147, %143 ]
  %68 = phi i32 [ %137, %132 ], [ %149, %143 ]
  store i32 %67, i32* %81, align 4, !tbaa !5
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %226, label %71, !llvm.loop !9

71:                                               ; preds = %66, %63
  %72 = phi i64 [ 0, %63 ], [ %69, %66 ]
  %73 = phi i32 [ 0, %63 ], [ %68, %66 ]
  %74 = sub i64 %64, %72
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -8
  %77 = lshr i32 %76, 3
  %78 = add nuw nsw i32 %77, 1
  %79 = sub i64 %64, %72
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = trunc i64 %72 to i32
  %84 = icmp ult i32 %80, 8
  br i1 %84, label %139, label %85

85:                                               ; preds = %71
  %86 = and i32 %80, -8
  %87 = add i32 %82, %86
  %88 = add i32 %86, %83
  %89 = insertelement <4 x i32> poison, i32 %82, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add <4 x i32> %90, <i32 0, i32 1, i32 2, i32 3>
  %92 = insertelement <4 x i32> poison, i32 %73, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = and i32 %78, 1
  %95 = icmp ult i32 %76, 8
  br i1 %95, label %118, label %96

96:                                               ; preds = %85
  %97 = and i32 %78, 1073741822
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi <4 x i32> [ %91, %96 ], [ %115, %98 ]
  %100 = phi <4 x i32> [ %93, %96 ], [ %113, %98 ]
  %101 = phi <4 x i32> [ %93, %96 ], [ %114, %98 ]
  %102 = phi i32 [ %97, %96 ], [ %116, %98 ]
  %103 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %104 = add <4 x i32> %99, <i32 5, i32 5, i32 5, i32 5>
  %105 = icmp slt <4 x i32> %103, %100
  %106 = icmp slt <4 x i32> %104, %101
  %107 = select <4 x i1> %105, <4 x i32> %100, <4 x i32> %103
  %108 = select <4 x i1> %106, <4 x i32> %101, <4 x i32> %104
  %109 = add <4 x i32> %99, <i32 9, i32 9, i32 9, i32 9>
  %110 = add <4 x i32> %99, <i32 13, i32 13, i32 13, i32 13>
  %111 = icmp slt <4 x i32> %109, %107
  %112 = icmp slt <4 x i32> %110, %108
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %109
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %110
  %115 = add <4 x i32> %99, <i32 16, i32 16, i32 16, i32 16>
  %116 = add i32 %102, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %98, !llvm.loop !14

118:                                              ; preds = %98, %85
  %119 = phi <4 x i32> [ undef, %85 ], [ %113, %98 ]
  %120 = phi <4 x i32> [ undef, %85 ], [ %114, %98 ]
  %121 = phi <4 x i32> [ %91, %85 ], [ %115, %98 ]
  %122 = phi <4 x i32> [ %93, %85 ], [ %113, %98 ]
  %123 = phi <4 x i32> [ %93, %85 ], [ %114, %98 ]
  %124 = icmp eq i32 %94, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %127 = add <4 x i32> %121, <i32 5, i32 5, i32 5, i32 5>
  %128 = icmp slt <4 x i32> %127, %123
  %129 = select <4 x i1> %128, <4 x i32> %123, <4 x i32> %127
  %130 = icmp slt <4 x i32> %126, %122
  %131 = select <4 x i1> %130, <4 x i32> %122, <4 x i32> %126
  br label %132

132:                                              ; preds = %118, %125
  %133 = phi <4 x i32> [ %119, %118 ], [ %131, %125 ]
  %134 = phi <4 x i32> [ %120, %118 ], [ %129, %125 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i32 %86, %80
  br i1 %138, label %66, label %139

139:                                              ; preds = %71, %132
  %140 = phi i32 [ %82, %71 ], [ %87, %132 ]
  %141 = phi i32 [ %73, %71 ], [ %137, %132 ]
  %142 = phi i32 [ %83, %71 ], [ %88, %132 ]
  br label %143

143:                                              ; preds = %139, %143
  %144 = phi i32 [ %147, %143 ], [ %140, %139 ]
  %145 = phi i32 [ %149, %143 ], [ %141, %139 ]
  %146 = phi i32 [ %150, %143 ], [ %142, %139 ]
  %147 = add nsw i32 %144, 1
  %148 = icmp slt i32 %147, %145
  %149 = select i1 %148, i32 %145, i32 %147
  %150 = add nuw i32 %146, 1
  %151 = icmp eq i32 %146, %10
  br i1 %151, label %66, label %143, !llvm.loop !16

152:                                              ; preds = %222, %59
  %153 = phi i64 [ 0, %59 ], [ %224, %222 ]
  %154 = phi i32 [ 0, %59 ], [ %223, %222 ]
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %61, %155
  %157 = add i32 %156, -8
  %158 = lshr i32 %157, 3
  %159 = add nuw nsw i32 %158, 1
  %160 = trunc i64 %153 to i32
  %161 = sub i32 %61, %160
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = trunc i64 %153 to i32
  %165 = icmp ult i32 %161, 8
  br i1 %165, label %212, label %166

166:                                              ; preds = %152
  %167 = and i32 %161, -8
  %168 = add i32 %167, %164
  %169 = insertelement <4 x i32> poison, i32 %154, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %163, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %163, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = and i32 %159, 3
  %176 = icmp ult i32 %157, 24
  br i1 %176, label %189, label %177

177:                                              ; preds = %166
  %178 = and i32 %159, 1073741820
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi <4 x i32> [ %170, %177 ], [ %185, %179 ]
  %181 = phi <4 x i32> [ %170, %177 ], [ %186, %179 ]
  %182 = phi i32 [ %178, %177 ], [ %187, %179 ]
  %183 = icmp slt <4 x i32> %172, %180
  %184 = icmp slt <4 x i32> %174, %181
  %185 = select <4 x i1> %183, <4 x i32> %180, <4 x i32> %172
  %186 = select <4 x i1> %184, <4 x i32> %181, <4 x i32> %174
  %187 = add i32 %182, -4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !18

189:                                              ; preds = %179, %166
  %190 = phi <4 x i32> [ undef, %166 ], [ %185, %179 ]
  %191 = phi <4 x i32> [ undef, %166 ], [ %186, %179 ]
  %192 = phi <4 x i32> [ %170, %166 ], [ %185, %179 ]
  %193 = phi <4 x i32> [ %170, %166 ], [ %186, %179 ]
  %194 = icmp eq i32 %175, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %189, %195
  %196 = phi <4 x i32> [ %201, %195 ], [ %192, %189 ]
  %197 = phi <4 x i32> [ %202, %195 ], [ %193, %189 ]
  %198 = phi i32 [ %203, %195 ], [ %175, %189 ]
  %199 = icmp slt <4 x i32> %172, %196
  %200 = icmp slt <4 x i32> %174, %197
  %201 = select <4 x i1> %199, <4 x i32> %196, <4 x i32> %172
  %202 = select <4 x i1> %200, <4 x i32> %197, <4 x i32> %174
  %203 = add i32 %198, -1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !19

205:                                              ; preds = %195, %189
  %206 = phi <4 x i32> [ %190, %189 ], [ %201, %195 ]
  %207 = phi <4 x i32> [ %191, %189 ], [ %202, %195 ]
  %208 = icmp sgt <4 x i32> %206, %207
  %209 = select <4 x i1> %208, <4 x i32> %206, <4 x i32> %207
  %210 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %209)
  %211 = icmp eq i32 %161, %167
  br i1 %211, label %222, label %212

212:                                              ; preds = %152, %205
  %213 = phi i32 [ %154, %152 ], [ %210, %205 ]
  %214 = phi i32 [ %164, %152 ], [ %168, %205 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i32 [ %219, %215 ], [ %213, %212 ]
  %217 = phi i32 [ %220, %215 ], [ %214, %212 ]
  %218 = icmp slt i32 %163, %216
  %219 = select i1 %218, i32 %216, i32 %163
  %220 = add nuw i32 %217, 1
  %221 = icmp eq i32 %220, %61
  br i1 %221, label %222, label %215, !llvm.loop !21

222:                                              ; preds = %215, %205
  %223 = phi i32 [ %210, %205 ], [ %219, %215 ]
  %224 = add nuw nsw i64 %153, 1
  %225 = icmp eq i64 %224, %62
  br i1 %225, label %226, label %152, !llvm.loop !9

226:                                              ; preds = %222, %66, %23
  %227 = phi i32 [ %52, %23 ], [ %68, %66 ], [ %223, %222 ]
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %0, %226
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %320

231:                                              ; preds = %226
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %233 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !22
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !24
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !28
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !11
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = xor i32 %262, -1
  %264 = add i32 %263, %10
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %320, label %266

266:                                              ; preds = %258, %313
  %267 = phi i32 [ %314, %313 ], [ %262, %258 ]
  %268 = phi i64 [ %315, %313 ], [ 0, %258 ]
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, %227
  br i1 %271, label %272, label %313

272:                                              ; preds = %266
  %273 = icmp sgt i32 %267, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %280, %274 ], [ 0, %272 ]
  %276 = add nuw nsw i64 %275, %268
  %277 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %278, i8* %1, align 1, !tbaa !11
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %280 = add nuw nsw i64 %275, 1
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %274, label %284, !llvm.loop !30

284:                                              ; preds = %274, %272
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !24
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

295:                                              ; preds = %284
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !28
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !11
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !22
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  %312 = load i32, i32* %2, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %266, %308
  %314 = phi i32 [ %267, %266 ], [ %312, %308 ]
  %315 = add nuw nsw i64 %268, 1
  %316 = xor i32 %314, -1
  %317 = add i32 %316, %10
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %268, %318
  br i1 %319, label %266, label %320, !llvm.loop !31

320:                                              ; preds = %313, %258, %229
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !17, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
