; ModuleID = 'source-C-CXX/18/1655.cpp'
source_filename = "source-C-CXX/18/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [201 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 201, i8 signext %34)
  %36 = call i64 @strlen(i8* noundef nonnull %7) #11
  %37 = trunc i64 %36 to i32
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext %62)
  %64 = call i64 @strlen(i8* noundef nonnull %8) #11
  %65 = trunc i64 %64 to i32
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !8
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !15
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %90)
  %92 = load i8, i8* %7, align 16, !tbaa !15
  %93 = load i8, i8* %8, align 16, !tbaa !15
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %97, label %104

95:                                               ; preds = %104
  %96 = trunc i64 %108 to i32
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i8 [ %92, %89 ], [ %110, %95 ]
  %99 = phi i32 [ 0, %89 ], [ %96, %95 ]
  %100 = icmp slt i32 %99, %37
  br i1 %100, label %101, label %275

101:                                              ; preds = %97
  %102 = icmp sgt i32 %65, 0
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %113

104:                                              ; preds = %89, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %89 ]
  %106 = phi i8 [ %110, %104 ], [ %92, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %106, i8* %3, align 1, !tbaa !15
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %108 = add nuw i64 %105, 1
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = load i8, i8* %8, align 16, !tbaa !15
  %112 = icmp eq i8 %110, %111
  br i1 %112, label %95, label %104, !llvm.loop !16

113:                                              ; preds = %273, %101
  %114 = phi i8 [ %274, %273 ], [ %98, %101 ]
  %115 = phi i32 [ %271, %273 ], [ %99, %101 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, %114
  br i1 %119, label %120, label %267

120:                                              ; preds = %113
  %121 = add nsw i32 %115, %65
  br i1 %102, label %122, label %243

122:                                              ; preds = %120
  %123 = sext i32 %121 to i64
  %124 = load i8, i8* %103, align 16, !tbaa !15
  %125 = icmp eq i8 %114, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i64 %116, 1
  %128 = icmp slt i64 %127, %123
  br i1 %128, label %129, label %243, !llvm.loop !18

129:                                              ; preds = %122
  %130 = xor i64 %116, -1
  %131 = add nsw i64 %130, %123
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %227, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, -8
  %135 = add nsw i64 %127, %134
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  %137 = add nsw i64 %134, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %193, label %142

142:                                              ; preds = %133
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %190, %144 ]
  %146 = phi <4 x i32> [ %136, %142 ], [ %188, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %189, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %191, %144 ]
  %149 = add i64 %127, %145
  %150 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %149
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !15
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !15
  %156 = sub nsw i64 %149, %116
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %156
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !15
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !15
  %163 = icmp eq <4 x i8> %152, %159
  %164 = icmp eq <4 x i8> %155, %162
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %146, %165
  %168 = add <4 x i32> %147, %166
  %169 = or i64 %145, 8
  %170 = add i64 %127, %169
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %170
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !15
  %174 = getelementptr inbounds i8, i8* %171, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !15
  %177 = sub nsw i64 %170, %116
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %177
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !15
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !15
  %184 = icmp eq <4 x i8> %173, %180
  %185 = icmp eq <4 x i8> %176, %183
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %167, %186
  %189 = add <4 x i32> %168, %187
  %190 = add nuw i64 %145, 16
  %191 = add i64 %148, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %144, !llvm.loop !19

193:                                              ; preds = %144, %133
  %194 = phi <4 x i32> [ undef, %133 ], [ %188, %144 ]
  %195 = phi <4 x i32> [ undef, %133 ], [ %189, %144 ]
  %196 = phi i64 [ 0, %133 ], [ %190, %144 ]
  %197 = phi <4 x i32> [ %136, %133 ], [ %188, %144 ]
  %198 = phi <4 x i32> [ zeroinitializer, %133 ], [ %189, %144 ]
  %199 = icmp eq i64 %140, 0
  br i1 %199, label %221, label %200

200:                                              ; preds = %193
  %201 = add i64 %127, %196
  %202 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %201
  %203 = sub nsw i64 %201, %116
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %204, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !15
  %211 = icmp eq <4 x i8> %207, %210
  %212 = zext <4 x i1> %211 to <4 x i32>
  %213 = add <4 x i32> %198, %212
  %214 = bitcast i8* %202 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !15
  %216 = bitcast i8* %204 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !15
  %218 = icmp eq <4 x i8> %215, %217
  %219 = zext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %197, %219
  br label %221

221:                                              ; preds = %193, %200
  %222 = phi <4 x i32> [ %194, %193 ], [ %220, %200 ]
  %223 = phi <4 x i32> [ %195, %193 ], [ %213, %200 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %131, %134
  br i1 %226, label %243, label %227

227:                                              ; preds = %129, %221
  %228 = phi i64 [ %127, %129 ], [ %135, %221 ]
  %229 = phi i32 [ %126, %129 ], [ %225, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %241, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %240, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sub nsw i64 %231, %116
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = icmp eq i8 %234, %237
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %232, %239
  %241 = add nsw i64 %231, 1
  %242 = icmp slt i64 %241, %123
  br i1 %242, label %230, label %243, !llvm.loop !21

243:                                              ; preds = %230, %122, %221, %120
  %244 = phi i32 [ 0, %120 ], [ %126, %122 ], [ %225, %221 ], [ %240, %230 ]
  %245 = icmp eq i32 %115, 0
  %246 = icmp eq i32 %244, %65
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %249)
  %251 = add nsw i32 %121, -1
  br label %269

252:                                              ; preds = %243
  %253 = icmp ne i32 %115, 0
  %254 = select i1 %246, i1 %253, i1 false
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = add nsw i32 %115, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !15
  %260 = icmp eq i8 %259, 32
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %262)
  %264 = add nsw i32 %121, -1
  br label %269

265:                                              ; preds = %255, %252
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %114, i8* %2, align 1, !tbaa !15
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %269

267:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %118, i8* %1, align 1, !tbaa !15
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %269

269:                                              ; preds = %248, %265, %261, %267
  %270 = phi i32 [ %115, %267 ], [ %251, %248 ], [ %264, %261 ], [ %115, %265 ]
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %271, %37
  br i1 %272, label %273, label %275, !llvm.loop !23

273:                                              ; preds = %269
  %274 = load i8, i8* %8, align 16, !tbaa !15
  br label %113

275:                                              ; preds = %269, %97
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
