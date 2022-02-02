; ModuleID = 'source-C-CXX/54/664.cpp'
source_filename = "source-C-CXX/54/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i32], align 16
  %6 = alloca [33 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [33 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %9) #8
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %10, i64 33)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %154

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %87, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %82, %19
  %23 = phi i64 [ 0, %19 ], [ %83, %82 ]
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %23
  %25 = bitcast i8* %24 to <8 x i8>*
  %26 = load <8 x i8>, <8 x i8>* %25, align 8, !tbaa !5
  %27 = add <8 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %28 = icmp ult <8 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = extractelement <8 x i1> %28, i32 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = extractelement <8 x i8> %26, i32 0
  %32 = add nuw nsw i8 %31, 32
  store i8 %32, i8* %24, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %22
  %34 = extractelement <8 x i1> %28, i32 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %23, 1
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %36
  %38 = extractelement <8 x i8> %26, i32 1
  %39 = add nuw nsw i8 %38, 32
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %28, i32 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %23, 2
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %43
  %45 = extractelement <8 x i8> %26, i32 2
  %46 = add nuw nsw i8 %45, 32
  store i8 %46, i8* %44, align 2, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %28, i32 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %23, 3
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %50
  %52 = extractelement <8 x i8> %26, i32 3
  %53 = add nuw nsw i8 %52, 32
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %28, i32 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %23, 4
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %57
  %59 = extractelement <8 x i8> %26, i32 4
  %60 = add nuw nsw i8 %59, 32
  store i8 %60, i8* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %28, i32 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %23, 5
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %64
  %66 = extractelement <8 x i8> %26, i32 5
  %67 = add nuw nsw i8 %66, 32
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %28, i32 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %23, 6
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %71
  %73 = extractelement <8 x i8> %26, i32 6
  %74 = add nuw nsw i8 %73, 32
  store i8 %74, i8* %72, align 2, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %28, i32 7
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %23, 7
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %78
  %80 = extractelement <8 x i8> %26, i32 7
  %81 = add nuw nsw i8 %80, 32
  store i8 %81, i8* %79, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %77, %75
  %83 = add nuw i64 %23, 8
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %85, label %22, !llvm.loop !8

85:                                               ; preds = %82
  %86 = icmp eq i64 %20, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %16, %85
  %88 = phi i64 [ 0, %16 ], [ %21, %85 ]
  br label %96

89:                                               ; preds = %104, %85
  %90 = load i32, i32* %3, align 4
  br i1 %15, label %91, label %154

91:                                               ; preds = %89
  %92 = and i64 %13, 1
  %93 = icmp eq i64 %17, 1
  br i1 %93, label %133, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %17, %92
  br label %107

96:                                               ; preds = %87, %104
  %97 = phi i64 [ %105, %104 ], [ %88, %87 ]
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add i8 %99, -65
  %101 = icmp ult i8 %100, 26
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add nuw nsw i8 %99, 32
  store i8 %103, i8* %98, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %96, %102
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %89, label %96, !llvm.loop !11

107:                                              ; preds = %107, %94
  %108 = phi i64 [ 0, %94 ], [ %130, %107 ]
  %109 = phi i32 [ 0, %94 ], [ %129, %107 ]
  %110 = phi i64 [ %95, %94 ], [ %131, %107 ]
  %111 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %108
  %112 = load i8, i8* %111, align 2, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add i8 %112, -97
  %115 = icmp ult i8 %114, 26
  %116 = mul nsw i32 %90, %109
  %117 = select i1 %115, i32 -87, i32 -48
  %118 = add nsw i32 %117, %113
  %119 = add nsw i32 %118, %116
  %120 = or i64 %108, 1
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = add i8 %122, -97
  %125 = icmp ult i8 %124, 26
  %126 = mul nsw i32 %90, %119
  %127 = select i1 %125, i32 -87, i32 -48
  %128 = add nsw i32 %127, %123
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %108, 2
  %131 = add i64 %110, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !13

133:                                              ; preds = %107, %91
  %134 = phi i32 [ undef, %91 ], [ %129, %107 ]
  %135 = phi i64 [ 0, %91 ], [ %130, %107 ]
  %136 = phi i32 [ 0, %91 ], [ %129, %107 ]
  %137 = icmp eq i64 %92, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %135
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = add i8 %140, -97
  %142 = icmp ult i8 %141, 26
  %143 = select i1 %142, i32 -87, i32 -48
  %144 = sext i8 %140 to i32
  %145 = add nsw i32 %143, %144
  %146 = mul nsw i32 %90, %136
  %147 = add nsw i32 %145, %146
  br label %148

148:                                              ; preds = %133, %138
  %149 = phi i32 [ %134, %133 ], [ %147, %138 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %185, label %209

154:                                              ; preds = %0, %89, %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !14
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !16
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !20
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !5
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !14
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  br label %209

185:                                              ; preds = %151, %185
  %186 = phi i64 [ %188, %185 ], [ -1, %151 ]
  %187 = phi i32 [ %191, %185 ], [ %149, %151 ]
  %188 = add nsw i64 %186, 1
  %189 = srem i32 %187, %152
  %190 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %188
  store i32 %189, i32* %190, align 4, !tbaa !22
  %191 = sdiv i32 %187, %152
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %185, label %193, !llvm.loop !24

193:                                              ; preds = %185
  %194 = trunc i64 %188 to i32
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = and i64 %188, 4294967295
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %197, %196 ], [ %208, %198 ]
  %200 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !22
  %202 = icmp slt i32 %201, 10
  %203 = trunc i32 %201 to i8
  %204 = select i1 %202, i8 48, i8 55
  %205 = add i8 %204, %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %205, i8* %1, align 1, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = icmp sgt i64 %199, 0
  %208 = add nsw i64 %199, -1
  br i1 %207, label %198, label %209, !llvm.loop !25

209:                                              ; preds = %198, %151, %181, %193
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !16
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %209
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !20
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !5
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
