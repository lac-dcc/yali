; ModuleID = 'source-C-CXX/100/148.cpp'
source_filename = "source-C-CXX/100/148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %0, %101
  %10 = phi i64 [ 0, %0 ], [ %102, %101 ]
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %10
  %12 = icmp eq i64 %10, 0
  %13 = zext i1 %12 to i32
  %14 = icmp ne i64 %10, 0
  %15 = zext i1 %14 to i32
  %16 = icmp eq i64 %10, 1
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i64 %10, 1
  %19 = zext i1 %18 to i32
  %20 = xor i1 %16, true
  %21 = icmp eq i64 %10, 0
  %22 = icmp eq i64 %10, 2
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i64 %10, 2
  %25 = zext i1 %24 to i32
  %26 = xor i1 %22, true
  %27 = icmp ult i64 %10, 2
  br label %28

28:                                               ; preds = %9, %252
  %29 = phi i64 [ 0, %9 ], [ %253, %252 ]
  %30 = icmp ugt i64 %29, %10
  %31 = zext i1 %30 to i32
  %32 = icmp ugt i64 %10, %29
  %33 = zext i1 %32 to i32
  %34 = icmp eq i64 %10, %29
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %29
  %36 = add nuw nsw i32 %13, %31
  %37 = add nuw nsw i32 %15, %33
  %38 = icmp ult i32 %36, %37
  %39 = select i1 %32, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %28
  %41 = icmp eq i32 %36, %37
  %42 = select i1 %34, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i32 %36, %37
  %45 = select i1 %30, i1 %44, i1 false
  br label %46

46:                                               ; preds = %40, %28, %43
  %47 = phi i1 [ %45, %43 ], [ true, %28 ], [ true, %40 ]
  %48 = zext i1 %47 to i32
  %49 = icmp ne i64 %29, 0
  %50 = icmp ult i32 %37, %31
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq i64 %29, 0
  %53 = icmp eq i32 %37, %31
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 1, i32 0
  %56 = select i1 %51, i32 1, i32 %55
  %57 = add nuw nsw i32 0, %48
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %93

60:                                               ; preds = %46
  store i8 65, i8* %11, align 1, !tbaa !5
  store i8 66, i8* %35, align 1, !tbaa !5
  store i8 67, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %62 = load i8, i8* %4, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %62, i8* %1, align 1, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %64, i8* %1, align 1, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !10
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %219, %142, %60
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

76:                                               ; preds = %60
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !5
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !8
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %93

93:                                               ; preds = %46, %89
  %94 = add nuw nsw i32 %17, %31
  %95 = add nuw nsw i32 %19, %33
  %96 = icmp eq i64 %29, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %97, %31
  %99 = icmp ult i32 %94, %95
  %100 = select i1 %32, i1 %99, i1 false
  br i1 %100, label %111, label %105

101:                                              ; preds = %252
  %102 = add nuw nsw i64 %10, 1
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %104, label %9, !llvm.loop !16

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #7
  ret i32 0

105:                                              ; preds = %93
  %106 = icmp eq i32 %94, %95
  %107 = select i1 %34, i1 %106, i1 false
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = icmp ugt i32 %94, %95
  %110 = select i1 %30, i1 %109, i1 false
  br label %111

111:                                              ; preds = %108, %105, %93
  %112 = phi i1 [ %110, %108 ], [ true, %93 ], [ true, %105 ]
  %113 = zext i1 %112 to i32
  %114 = and i1 %96, %20
  %115 = select i1 %18, i1 %114, i1 false
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = xor i1 %16, %96
  %118 = select i1 %20, i1 true, i1 %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = xor i1 %96, true
  %121 = and i1 %16, %120
  %122 = select i1 %21, i1 %121, i1 false
  br label %123

123:                                              ; preds = %119, %116, %111
  %124 = phi i1 [ %122, %119 ], [ true, %111 ], [ true, %116 ]
  %125 = zext i1 %124 to i32
  %126 = icmp ugt i64 %29, 1
  %127 = icmp ult i32 %95, %98
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %136, label %129

129:                                              ; preds = %123
  %130 = icmp eq i64 %29, 1
  %131 = icmp eq i32 %95, %98
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = icmp ugt i32 %95, %98
  %135 = select i1 %96, i1 %134, i1 false
  br label %136

136:                                              ; preds = %133, %129, %123
  %137 = phi i1 [ %135, %133 ], [ true, %123 ], [ true, %129 ]
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %125, %113
  %140 = add nuw nsw i32 %139, %138
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %174

142:                                              ; preds = %136
  store i8 65, i8* %11, align 1, !tbaa !5
  store i8 66, i8* %35, align 1, !tbaa !5
  store i8 67, i8* %7, align 1, !tbaa !5
  %143 = load i8, i8* %3, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !10
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %75, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !14
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !5
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %165 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !8
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  br label %174

174:                                              ; preds = %170, %136
  %175 = add nuw nsw i32 %23, %31
  %176 = add nuw nsw i32 %25, %33
  %177 = icmp ult i64 %29, 2
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %178, %31
  %180 = icmp ult i32 %175, %176
  %181 = select i1 %32, i1 %180, i1 false
  br i1 %181, label %188, label %182

182:                                              ; preds = %174
  %183 = icmp eq i32 %175, %176
  %184 = select i1 %34, i1 %183, i1 false
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = icmp ugt i32 %175, %176
  %187 = select i1 %30, i1 %186, i1 false
  br label %188

188:                                              ; preds = %185, %182, %174
  %189 = phi i1 [ %187, %185 ], [ true, %174 ], [ true, %182 ]
  %190 = zext i1 %189 to i32
  %191 = and i1 %177, %26
  %192 = select i1 %24, i1 %191, i1 false
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = xor i1 %22, %177
  %195 = select i1 %26, i1 true, i1 %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = xor i1 %177, true
  %198 = and i1 %22, %197
  %199 = select i1 %27, i1 %198, i1 false
  br label %200

200:                                              ; preds = %196, %193, %188
  %201 = phi i1 [ %199, %196 ], [ true, %188 ], [ true, %193 ]
  %202 = zext i1 %201 to i32
  %203 = icmp ugt i64 %29, 2
  %204 = icmp ult i32 %176, %179
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %213, label %206

206:                                              ; preds = %200
  %207 = icmp eq i64 %29, 2
  %208 = icmp eq i32 %176, %179
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = icmp ugt i32 %176, %179
  %212 = select i1 %177, i1 %211, i1 false
  br label %213

213:                                              ; preds = %210, %206, %200
  %214 = phi i1 [ %212, %210 ], [ true, %200 ], [ true, %206 ]
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %202, %190
  %217 = add nuw nsw i32 %216, %215
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %252

219:                                              ; preds = %213
  store i8 65, i8* %11, align 1, !tbaa !5
  store i8 66, i8* %35, align 1, !tbaa !5
  store i8 67, i8* %8, align 1, !tbaa !5
  %220 = load i8, i8* %3, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %220, i8* %1, align 1, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = load i8, i8* %4, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %222, i8* %1, align 1, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %224 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %224, i8* %1, align 1, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !10
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %75, label %235

235:                                              ; preds = %219
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !14
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !5
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %243 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !8
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %248

248:                                              ; preds = %242, %239
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  br label %252

252:                                              ; preds = %248, %213
  %253 = add nuw nsw i64 %29, 1
  %254 = icmp eq i64 %253, 3
  br i1 %254, label %101, label %28, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
