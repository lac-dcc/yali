; ModuleID = 'source-C-CXX/18/3027.cpp'
source_filename = "source-C-CXX/18/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = ptrtoint [200 x i8]* %2 to i64
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %7 = alloca [200 x i8], align 16
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %9 = alloca [200 x i8], align 16
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #11
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #11
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #11
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !8
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !15
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 200, i8 signext %39)
  %41 = call i64 @strlen(i8* noundef nonnull %11) #13
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !15
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !8
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

55:                                               ; preds = %38
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !15
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 200, i8 signext %69)
  %71 = call i64 @strlen(i8* noundef nonnull %12) #13
  %72 = trunc i64 %71 to i32
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 240
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !8
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !15
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 200, i8 signext %97)
  %99 = call i64 @strlen(i8* noundef nonnull %13) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %72, 0
  %102 = icmp ne i32 %100, %72
  %103 = icmp slt i32 %100, 1
  %104 = icmp slt i32 %100, %72
  %105 = icmp sgt i32 %100, 0
  %106 = icmp sgt i32 %100, %72
  %107 = sub i64 %99, %71
  %108 = and i64 %99, 4294967295
  %109 = shl i64 %99, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  %112 = xor i64 %99, -1
  %113 = add i64 %71, %112
  %114 = and i64 %113, 4294967295
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %71, 4294967295
  %117 = or i1 %102, %103
  %118 = add i32 %100, 199
  %119 = sub i32 %118, %72
  %120 = sext i32 %119 to i64
  %121 = add i64 %3, %120
  %122 = add i64 %3, 199
  %123 = sext i32 %119 to i64
  %124 = add nsw i64 %123, -199
  %125 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %124
  %126 = add nsw i64 %123, 1
  %127 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 1, i64 0
  %129 = icmp ult i64 %116, 8
  %130 = and i64 %71, 7
  %131 = sub nsw i64 %116, %130
  %132 = icmp eq i64 %130, 0
  br label %133

133:                                              ; preds = %96, %341
  %134 = phi i32 [ 0, %96 ], [ %343, %341 ]
  br i1 %101, label %135, label %168

135:                                              ; preds = %133
  %136 = sext i32 %134 to i64
  br i1 %129, label %165, label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %160, %137 ], [ 0, %135 ]
  %139 = phi <4 x i32> [ %158, %137 ], [ zeroinitializer, %135 ]
  %140 = phi <4 x i32> [ %159, %137 ], [ zeroinitializer, %135 ]
  %141 = add nsw i64 %138, %136
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !15
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !15
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %138
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !15
  %154 = icmp eq <4 x i8> %144, %150
  %155 = icmp eq <4 x i8> %147, %153
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %139, %156
  %159 = add <4 x i32> %140, %157
  %160 = add nuw i64 %138, 8
  %161 = icmp eq i64 %160, %131
  br i1 %161, label %162, label %137, !llvm.loop !16

162:                                              ; preds = %137
  %163 = add <4 x i32> %159, %158
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br i1 %132, label %168, label %165

165:                                              ; preds = %135, %162
  %166 = phi i64 [ 0, %135 ], [ %131, %162 ]
  %167 = phi i32 [ 0, %135 ], [ %164, %162 ]
  br label %177

168:                                              ; preds = %177, %162, %133
  %169 = phi i32 [ 0, %133 ], [ %164, %162 ], [ %187, %177 ]
  %170 = add nsw i32 %134, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = icmp eq i8 %173, 32
  %175 = icmp eq i32 %134, 0
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %190, label %341

177:                                              ; preds = %165, %177
  %178 = phi i64 [ %188, %177 ], [ %166, %165 ]
  %179 = phi i32 [ %187, %177 ], [ %167, %165 ]
  %180 = add nsw i64 %178, %136
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !15
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %178
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = icmp eq i8 %182, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %179, %186
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp eq i64 %188, %116
  br i1 %189, label %168, label %177, !llvm.loop !19

190:                                              ; preds = %168
  %191 = add nsw i32 %134, %72
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = icmp eq i8 %194, 32
  %196 = icmp eq i32 %169, %72
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %341

198:                                              ; preds = %190
  %199 = select i1 %102, i32 %134, i32 %191
  br i1 %117, label %203, label %200

200:                                              ; preds = %198
  %201 = sext i32 %134 to i64
  %202 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %202, i8* nonnull align 16 %8, i64 %108, i1 false)
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi i32 [ %199, %198 ], [ %191, %200 ]
  br i1 %104, label %205, label %213

