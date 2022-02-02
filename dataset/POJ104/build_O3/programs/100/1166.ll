; ModuleID = 'source-C-CXX/100/1166.cpp'
source_filename = "source-C-CXX/100/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %49
  %5 = phi i8 [ 67, %0 ], [ %306, %49 ]
  %6 = phi i8 [ 66, %0 ], [ %307, %49 ]
  %7 = phi i8 [ 65, %0 ], [ %308, %49 ]
  %8 = phi i8 [ 67, %0 ], [ %309, %49 ]
  %9 = phi i8 [ 65, %0 ], [ %310, %49 ]
  %10 = phi i8 [ 66, %0 ], [ %311, %49 ]
  %11 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i32 %11, 1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %11, 2
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %11, 2
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %11, -2
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %11, 3
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %11, 3
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %11, -3
  %27 = icmp eq i32 %26, 0
  br label %29

28:                                               ; preds = %49
  ret i32 0

29:                                               ; preds = %4, %305
  %30 = phi i8 [ %5, %4 ], [ %306, %305 ]
  %31 = phi i8 [ %6, %4 ], [ %307, %305 ]
  %32 = phi i8 [ %7, %4 ], [ %308, %305 ]
  %33 = phi i8 [ %8, %4 ], [ %309, %305 ]
  %34 = phi i8 [ %9, %4 ], [ %310, %305 ]
  %35 = phi i8 [ %10, %4 ], [ %311, %305 ]
  %36 = phi i32 [ 1, %4 ], [ %312, %305 ]
  %37 = icmp ult i32 %11, %36
  %38 = zext i1 %37 to i32
  %39 = icmp ugt i32 %11, %36
  %40 = zext i1 %39 to i32
  %41 = sub nsw i32 %11, %36
  %42 = icmp eq i32 %41, 0
  %43 = icmp ugt i32 %11, %36
  %44 = add nuw nsw i32 %13, %38
  %45 = add nuw nsw i32 %15, %40
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, %41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %55, label %52

49:                                               ; preds = %305
  %50 = add nuw nsw i32 %11, 1
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %28, label %4, !llvm.loop !5

52:                                               ; preds = %29
  %53 = icmp eq i32 %46, 0
  %54 = select i1 %53, i1 %42, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %29
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i1 [ true, %55 ], [ false, %52 ]
  %58 = sub nsw i32 %38, %45
  %59 = sub nsw i32 1, %36
  %60 = mul nsw i32 %58, %59
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %58, 0
  %64 = icmp eq i32 %59, 0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = and i1 %57, false
  %67 = and i1 %65, %66
  br i1 %67, label %88, label %98

68:                                               ; preds = %56
  %69 = and i1 %57, false
  br i1 %69, label %88, label %98

70:                                               ; preds = %266, %174, %113
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

71:                                               ; preds = %113
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !13
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %79 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %98

88:                                               ; preds = %68, %62
  br i1 %43, label %89, label %90

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %88, %89
  %91 = phi i8 [ %31, %88 ], [ %34, %89 ]
  %92 = phi i8 [ %32, %88 ], [ %35, %89 ]
  %93 = phi i8 [ %35, %88 ], [ %34, %89 ]
  %94 = phi i32 [ %36, %88 ], [ %11, %89 ]
  %95 = phi i8 [ %34, %88 ], [ %35, %89 ]
  %96 = phi i32 [ %11, %88 ], [ %36, %89 ]
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %135, label %113

98:                                               ; preds = %62, %84, %68
  %99 = phi i8 [ %30, %62 ], [ %119, %84 ], [ %30, %68 ]
  %100 = phi i8 [ %31, %62 ], [ %120, %84 ], [ %31, %68 ]
  %101 = phi i8 [ %32, %62 ], [ %115, %84 ], [ %32, %68 ]
  %102 = phi i8 [ %33, %62 ], [ %119, %84 ], [ %33, %68 ]
  %103 = phi i8 [ %34, %62 ], [ %115, %84 ], [ %34, %68 ]
  %104 = phi i8 [ %35, %62 ], [ %120, %84 ], [ %35, %68 ]
  %105 = add nuw nsw i32 %17, %38
  %106 = add nuw nsw i32 %19, %40
  %107 = icmp ult i32 %36, 2
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %108, %38
  %110 = sub nsw i32 %105, %106
  %111 = mul nsw i32 %110, %41
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %139, label %136

