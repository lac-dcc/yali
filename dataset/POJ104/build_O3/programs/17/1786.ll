; ModuleID = 'source-C-CXX/17/1786.cpp'
source_filename = "source-C-CXX/17/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = icmp sgt i32 %6, 2
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %58, label %11

11:                                               ; preds = %0
  %12 = zext i32 %6 to i64
  %13 = zext i32 %6 to i64
  %14 = zext i32 %6 to i64
  %15 = zext i32 %6 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add nsw i64 %15, -1
  %21 = icmp ult i32 %6, 8
  %22 = and i64 %15, 4294967288
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %17, 0
  %25 = and i64 %19, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %15
  %28 = icmp ult i32 %6, 8
  %29 = and i64 %15, 4294967288
  %30 = and i64 %19, 1
  %31 = icmp eq i64 %17, 0
  %32 = and i64 %19, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %15
  %35 = and i64 %15, 3
  %36 = icmp ult i64 %20, 3
  %37 = and i64 %15, 4294967292
  %38 = icmp eq i64 %35, 0
  %39 = and i64 %15, 3
  %40 = icmp ult i64 %20, 3
  %41 = and i64 %15, 4294967292
  %42 = icmp eq i64 %39, 0
  %43 = icmp ult i32 %6, 8
  %44 = and i64 %15, 4294967288
  %45 = and i64 %19, 1
  %46 = icmp eq i64 %17, 0
  %47 = and i64 %19, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %15
  %50 = and i64 %15, 3
  %51 = icmp ult i64 %20, 3
  %52 = and i64 %15, 4294967292
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %11, %109
  %55 = phi i32 [ %114, %109 ], [ %6, %11 ]
  %56 = phi i32 [ %113, %109 ], [ 1, %11 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %61, label %81

58:                                               ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

59:                                               ; preds = %73
  %60 = icmp sgt i32 %74, 1
  br i1 %60, label %78, label %81

61:                                               ; preds = %54, %73
  %62 = phi i32 [ %74, %73 ], [ %55, %54 ]
  %63 = phi i64 [ %76, %73 ], [ 0, %54 ]
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %61 ]
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %63, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !9

73:                                               ; preds = %65, %61
  %74 = phi i32 [ %62, %61 ], [ %70, %65 ]
  %75 = sext i32 %74 to i64
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %61, label %59, !llvm.loop !11

78:                                               ; preds = %59, %423
  %79 = phi i32 [ %424, %423 ], [ 1, %59 ]
  %80 = phi i32 [ %326, %423 ], [ 0, %59 ]
  br i1 %7, label %117, label %324

81:                                               ; preds = %423, %54, %59
  %82 = phi i32 [ 0, %59 ], [ 0, %54 ], [ %326, %423 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !15
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !19
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !21
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  %113 = add nuw nsw i32 %56, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %56, %114
  br i1 %115, label %54, label %58, !llvm.loop !22

116:                                              ; preds = %241
  br i1 %7, label %244, label %324

117:                                              ; preds = %78, %241
  %118 = phi i64 [ %242, %241 ], [ 0, %78 ]
  br i1 %21, label %172, label %119

119:                                              ; preds = %117
  br i1 %24, label %149, label %120

120:                                              ; preds = %119, %120
  %121 = phi i64 [ %146, %120 ], [ 0, %119 ]
  %122 = phi <4 x i32> [ %144, %120 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %119 ]
  %123 = phi <4 x i32> [ %145, %120 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %119 ]
  %124 = phi i64 [ %147, %120 ], [ %25, %119 ]
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %127, %122
  %132 = icmp slt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = or i64 %121, 8
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %133
  %143 = icmp slt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %121, 16
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %120, !llvm.loop !23

149:                                              ; preds = %120, %119
  %150 = phi <4 x i32> [ undef, %119 ], [ %144, %120 ]
  %151 = phi <4 x i32> [ undef, %119 ], [ %145, %120 ]
  %152 = phi i64 [ 0, %119 ], [ %146, %120 ]
  %153 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %119 ], [ %144, %120 ]
  %154 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %119 ], [ %145, %120 ]
  br i1 %26, label %166, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp slt <4 x i32> %161, %154
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %154
  %164 = icmp slt <4 x i32> %158, %153
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %153
  br label %166