205:                                              ; preds = %203
  br i1 %105, label %206, label %209

206:                                              ; preds = %205
  %207 = sext i32 %204 to i64
  %208 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %208, i8* nonnull align 16 %8, i64 %108, i1 false)
  br label %209

209:                                              ; preds = %206, %205
  %210 = sext i32 %204 to i64
  %211 = getelementptr i8, i8* %111, i64 %210
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %211, i8 32, i64 %115, i1 false)
  %212 = add nsw i32 %204, %72
  br label %213

213:                                              ; preds = %209, %203
  %214 = phi i32 [ %212, %209 ], [ %204, %203 ]
  br i1 %106, label %215, label %341

215:                                              ; preds = %213
  %216 = add nsw i32 %214, %72
  %217 = icmp sgt i32 %216, 199
  br i1 %217, label %325, label %218

218:                                              ; preds = %215
  %219 = sext i32 %216 to i64
  %220 = sub nsw i64 200, %219
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %323, label %222

222:                                              ; preds = %218
  %223 = sub nsw i64 199, %219
  %224 = trunc i64 %223 to i32
  %225 = sub i32 %119, %224
  %226 = icmp sgt i32 %225, %119
  %227 = icmp ugt i64 %223, 4294967295
  %228 = or i1 %226, %227
  %229 = icmp ugt i64 %223, %121
  %230 = or i1 %228, %229
  %231 = icmp ugt i64 %223, %122
  %232 = or i1 %230, %231
  br i1 %232, label %323, label %233

233:                                              ; preds = %222
  %234 = getelementptr i8, i8* %125, i64 %219
  %235 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %219
  %236 = icmp ult i8* %234, %128
  %237 = icmp ult i8* %235, %127
  %238 = and i1 %236, %237
  br i1 %238, label %323, label %239

239:                                              ; preds = %233
  %240 = icmp ult i64 %220, 16
  br i1 %240, label %299, label %241

241:                                              ; preds = %239
  %242 = and i64 %220, -16
  %243 = add nsw i64 %242, -16
  %244 = lshr exact i64 %243, 4
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %278, label %248

248:                                              ; preds = %241
  %249 = and i64 %245, 2305843009213693950
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %275, %250 ]
  %252 = phi i64 [ %249, %248 ], [ %276, %250 ]
  %253 = sub i64 199, %251
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds i8, i8* %254, i64 -15
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 8, !tbaa !15, !alias.scope !21
  %258 = add i64 %107, %253
  %259 = shl i64 %258, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 -15
  %263 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %263, align 1, !tbaa !15, !alias.scope !24, !noalias !21
  %264 = sub i64 183, %251
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds i8, i8* %265, i64 -15
  %267 = bitcast i8* %266 to <16 x i8>*
  %268 = load <16 x i8>, <16 x i8>* %267, align 8, !tbaa !15, !alias.scope !21
  %269 = add i64 %107, %264
  %270 = shl i64 %269, 32
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 -15
  %274 = bitcast i8* %273 to <16 x i8>*
  store <16 x i8> %268, <16 x i8>* %274, align 1, !tbaa !15, !alias.scope !24, !noalias !21
  %275 = add nuw i64 %251, 32
  %276 = add i64 %252, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %250, !llvm.loop !26

278:                                              ; preds = %250, %241
  %279 = phi i64 [ 0, %241 ], [ %275, %250 ]
  %280 = icmp eq i64 %246, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %278
  %282 = sub i64 199, %279
  %283 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds i8, i8* %283, i64 -15
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 8, !tbaa !15, !alias.scope !21
  %287 = add i64 %107, %282
  %288 = shl i64 %287, 32
  %289 = ashr exact i64 %288, 32
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds i8, i8* %290, i64 -15
  %292 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %286, <16 x i8>* %292, align 1, !tbaa !15, !alias.scope !24, !noalias !21
  br label %293

293:                                              ; preds = %278, %281
  %294 = icmp eq i64 %220, %242
  br i1 %294, label %325, label %295

295:                                              ; preds = %293
  %296 = sub nsw i64 199, %242
  %297 = and i64 %220, 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %323, label %299

299:                                              ; preds = %239, %295
  %300 = phi i64 [ %242, %295 ], [ 0, %239 ]
  %301 = add i32 %214, %72
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 200, %302
  %304 = and i64 %303, -8
  %305 = sub nsw i64 199, %304
  br label %306

