; ModuleID = 'source-C-CXX/45/3053.cpp'
source_filename = "source-C-CXX/45/3053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11, %35
  %15 = phi i32 [ %36, %35 ], [ %9, %11 ]
  %16 = phi i32 [ %37, %35 ], [ %12, %11 ]
  %17 = phi i64 [ %38, %35 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %25, label %35

19:                                               ; preds = %35, %0
  %20 = phi i32 [ %9, %0 ], [ %36, %35 ]
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %314, label %22

22:                                               ; preds = %11, %19
  %23 = phi i32 [ %20, %19 ], [ %9, %11 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %34, %33 ], [ %15, %14 ]
  %37 = phi i32 [ %30, %33 ], [ %16, %14 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %14, label %19, !llvm.loop !11

41:                                               ; preds = %305
  %42 = add nuw nsw i64 %56, 1
  %43 = add nuw nsw i32 %58, 1
  %44 = sdiv i32 %309, 2
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %56, %45
  %47 = add nuw nsw i64 %57, 1
  %48 = add nsw i32 %55, -1
  br i1 %46, label %314, label %49, !llvm.loop !13

49:                                               ; preds = %22, %41
  %50 = phi i32 [ %23, %22 ], [ %306, %41 ]
  %51 = phi i32 [ %23, %22 ], [ %307, %41 ]
  %52 = phi i32 [ %23, %22 ], [ %308, %41 ]
  %53 = phi i32 [ %23, %22 ], [ %309, %41 ]
  %54 = phi i32 [ %24, %22 ], [ %311, %41 ]
  %55 = phi i32 [ -2, %22 ], [ %48, %41 ]
  %56 = phi i64 [ 1, %22 ], [ %42, %41 ]
  %57 = phi i64 [ 0, %22 ], [ %47, %41 ]
  %58 = phi i32 [ 1, %22 ], [ %43, %41 ]
  %59 = phi i32 [ 0, %22 ], [ %310, %41 ]
  %60 = add nsw i64 %56, -1
  %61 = sub nsw i32 %54, %58
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %114, label %64

64:                                               ; preds = %49
  %65 = mul nsw i32 %53, %54
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %114, label %67

67:                                               ; preds = %64, %109
  %68 = phi i32 [ %102, %109 ], [ %59, %64 ]
  %69 = phi i64 [ %110, %109 ], [ %57, %64 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !14
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !16
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %67
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !20
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !22
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !14
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = add nsw i32 %68, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %104, %56
  %106 = icmp slt i64 %69, %105
  br i1 %106, label %109, label %107, !llvm.loop !23

107:                                              ; preds = %98
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %69, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %103
  %113 = icmp eq i32 %102, %112
  br i1 %113, label %114, label %67

114:                                              ; preds = %109, %64, %107, %49
  %115 = phi i32 [ %50, %49 ], [ %108, %107 ], [ %50, %64 ], [ %111, %109 ]
  %116 = phi i32 [ %51, %49 ], [ %108, %107 ], [ %51, %64 ], [ %111, %109 ]
  %117 = phi i32 [ %52, %49 ], [ %108, %107 ], [ %52, %64 ], [ %111, %109 ]
  %118 = phi i32 [ %53, %49 ], [ %108, %107 ], [ %52, %64 ], [ %111, %109 ]
  %119 = phi i32 [ %54, %49 ], [ %103, %107 ], [ %54, %64 ], [ %103, %109 ]
  %120 = phi i32 [ %59, %49 ], [ %102, %107 ], [ %59, %64 ], [ %102, %109 ]
  %121 = sext i32 %118 to i64
  %122 = sub nsw i64 %121, %56
  %123 = icmp sgt i64 %56, %122
  %124 = mul nsw i32 %119, %118
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %177, label %127

127:                                              ; preds = %114, %172
  %128 = phi i32 [ %165, %172 ], [ %120, %114 ]
  %129 = phi i64 [ %173, %172 ], [ %56, %114 ]
  %130 = phi i32 [ %174, %172 ], [ %119, %114 ]
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %131, %56
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !14
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !16
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

148:                                              ; preds = %127
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !20
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !22
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = add nsw i32 %128, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %167, %56
  %169 = icmp slt i64 %129, %168
  br i1 %169, label %172, label %170, !llvm.loop !24

170:                                              ; preds = %161
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %177

172:                                              ; preds = %161
  %173 = add nuw nsw i64 %129, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %166
  %176 = icmp eq i32 %165, %175
  br i1 %176, label %177, label %127

177:                                              ; preds = %172, %170, %114
  %178 = phi i32 [ %115, %114 ], [ %166, %170 ], [ %166, %172 ]
  %179 = phi i32 [ %116, %114 ], [ %166, %170 ], [ %166, %172 ]
  %180 = phi i32 [ %117, %114 ], [ %166, %170 ], [ %166, %172 ]
  %181 = phi i32 [ %118, %114 ], [ %166, %170 ], [ %166, %172 ]
  %182 = phi i32 [ %119, %114 ], [ %171, %170 ], [ %174, %172 ]
  %183 = phi i32 [ %120, %114 ], [ %165, %170 ], [ %165, %172 ]
  %184 = xor i32 %58, -1
  %185 = add i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = icmp sgt i64 %60, %186
  br i1 %187, label %242, label %188

188:                                              ; preds = %177
  %189 = mul nsw i32 %182, %181
  %190 = icmp eq i32 %183, %189
  br i1 %190, label %242, label %191

191:                                              ; preds = %188
  %192 = add i32 %182, %55
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %191, %236
  %195 = phi i32 [ %183, %191 ], [ %232, %236 ]
  %196 = phi i64 [ %193, %191 ], [ %237, %236 ]
  %197 = phi i32 [ %181, %191 ], [ %238, %236 ]
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 %198, %56
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !14
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !16
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

215:                                              ; preds = %194
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !20
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !22
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !14
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = add nsw i32 %195, 1
  %233 = icmp slt i64 %196, %56
  br i1 %233, label %234, label %236, !llvm.loop !25

234:                                              ; preds = %228
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %242

236:                                              ; preds = %228
  %237 = add nsw i64 %196, -1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = mul nsw i32 %239, %238
  %241 = icmp eq i32 %232, %240
  br i1 %241, label %242, label %194

242:                                              ; preds = %236, %188, %234, %177
  %243 = phi i32 [ %178, %177 ], [ %235, %234 ], [ %178, %188 ], [ %238, %236 ]
  %244 = phi i32 [ %179, %177 ], [ %235, %234 ], [ %179, %188 ], [ %238, %236 ]
  %245 = phi i32 [ %180, %177 ], [ %235, %234 ], [ %179, %188 ], [ %238, %236 ]
  %246 = phi i32 [ %181, %177 ], [ %235, %234 ], [ %179, %188 ], [ %238, %236 ]
  %247 = phi i32 [ %183, %177 ], [ %232, %234 ], [ %183, %188 ], [ %232, %236 ]
  %248 = trunc i64 %56 to i32
  %249 = xor i32 %248, -1
  %250 = add i32 %246, %249
  %251 = sext i32 %250 to i64
  %252 = icmp sgt i64 %56, %251
  br i1 %252, label %305, label %253

253:                                              ; preds = %242
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = mul nsw i32 %246, %254
  %256 = icmp eq i32 %247, %255
  br i1 %256, label %305, label %257

257:                                              ; preds = %253
  %258 = add i32 %246, %55
  %259 = sext i32 %258 to i64
  br label %260

260:                                              ; preds = %257, %299
  %261 = phi i32 [ %247, %257 ], [ %295, %299 ]
  %262 = phi i64 [ %259, %257 ], [ %300, %299 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %262, i64 %60
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !14
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !16
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

278:                                              ; preds = %260
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !20
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !22
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !14
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  %295 = add nsw i32 %261, 1
  %296 = icmp sgt i64 %262, %56
  br i1 %296, label %299, label %297, !llvm.loop !26

297:                                              ; preds = %291
  %298 = load i32, i32* %1, align 4, !tbaa !5
  br label %305

299:                                              ; preds = %291
  %300 = add nsw i64 %262, -1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = mul nsw i32 %301, %302
  %304 = icmp eq i32 %295, %303
  br i1 %304, label %305, label %260

305:                                              ; preds = %299, %253, %297, %242
  %306 = phi i32 [ %243, %242 ], [ %298, %297 ], [ %243, %253 ], [ %301, %299 ]
  %307 = phi i32 [ %244, %242 ], [ %298, %297 ], [ %243, %253 ], [ %301, %299 ]
  %308 = phi i32 [ %245, %242 ], [ %298, %297 ], [ %243, %253 ], [ %301, %299 ]
  %309 = phi i32 [ %246, %242 ], [ %298, %297 ], [ %243, %253 ], [ %301, %299 ]
  %310 = phi i32 [ %247, %242 ], [ %295, %297 ], [ %247, %253 ], [ %295, %299 ]
  %311 = load i32, i32* %2, align 4, !tbaa !5
  %312 = mul nsw i32 %311, %309
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %41

314:                                              ; preds = %41, %305, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