166:                                              ; preds = %149, %155
  %167 = phi <4 x i32> [ %150, %149 ], [ %165, %155 ]
  %168 = phi <4 x i32> [ %151, %149 ], [ %163, %155 ]
  %169 = icmp slt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %170)
  br i1 %27, label %175, label %172

172:                                              ; preds = %117, %166
  %173 = phi i64 [ 0, %117 ], [ %22, %166 ]
  %174 = phi i32 [ 10000, %117 ], [ %171, %166 ]
  br label %225

175:                                              ; preds = %225, %166
  %176 = phi i32 [ %171, %166 ], [ %231, %225 ]
  br i1 %28, label %223, label %177

177:                                              ; preds = %175
  %178 = insertelement <4 x i32> poison, i32 %176, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %176, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %31, label %209, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %206, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %207, %182 ], [ %32, %177 ]
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %179
  %192 = sub nsw <4 x i32> %190, %181
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %183, 8
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %179
  %203 = sub nsw <4 x i32> %201, %181
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %183, 16
  %207 = add i64 %184, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %182, !llvm.loop !25

209:                                              ; preds = %182, %177
  %210 = phi i64 [ 0, %177 ], [ %206, %182 ]
  br i1 %33, label %222, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %210
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %179
  %219 = sub nsw <4 x i32> %217, %181
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %209, %211
  br i1 %34, label %241, label %223

223:                                              ; preds = %175, %222
  %224 = phi i64 [ 0, %175 ], [ %29, %222 ]
  br label %234

225:                                              ; preds = %172, %225
  %226 = phi i64 [ %232, %225 ], [ %173, %172 ]
  %227 = phi i32 [ %231, %225 ], [ %174, %172 ]
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %12
  br i1 %233, label %175, label %225, !llvm.loop !26

234:                                              ; preds = %223, %234
  %235 = phi i64 [ %239, %234 ], [ %224, %223 ]
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %118, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %176
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %235, 1
  %240 = icmp eq i64 %239, %12
  br i1 %240, label %241, label %234, !llvm.loop !28

241:                                              ; preds = %234, %222
  %242 = add nuw nsw i64 %118, 1
  %243 = icmp eq i64 %242, %12
  br i1 %243, label %116, label %117, !llvm.loop !29

244:                                              ; preds = %116, %321
  %245 = phi i64 [ %322, %321 ], [ 0, %116 ]
  br i1 %36, label %272, label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %269, %246 ], [ 0, %244 ]
  %248 = phi i32 [ %268, %246 ], [ 10000, %244 ]
  %249 = phi i64 [ %270, %246 ], [ %37, %244 ]
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %247, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = or i64 %247, 1
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %254, i64 %245
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = or i64 %247, 2
  %260 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %259, i64 %245
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = or i64 %247, 3
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %264, i64 %245
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %247, 4
  %270 = add i64 %249, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %246, !llvm.loop !30

272:                                              ; preds = %246, %244
  %273 = phi i32 [ undef, %244 ], [ %268, %246 ]
  %274 = phi i64 [ 0, %244 ], [ %269, %246 ]
  %275 = phi i32 [ 10000, %244 ], [ %268, %246 ]
  br i1 %38, label %287, label %276

276:                                              ; preds = %272, %276
  %277 = phi i64 [ %284, %276 ], [ %274, %272 ]
  %278 = phi i32 [ %283, %276 ], [ %275, %272 ]
  %279 = phi i64 [ %285, %276 ], [ %35, %272 ]
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %277, i64 %245
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %278
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %277, 1
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %276, !llvm.loop !31

287:                                              ; preds = %276, %272
  %288 = phi i32 [ %273, %272 ], [ %283, %276 ]
  br i1 %40, label %310, label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %307, %289 ], [ 0, %287 ]
  %291 = phi i64 [ %308, %289 ], [ %41, %287 ]
  %292 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %290, i64 %245
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %288
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = or i64 %290, 1
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %295, i64 %245
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %288
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = or i64 %290, 2
  %300 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %299, i64 %245
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %288
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = or i64 %290, 3
  %304 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %303, i64 %245
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %288
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %290, 4
  %308 = add i64 %291, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %289, !llvm.loop !33

