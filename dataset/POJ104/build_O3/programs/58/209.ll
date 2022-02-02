; ModuleID = 'source-C-CXX/58/209.cpp'
source_filename = "source-C-CXX/58/209.cpp"
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
@temp = dso_local local_unnamed_addr global i8 64, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %0, %37
  %12 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 0
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 100, i8 signext %38)
  %40 = add nuw nsw i64 %12, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %11, label %44, !llvm.loop !18

44:                                               ; preds = %37, %0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i8, i8* @temp, align 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %47, label %58, label %50

50:                                               ; preds = %44
  %51 = trunc i32 %49 to i8
  %52 = add i8 %48, %51
  %53 = add i8 %52, 1
  %54 = call i32 @llvm.smin.i32(i32 %49, i32 2)
  %55 = trunc i32 %54 to i8
  %56 = sub i8 %53, %55
  %57 = add i32 %54, -1
  store i8 %56, i8* @temp, align 1
  store i32 %57, i32* %2, align 4, !tbaa !5
  br label %213

58:                                               ; preds = %44
  %59 = zext i32 %46 to i64
  %60 = call i32 @llvm.smin.i32(i32 %49, i32 2)
  %61 = zext i32 %46 to i64
  %62 = icmp ugt i32 %46, 1
  %63 = icmp eq i32 %46, 1
  br label %64

64:                                               ; preds = %58, %116
  %65 = phi i32 [ %117, %116 ], [ %49, %58 ]
  %66 = phi i8 [ %67, %116 ], [ %48, %58 ]
  %67 = add i8 %66, 1
  br label %68

68:                                               ; preds = %113, %64
  %69 = phi i64 [ %114, %113 ], [ 0, %64 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %70, %59
  %72 = icmp eq i64 %69, 0
  %73 = add nuw i64 %69, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %69, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !17
  %77 = icmp eq i8 %76, %66
  br i1 %77, label %78, label %96

78:                                               ; preds = %68
  br i1 %62, label %79, label %84

79:                                               ; preds = %78
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %69, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 %67, i8* %80, align 1, !tbaa !17
  br label %84

84:                                               ; preds = %78, %79, %83
  br i1 %71, label %85, label %90

85:                                               ; preds = %84
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %70, i64 0
  %87 = load i8, i8* %86, align 4, !tbaa !17
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 %67, i8* %86, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %89, %85, %84
  br i1 %72, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %74, i64 0
  %93 = load i8, i8* %92, align 4, !tbaa !17
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 %67, i8* %92, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %95, %91, %90, %68
  br i1 %63, label %113, label %97

97:                                               ; preds = %96, %102
  %98 = phi i64 [ %103, %102 ], [ 1, %96 ]
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %69, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !17
  %101 = icmp eq i8 %100, %66
  br i1 %101, label %105, label %102

102:                                              ; preds = %258, %259, %263, %97
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %61
  br i1 %104, label %113, label %97, !llvm.loop !20

105:                                              ; preds = %97
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp ult i64 %106, %59
  br i1 %107, label %108, label %245

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %69, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %245

112:                                              ; preds = %108
  store i8 %67, i8* %109, align 1, !tbaa !17
  br label %245

113:                                              ; preds = %102, %96
  %114 = add nuw nsw i64 %69, 1
  %115 = icmp eq i64 %114, %61
  br i1 %115, label %116, label %68, !llvm.loop !22

116:                                              ; preds = %113
  %117 = add nsw i32 %65, -1
  %118 = icmp sgt i32 %65, 2
  br i1 %118, label %64, label %119, !llvm.loop !23

119:                                              ; preds = %116
  %120 = add i32 %60, -1
  store i8 %67, i8* @temp, align 1
  store i32 %120, i32* %2, align 4, !tbaa !5
  br i1 %47, label %121, label %213

121:                                              ; preds = %119
  %122 = zext i32 %46 to i64
  %123 = and i64 %61, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %46, 8
  %128 = and i64 %61, 4294967288
  %129 = and i64 %126, 1
  %130 = icmp eq i64 %124, 0
  %131 = and i64 %126, 4611686018427387902
  %132 = icmp eq i64 %129, 0
  %133 = icmp eq i64 %128, %61
  br label %134

134:                                              ; preds = %121, %209
  %135 = phi i64 [ 0, %121 ], [ %211, %209 ]
  %136 = phi i32 [ 0, %121 ], [ %210, %209 ]
  br i1 %127, label %196, label %137

137:                                              ; preds = %134
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  br i1 %130, label %172, label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %169, %139 ], [ 0, %137 ]
  %141 = phi <4 x i32> [ %167, %139 ], [ %138, %137 ]
  %142 = phi <4 x i32> [ %168, %139 ], [ zeroinitializer, %137 ]
  %143 = phi i64 [ %170, %139 ], [ %131, %137 ]
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 %140
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 4, !tbaa !17
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 4, !tbaa !17
  %150 = icmp sgt <4 x i8> %146, <i8 63, i8 63, i8 63, i8 63>
  %151 = icmp sgt <4 x i8> %149, <i8 63, i8 63, i8 63, i8 63>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = add <4 x i32> %141, %152
  %155 = add <4 x i32> %142, %153
  %156 = or i64 %140, 8
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 %156
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 4, !tbaa !17
  %163 = icmp sgt <4 x i8> %159, <i8 63, i8 63, i8 63, i8 63>
  %164 = icmp sgt <4 x i8> %162, <i8 63, i8 63, i8 63, i8 63>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %154, %165
  %168 = add <4 x i32> %155, %166
  %169 = add nuw i64 %140, 16
  %170 = add i64 %143, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %139, !llvm.loop !24

