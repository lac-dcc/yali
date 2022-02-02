; ModuleID = 'source-C-CXX/100/854.cpp'
source_filename = "source-C-CXX/100/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

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

4:                                                ; preds = %0, %31
  %5 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %5, 0
  %8 = icmp eq i32 %5, 1
  %9 = icmp ugt i32 %5, 1
  %10 = add nsw i32 %5, -1
  %11 = icmp eq i32 %5, 2
  %12 = icmp ugt i32 %5, 2
  %13 = add nsw i32 %5, -2
  br label %15

14:                                               ; preds = %31
  ret i32 0

15:                                               ; preds = %4, %246
  %16 = phi i32 [ 0, %4 ], [ %247, %246 ]
  %17 = icmp ult i32 %5, %16
  %18 = zext i1 %17 to i32
  %19 = select i1 %17, i32 2, i32 1
  %20 = icmp ugt i32 %5, %16
  %21 = zext i1 %20 to i32
  %22 = select i1 %20, i32 2, i32 1
  %23 = icmp eq i32 %5, %16
  %24 = sub nsw i32 %5, %16
  %25 = icmp ugt i32 %5, %16
  %26 = select i1 %6, i32 %19, i32 %18
  %27 = select i1 %7, i32 %21, i32 %22
  %28 = zext i1 %17 to i32
  %29 = icmp eq i32 %26, %27
  %30 = select i1 %23, i1 %29, i1 false
  br i1 %30, label %38, label %34

31:                                               ; preds = %246
  %32 = add nuw nsw i32 %5, 1
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %14, label %4, !llvm.loop !5

34:                                               ; preds = %15
  %35 = sub nsw i32 %26, %27
  %36 = mul nsw i32 %35, %24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %15, %34
  %39 = icmp eq i32 %26, %28
  %40 = select i1 %6, i1 %39, i1 false
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %26, %28
  %43 = mul nsw i32 %42, %5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %38, %41
  %46 = icmp eq i32 %16, 0
  %47 = icmp eq i32 %27, %28
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = sub nsw i32 %27, %28
  %51 = mul nsw i32 %50, %16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %71, label %98

53:                                               ; preds = %203, %129, %73
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

54:                                               ; preds = %73
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !13
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %62 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  br label %98

71:                                               ; preds = %49, %45
  br i1 %25, label %72, label %73

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %71, %72
  %74 = phi i8 [ 66, %71 ], [ 65, %72 ]
  %75 = phi i32 [ %16, %71 ], [ %5, %72 ]
  %76 = phi i8 [ 65, %71 ], [ 66, %72 ]
  %77 = phi i32 [ %5, %71 ], [ %16, %72 ]
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 %76, i8 67
  %80 = select i1 %78, i8 67, i8 %76
  %81 = icmp ugt i32 %75, %77
  %82 = select i1 %81, i8 %74, i8 %80
  %83 = select i1 %81, i8 %80, i8 %74
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %79, i8* %3, align 1, !tbaa !13
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %83, i8* %2, align 1, !tbaa !13
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %82, i8* %1, align 1, !tbaa !13
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !16
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %53, label %54

98:                                               ; preds = %67, %49, %41, %34
  %99 = select i1 %8, i32 %19, i32 %18
  %100 = select i1 %9, i32 %22, i32 %21
  %101 = icmp eq i32 %16, 0
  %102 = zext i1 %101 to i32
  %103 = select i1 %101, i32 2, i32 1
  %104 = select i1 %17, i32 %103, i32 %102
  %105 = icmp eq i32 %99, %100
  %106 = select i1 %23, i1 %105, i1 false
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = sub nsw i32 %99, %100
  %109 = mul nsw i32 %108, %24
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %172

111:                                              ; preds = %107, %98
  %112 = icmp eq i32 %99, %104
  %113 = select i1 %8, i1 %112, i1 false
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = sub nsw i32 %99, %104
  %116 = mul nsw i32 %115, %10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %172

118:                                              ; preds = %114, %111
  %119 = icmp eq i32 %16, 1
  %120 = icmp eq i32 %100, %104
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = add nsw i32 %16, -1
  %124 = sub nsw i32 %100, %104
  %125 = mul nsw i32 %124, %123
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %122, %118
  br i1 %25, label %128, label %129

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %127
  %130 = phi i8 [ 66, %127 ], [ 65, %128 ]
  %131 = phi i32 [ %16, %127 ], [ %5, %128 ]
  %132 = phi i8 [ 65, %127 ], [ 66, %128 ]
  %133 = phi i32 [ %5, %127 ], [ %16, %128 ]
  %134 = icmp ugt i32 %133, 1
  %135 = select i1 %134, i8 67, i8 %132
  %136 = select i1 %134, i8 %132, i8 67
  %137 = select i1 %134, i32 %133, i32 1
  %138 = icmp sgt i32 %131, %137
  %139 = select i1 %138, i8 %130, i8 %136
  %140 = select i1 %138, i8 %136, i8 %130
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %135, i8* %3, align 1, !tbaa !13
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %140, i8* %2, align 1, !tbaa !13
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !13
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !14
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !16
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %53, label %155

155:                                              ; preds = %129
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !7
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !13
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %163 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %168

168:                                              ; preds = %162, %159
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %168, %122, %114, %107
  %173 = select i1 %11, i32 %19, i32 %18
  %174 = select i1 %12, i32 %22, i32 %21
  %175 = icmp ult i32 %16, 2
  %176 = zext i1 %175 to i32
  %177 = select i1 %175, i32 2, i32 1
  %178 = select i1 %17, i32 %177, i32 %176
  %179 = icmp eq i32 %173, %174
  %180 = select i1 %23, i1 %179, i1 false
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = sub nsw i32 %173, %174
  %183 = mul nsw i32 %182, %24
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %246

185:                                              ; preds = %181, %172
  %186 = icmp eq i32 %173, %178
  %187 = select i1 %11, i1 %186, i1 false
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = sub nsw i32 %173, %178
  %190 = mul nsw i32 %189, %13
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %246

192:                                              ; preds = %188, %185
  %193 = icmp eq i32 %16, 2
  %194 = icmp eq i32 %174, %178
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = add nsw i32 %16, -2
  %198 = sub nsw i32 %174, %178
  %199 = mul nsw i32 %198, %197
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %196, %192
  br i1 %25, label %202, label %203

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %201
  %204 = phi i8 [ 66, %201 ], [ 65, %202 ]
  %205 = phi i32 [ %16, %201 ], [ %5, %202 ]
  %206 = phi i8 [ 65, %201 ], [ 66, %202 ]
  %207 = phi i32 [ %5, %201 ], [ %16, %202 ]
  %208 = icmp ugt i32 %207, 2
  %209 = select i1 %208, i8 67, i8 %206
  %210 = select i1 %208, i8 %206, i8 67
  %211 = select i1 %208, i32 %207, i32 2
  %212 = icmp sgt i32 %205, %211
  %213 = select i1 %212, i8 %204, i8 %210
  %214 = select i1 %212, i8 %210, i8 %204
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %209, i8* %3, align 1, !tbaa !13
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %214, i8* %2, align 1, !tbaa !13
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %213, i8* %1, align 1, !tbaa !13
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !14
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !16
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %53, label %229

229:                                              ; preds = %203
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !7
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !13
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %237 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !14
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  br label %246

246:                                              ; preds = %242, %196, %188, %181
  %247 = add nuw nsw i32 %16, 1
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %31, label %15, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_854.cpp() #6 section ".text.startup" {
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