113:                                              ; preds = %135, %90
  %114 = phi i8 [ %95, %135 ], [ %30, %90 ]
  %115 = phi i8 [ %33, %135 ], [ %92, %90 ]
  %116 = phi i8 [ %95, %135 ], [ %33, %90 ]
  %117 = phi i32 [ %96, %135 ], [ 1, %90 ]
  %118 = icmp slt i32 %117, %94
  %119 = select i1 %118, i8 %93, i8 %114
  %120 = select i1 %118, i8 %116, i8 %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %115, i8* %3, align 1, !tbaa !13
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %120, i8* %2, align 1, !tbaa !13
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %119, i8* %1, align 1, !tbaa !13
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !14
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !16
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %70, label %71

135:                                              ; preds = %90
  br label %113

136:                                              ; preds = %98
  %137 = icmp eq i32 %110, 0
  %138 = select i1 %137, i1 %42, i1 false
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %98
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i1 [ true, %139 ], [ false, %136 ]
  %142 = sub nsw i32 %105, %109
  %143 = mul nsw i32 %142, %20
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = icmp eq i32 %142, 0
  %147 = select i1 %146, i1 %21, i1 false
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi i1 [ true, %148 ], [ false, %145 ]
  %151 = sub nsw i32 %109, %106
  %152 = sub nsw i32 2, %36
  %153 = mul nsw i32 %151, %152
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = icmp eq i32 %151, 0
  %157 = icmp eq i32 %152, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = and i1 %141, %150
  %160 = and i1 %158, %159
  br i1 %160, label %163, label %213

161:                                              ; preds = %149
  %162 = and i1 %141, %150
  br i1 %162, label %163, label %213

163:                                              ; preds = %161, %155
  br i1 %43, label %164, label %165

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %163
  %166 = phi i8 [ %100, %163 ], [ %103, %164 ]
  %167 = phi i8 [ %101, %163 ], [ %104, %164 ]
  %168 = phi i8 [ %104, %163 ], [ %103, %164 ]
  %169 = phi i32 [ %36, %163 ], [ %11, %164 ]
  %170 = phi i8 [ %103, %163 ], [ %104, %164 ]
  %171 = phi i32 [ %11, %163 ], [ %36, %164 ]
  %172 = icmp ugt i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %165
  %175 = phi i8 [ %170, %173 ], [ %99, %165 ]
  %176 = phi i8 [ %102, %173 ], [ %167, %165 ]
  %177 = phi i8 [ %170, %173 ], [ %102, %165 ]
  %178 = phi i32 [ %171, %173 ], [ 2, %165 ]
  %179 = icmp slt i32 %178, %169
  %180 = select i1 %179, i8 %168, i8 %175
  %181 = select i1 %179, i8 %177, i8 %166
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %176, i8* %3, align 1, !tbaa !13
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %181, i8* %2, align 1, !tbaa !13
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %180, i8* %1, align 1, !tbaa !13
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !14
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !16
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %70, label %196

196:                                              ; preds = %174
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !7
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %204 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !14
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  br label %213