172:                                              ; preds = %139, %137
  %173 = phi <4 x i32> [ undef, %137 ], [ %167, %139 ]
  %174 = phi <4 x i32> [ undef, %137 ], [ %168, %139 ]
  %175 = phi i64 [ 0, %137 ], [ %169, %139 ]
  %176 = phi <4 x i32> [ %138, %137 ], [ %167, %139 ]
  %177 = phi <4 x i32> [ zeroinitializer, %137 ], [ %168, %139 ]
  br i1 %132, label %191, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 %175
  %180 = getelementptr inbounds i8, i8* %179, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 4, !tbaa !17
  %183 = icmp sgt <4 x i8> %182, <i8 63, i8 63, i8 63, i8 63>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %177, %184
  %186 = bitcast i8* %179 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !17
  %188 = icmp sgt <4 x i8> %187, <i8 63, i8 63, i8 63, i8 63>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %176, %189
  br label %191

191:                                              ; preds = %172, %178
  %192 = phi <4 x i32> [ %173, %172 ], [ %190, %178 ]
  %193 = phi <4 x i32> [ %174, %172 ], [ %185, %178 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  br i1 %133, label %209, label %196

196:                                              ; preds = %134, %191
  %197 = phi i64 [ 0, %134 ], [ %128, %191 ]
  %198 = phi i32 [ %136, %134 ], [ %195, %191 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %206, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 %200
  %203 = load i8, i8* %202, align 1, !tbaa !17
  %204 = icmp sgt i8 %203, 63
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %201, %205
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, %122
  br i1 %208, label %209, label %199, !llvm.loop !26

209:                                              ; preds = %199, %191
  %210 = phi i32 [ %195, %191 ], [ %206, %199 ]
  %211 = add nuw nsw i64 %135, 1
  %212 = icmp eq i64 %211, %122
  br i1 %212, label %213, label %134, !llvm.loop !28

213:                                              ; preds = %209, %50, %119
  %214 = phi i32 [ 0, %119 ], [ 0, %50 ], [ %210, %209 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !9
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !11
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %213
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !15
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !17
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

245:                                              ; preds = %112, %108, %105
  %246 = add nuw i64 %98, 4294967295
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %69, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !17
  %250 = icmp eq i8 %249, 46
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i8 %67, i8* %248, align 1, !tbaa !17
  br label %252

252:                                              ; preds = %251, %245
  br i1 %71, label %253, label %258

253:                                              ; preds = %252
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %70, i64 %98
  %255 = load i8, i8* %254, align 1, !tbaa !17
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i8 %67, i8* %254, align 1, !tbaa !17
  br label %258

258:                                              ; preds = %257, %253, %252
  br i1 %72, label %102, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %74, i64 %98
  %261 = load i8, i8* %260, align 1, !tbaa !17
  %262 = icmp eq i8 %261, 46
  br i1 %262, label %263, label %102

263:                                              ; preds = %259
  store i8 %67, i8* %260, align 1, !tbaa !17
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !19, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
