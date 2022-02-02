; ModuleID = 'source-C-CXX/77/1779.cpp'
source_filename = "source-C-CXX/77/1779.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1779.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  br label %15

15:                                               ; preds = %0, %143
  %16 = phi i64 [ 1, %0 ], [ %144, %143 ]
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %16
  store i8 122, i8* %17, align 1, !tbaa !5
  %18 = icmp eq i64 %16, 1
  %19 = icmp eq i64 %16, 2
  %20 = icmp eq i64 %16, 3
  %21 = icmp eq i64 %16, 4
  %22 = icmp eq i64 %16, 5
  %23 = icmp eq i64 %16, 5
  %24 = icmp eq i64 %16, 4
  %25 = icmp eq i64 %16, 3
  %26 = icmp eq i64 %16, 2
  %27 = icmp eq i64 %16, 1
  br label %28

28:                                               ; preds = %15, %140
  %29 = phi i64 [ 1, %15 ], [ %141, %140 ]
  %30 = icmp eq i64 %16, %29
  br i1 %30, label %140, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %29
  store i8 113, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %29, %16
  %34 = icmp eq i64 %29, 1
  %35 = select i1 %18, i1 true, i1 %34
  %36 = icmp eq i64 %29, 2
  %37 = select i1 %19, i1 true, i1 %36
  %38 = icmp eq i64 %29, 3
  %39 = select i1 %20, i1 true, i1 %38
  %40 = icmp eq i64 %29, 4
  %41 = select i1 %21, i1 true, i1 %40
  %42 = icmp eq i64 %29, 5
  %43 = select i1 %22, i1 true, i1 %42
  %44 = icmp eq i64 %29, 5
  %45 = select i1 %23, i1 true, i1 %44
  %46 = icmp eq i64 %29, 4
  %47 = select i1 %24, i1 true, i1 %46
  %48 = icmp eq i64 %29, 3
  %49 = select i1 %25, i1 true, i1 %48
  %50 = icmp eq i64 %29, 2
  %51 = select i1 %26, i1 true, i1 %50
  %52 = icmp eq i64 %29, 1
  %53 = select i1 %27, i1 true, i1 %52
  br label %54

54:                                               ; preds = %31, %137
  %55 = phi i64 [ 1, %31 ], [ %138, %137 ]
  %56 = icmp eq i64 %55, %16
  %57 = icmp eq i64 %55, %29
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %137, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %55
  store i8 115, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, %29
  %62 = add nuw nsw i64 %55, %16
  %63 = icmp ult i64 %62, %29
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = icmp eq i64 %55, 1
  %66 = select i1 %35, i1 true, i1 %65
  br i1 %66, label %77, label %76

67:                                               ; preds = %59
  %68 = icmp eq i64 %55, 4
  %69 = select i1 %47, i1 true, i1 %68
  %70 = icmp eq i64 %55, 3
  %71 = select i1 %49, i1 true, i1 %70
  %72 = icmp eq i64 %55, 2
  %73 = select i1 %51, i1 true, i1 %72
  %74 = icmp eq i64 %55, 1
  %75 = select i1 %53, i1 true, i1 %74
  br label %80

76:                                               ; preds = %64
  store i8 108, i8* %5, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %76, %64
  %78 = icmp eq i64 %55, 2
  %79 = select i1 %37, i1 true, i1 %78
  br i1 %79, label %148, label %147

80:                                               ; preds = %67, %134
  %81 = phi i64 [ 1, %67 ], [ %135, %134 ]
  %82 = icmp eq i64 %81, %16
  %83 = icmp eq i64 %81, %29
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i64 %81, %55
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %134, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %81
  store i8 108, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %81, %55
  %90 = icmp eq i64 %33, %89
  %91 = add nuw nsw i64 %81, %16
  %92 = icmp ugt i64 %91, %61
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %134

94:                                               ; preds = %87
  %95 = icmp eq i64 %81, 5
  %96 = select i1 %45, i1 true, i1 %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = load i8, i8* %10, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %98, i8* %2, align 1, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 50)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !10
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %268, %232, %196, %160, %97
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !14
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !5
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !8
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  br label %131

131:                                              ; preds = %94, %127
  %132 = icmp eq i64 %81, 4
  %133 = select i1 %69, i1 true, i1 %132
  br i1 %133, label %160, label %193

134:                                              ; preds = %265, %297, %87, %80
  %135 = add nuw nsw i64 %81, 1
  %136 = icmp eq i64 %135, 6
  br i1 %136, label %137, label %80, !llvm.loop !16

137:                                              ; preds = %134, %156, %159, %54
  %138 = add nuw nsw i64 %55, 1
  %139 = icmp eq i64 %138, 6
  br i1 %139, label %140, label %54, !llvm.loop !18

140:                                              ; preds = %137, %28
  %141 = add nuw nsw i64 %29, 1
  %142 = icmp eq i64 %141, 6
  br i1 %142, label %143, label %28, !llvm.loop !19

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %16, 1
  %145 = icmp eq i64 %144, 6
  br i1 %145, label %146, label %15, !llvm.loop !20

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  ret i32 0

147:                                              ; preds = %77
  store i8 108, i8* %6, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %147, %77
  %149 = icmp eq i64 %55, 3
  %150 = select i1 %39, i1 true, i1 %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i8 108, i8* %7, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %151, %148
  %153 = icmp eq i64 %55, 4
  %154 = select i1 %41, i1 true, i1 %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i8 108, i8* %8, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %155, %152
  %157 = icmp eq i64 %55, 5
  %158 = select i1 %43, i1 true, i1 %157
  br i1 %158, label %137, label %159

159:                                              ; preds = %156
  store i8 108, i8* %9, align 1, !tbaa !5
  br label %137

160:                                              ; preds = %131
  %161 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %161, i8* %2, align 1, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 40)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !8
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !10
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %113, label %176

176:                                              ; preds = %160
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !14
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !5
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %184 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !8
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %189, %131
  %194 = icmp eq i64 %81, 3
  %195 = select i1 %71, i1 true, i1 %194
  br i1 %195, label %196, label %229

196:                                              ; preds = %193
  %197 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %197, i8* %2, align 1, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i32 30)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !8
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !10
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %113, label %212

212:                                              ; preds = %196
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !14
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !5
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %220 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !8
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %225

225:                                              ; preds = %219, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  br label %229

229:                                              ; preds = %225, %193
  %230 = icmp eq i64 %81, 2
  %231 = select i1 %73, i1 true, i1 %230
  br i1 %231, label %232, label %265

232:                                              ; preds = %229
  %233 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %233, i8* %2, align 1, !tbaa !5
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i32 20)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !8
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !10
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %113, label %248

248:                                              ; preds = %232
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !14
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !5
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %256 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !8
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %261

261:                                              ; preds = %255, %252
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  br label %265

265:                                              ; preds = %261, %229
  %266 = icmp eq i64 %81, 1
  %267 = select i1 %75, i1 true, i1 %266
  br i1 %267, label %268, label %134

268:                                              ; preds = %265
  %269 = load i8, i8* %14, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %269, i8* %2, align 1, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 10)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !8
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !10
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %113, label %284

284:                                              ; preds = %268
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !14
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !5
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %292 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !8
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %297

297:                                              ; preds = %291, %288
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  br label %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1779.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