213:                                              ; preds = %209, %161, %155
  %214 = phi i8 [ %99, %155 ], [ %180, %209 ], [ %99, %161 ]
  %215 = phi i8 [ %100, %155 ], [ %181, %209 ], [ %100, %161 ]
  %216 = phi i8 [ %101, %155 ], [ %176, %209 ], [ %101, %161 ]
  %217 = phi i8 [ %102, %155 ], [ %180, %209 ], [ %102, %161 ]
  %218 = phi i8 [ %103, %155 ], [ %176, %209 ], [ %103, %161 ]
  %219 = phi i8 [ %104, %155 ], [ %181, %209 ], [ %104, %161 ]
  %220 = add nuw nsw i32 %23, %38
  %221 = add nuw nsw i32 %25, %40
  %222 = icmp ult i32 %36, 3
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %223, %38
  %225 = sub nsw i32 %220, %221
  %226 = mul nsw i32 %225, %41
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %213
  %229 = icmp eq i32 %225, 0
  %230 = select i1 %229, i1 %42, i1 false
  br i1 %230, label %231, label %232

231:                                              ; preds = %228, %213
  br label %232

232:                                              ; preds = %231, %228
  %233 = phi i1 [ true, %231 ], [ false, %228 ]
  %234 = sub nsw i32 %220, %224
  %235 = mul nsw i32 %234, %26
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = icmp eq i32 %234, 0
  %239 = select i1 %238, i1 %27, i1 false
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %232
  br label %241

241:                                              ; preds = %240, %237
  %242 = phi i1 [ true, %240 ], [ false, %237 ]
  %243 = sub nsw i32 %224, %221
  %244 = sub nsw i32 3, %36
  %245 = mul nsw i32 %243, %244
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = icmp eq i32 %243, 0
  %249 = icmp eq i32 %244, 0
  %250 = select i1 %248, i1 %249, i1 false
  %251 = and i1 %233, %242
  %252 = and i1 %250, %251
  br i1 %252, label %255, label %305

253:                                              ; preds = %241
  %254 = and i1 %233, %242
  br i1 %254, label %255, label %305

255:                                              ; preds = %253, %247
  br i1 %43, label %256, label %257

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %255
  %258 = phi i8 [ %215, %255 ], [ %218, %256 ]
  %259 = phi i8 [ %216, %255 ], [ %219, %256 ]
  %260 = phi i8 [ %219, %255 ], [ %218, %256 ]
  %261 = phi i32 [ %36, %255 ], [ %11, %256 ]
  %262 = phi i8 [ %218, %255 ], [ %219, %256 ]
  %263 = phi i32 [ %11, %255 ], [ %36, %256 ]
  %264 = icmp ugt i32 %263, 3
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265, %257
  %267 = phi i8 [ %262, %265 ], [ %214, %257 ]
  %268 = phi i8 [ %217, %265 ], [ %259, %257 ]
  %269 = phi i8 [ %262, %265 ], [ %217, %257 ]
  %270 = phi i32 [ %263, %265 ], [ 3, %257 ]
  %271 = icmp slt i32 %270, %261
  %272 = select i1 %271, i8 %260, i8 %267
  %273 = select i1 %271, i8 %269, i8 %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %268, i8* %3, align 1, !tbaa !13
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %273, i8* %2, align 1, !tbaa !13
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %272, i8* %1, align 1, !tbaa !13
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !14
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !16
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %70, label %288

288:                                              ; preds = %266
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !7
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %296 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !14
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %301

301:                                              ; preds = %295, %292
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %301, %253, %247
  %306 = phi i8 [ %214, %247 ], [ %272, %301 ], [ %214, %253 ]
  %307 = phi i8 [ %215, %247 ], [ %273, %301 ], [ %215, %253 ]
  %308 = phi i8 [ %216, %247 ], [ %268, %301 ], [ %216, %253 ]
  %309 = phi i8 [ %217, %247 ], [ %272, %301 ], [ %217, %253 ]
  %310 = phi i8 [ %218, %247 ], [ %268, %301 ], [ %218, %253 ]
  %311 = phi i8 [ %219, %247 ], [ %273, %301 ], [ %219, %253 ]
  %312 = add nuw nsw i32 %36, 1
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %49, label %29, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_1166.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 56}
!8 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !12, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!18 = distinct !{!18, !6}