310:                                              ; preds = %289, %287
  %311 = phi i64 [ 0, %287 ], [ %307, %289 ]
  br i1 %42, label %321, label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %318, %312 ], [ %311, %310 ]
  %314 = phi i64 [ %319, %312 ], [ %39, %310 ]
  %315 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %313, i64 %245
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub nsw i32 %316, %288
  store i32 %317, i32* %315, align 4, !tbaa !5
  %318 = add nuw nsw i64 %313, 1
  %319 = add i64 %314, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %312, !llvm.loop !34

321:                                              ; preds = %312, %310
  %322 = add nuw nsw i64 %245, 1
  %323 = icmp eq i64 %322, %13
  br i1 %323, label %324, label %244, !llvm.loop !35

324:                                              ; preds = %321, %78, %116
  %325 = load i32, i32* %8, align 8, !tbaa !5
  %326 = add nsw i32 %325, %80
  br i1 %9, label %327, label %423

327:                                              ; preds = %324, %381
  %328 = phi i64 [ %382, %381 ], [ 2, %324 ]
  %329 = add nsw i64 %328, -1
  br i1 %43, label %372, label %330

330:                                              ; preds = %327
  br i1 %46, label %358, label %331

331:                                              ; preds = %330, %331
  %332 = phi i64 [ %355, %331 ], [ 0, %330 ]
  %333 = phi i64 [ %356, %331 ], [ %47, %330 ]
  %334 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %328, i64 %332
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %329, i64 %332
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %328, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %329, i64 %344
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  %355 = add nuw i64 %332, 16
  %356 = add i64 %333, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %331, !llvm.loop !36

358:                                              ; preds = %331, %330
  %359 = phi i64 [ 0, %330 ], [ %355, %331 ]
  br i1 %48, label %371, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %328, i64 %359
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %329, i64 %359
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %358, %360
  br i1 %49, label %381, label %372

372:                                              ; preds = %327, %371
  %373 = phi i64 [ 0, %327 ], [ %44, %371 ]
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %379, %374 ], [ %373, %372 ]
  %376 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %328, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %329, i64 %375
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = add nuw nsw i64 %375, 1
  %380 = icmp eq i64 %379, %14
  br i1 %380, label %381, label %374, !llvm.loop !37

381:                                              ; preds = %374, %371
  %382 = add nuw nsw i64 %328, 1
  %383 = icmp eq i64 %382, %14
  br i1 %383, label %384, label %327, !llvm.loop !38

384:                                              ; preds = %381
  br i1 %9, label %385, label %423

385:                                              ; preds = %384, %420
  %386 = phi i64 [ %421, %420 ], [ 2, %384 ]
  %387 = add nsw i64 %386, -1
  br i1 %51, label %409, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %406, %388 ], [ 0, %385 ]
  %390 = phi i64 [ %407, %388 ], [ %52, %385 ]
  %391 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %389, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %389, i64 %387
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = or i64 %389, 1
  %395 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %394, i64 %386
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %394, i64 %387
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %389, 2
  %399 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %398, i64 %386
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %398, i64 %387
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = or i64 %389, 3
  %403 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %402, i64 %386
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %402, i64 %387
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %389, 4
  %407 = add i64 %390, -4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %388, !llvm.loop !39

409:                                              ; preds = %388, %385
  %410 = phi i64 [ 0, %385 ], [ %406, %388 ]
  br i1 %53, label %420, label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %417, %411 ], [ %410, %409 ]
  %413 = phi i64 [ %418, %411 ], [ %50, %409 ]
  %414 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %412, i64 %386
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %412, i64 %387
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %412, 1
  %418 = add i64 %413, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %411, !llvm.loop !40

420:                                              ; preds = %411, %409
  %421 = add nuw nsw i64 %386, 1
  %422 = icmp eq i64 %421, %15
  br i1 %422, label %423, label %385, !llvm.loop !41

423:                                              ; preds = %420, %324, %384
  %424 = add nuw nsw i32 %79, 1
  %425 = icmp eq i32 %424, %74
  br i1 %425, label %81, label %78, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !27, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