306:                                              ; preds = %306, %299
  %307 = phi i64 [ %300, %299 ], [ %319, %306 ]
  %308 = sub i64 199, %307
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds i8, i8* %309, i64 -7
  %311 = bitcast i8* %310 to <8 x i8>*
  %312 = load <8 x i8>, <8 x i8>* %311, align 1, !tbaa !15
  %313 = add i64 %107, %308
  %314 = shl i64 %313, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds i8, i8* %316, i64 -7
  %318 = bitcast i8* %317 to <8 x i8>*
  store <8 x i8> %312, <8 x i8>* %318, align 1, !tbaa !15
  %319 = add nuw i64 %307, 8
  %320 = icmp eq i64 %319, %304
  br i1 %320, label %321, label %306, !llvm.loop !27

321:                                              ; preds = %306
  %322 = icmp eq i64 %303, %304
  br i1 %322, label %325, label %323

323:                                              ; preds = %233, %222, %218, %295, %321
  %324 = phi i64 [ 199, %218 ], [ 199, %233 ], [ 199, %222 ], [ %296, %295 ], [ %305, %321 ]
  br label %329

325:                                              ; preds = %329, %293, %321, %215
  br i1 %105, label %326, label %339

326:                                              ; preds = %325
  %327 = sext i32 %214 to i64
  %328 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %328, i8* nonnull align 16 %8, i64 %108, i1 false)
  br label %339

329:                                              ; preds = %323, %329
  %330 = phi i64 [ %337, %329 ], [ %324, %323 ]
  %331 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !15
  %333 = add i64 %107, %330
  %334 = shl i64 %333, 32
  %335 = ashr exact i64 %334, 32
  %336 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %335
  store i8 %332, i8* %336, align 1, !tbaa !15
  %337 = add nsw i64 %330, -1
  %338 = icmp sgt i64 %330, %219
  br i1 %338, label %329, label %325, !llvm.loop !28

339:                                              ; preds = %326, %325
  %340 = add nsw i32 %214, %100
  br label %341

341:                                              ; preds = %190, %168, %339, %213
  %342 = phi i32 [ %340, %339 ], [ %214, %213 ], [ %134, %190 ], [ %134, %168 ]
  %343 = add nsw i32 %342, 1
  %344 = icmp slt i32 %342, 199
  br i1 %344, label %133, label %352, !llvm.loop !29

345:                                              ; preds = %372
  %346 = call i64 @strlen(i8* noundef nonnull %14) #13
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %376

349:                                              ; preds = %345
  %350 = add i64 %346, 4294967295
  %351 = and i64 %350, 4294967295
  br label %404

352:                                              ; preds = %341, %372
  %353 = phi i64 [ %373, %372 ], [ 0, %341 ]
  %354 = phi i32 [ %374, %372 ], [ 0, %341 ]
  %355 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %353
  %356 = load i8, i8* %355, align 1, !tbaa !15
  %357 = icmp eq i8 %356, 32
  br i1 %357, label %363, label %358

358:                                              ; preds = %352
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %359
  store i8 %356, i8* %360, align 1, !tbaa !15
  %361 = add nsw i32 %354, 1
  %362 = add nuw nsw i64 %353, 1
  br label %372

363:                                              ; preds = %352
  %364 = add nuw nsw i64 %353, 1
  %365 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !15
  %367 = icmp eq i8 %366, 32
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = sext i32 %354 to i64
  %370 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %369
  store i8 32, i8* %370, align 1, !tbaa !15
  %371 = add nsw i32 %354, 1
  br label %372

372:                                              ; preds = %358, %368, %363
  %373 = phi i64 [ %362, %358 ], [ %364, %368 ], [ %364, %363 ]
  %374 = phi i32 [ %361, %358 ], [ %371, %368 ], [ %354, %363 ]
  %375 = icmp eq i64 %373, 200
  br i1 %375, label %345, label %352, !llvm.loop !30

376:                                              ; preds = %404, %345
  %377 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, 240
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !8
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

387:                                              ; preds = %376
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !13
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !15
  br label %400

394:                                              ; preds = %387
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %401)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #11
  ret i32 0

404:                                              ; preds = %349, %404
  %405 = phi i64 [ 0, %349 ], [ %409, %404 ]
  %406 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %407, i8* %1, align 1, !tbaa !15
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %409 = add nuw nsw i64 %405, 1
  %410 = icmp eq i64 %409, %351
  br i1 %410, label %376, label %404, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
