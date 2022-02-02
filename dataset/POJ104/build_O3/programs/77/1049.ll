; ModuleID = 'source-C-CXX/77/1049.cpp'
source_filename = "source-C-CXX/77/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  br label %41

41:                                               ; preds = %0, %780
  %42 = phi i32 [ 10, %0 ], [ %781, %780 ]
  %43 = icmp eq i32 %42, 50
  %44 = icmp eq i32 %42, 40
  %45 = icmp eq i32 %42, 30
  %46 = icmp eq i32 %42, 20
  %47 = icmp eq i32 %42, 10
  br label %48

48:                                               ; preds = %41, %777
  %49 = phi i32 [ 10, %41 ], [ %778, %777 ]
  %50 = icmp eq i32 %49, %42
  br i1 %50, label %777, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %49, %42
  %53 = icmp eq i32 %49, 50
  %54 = icmp eq i32 %49, 40
  %55 = icmp eq i32 %49, 30
  %56 = icmp eq i32 %49, 20
  %57 = icmp eq i32 %49, 10
  br label %58

58:                                               ; preds = %51, %774
  %59 = phi i32 [ 10, %51 ], [ %775, %774 ]
  %60 = icmp eq i32 %59, %42
  %61 = icmp eq i32 %59, %49
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %774, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %59, %49
  %65 = add nuw nsw i32 %59, %42
  %66 = icmp ult i32 %65, %49
  %67 = icmp eq i32 %59, 50
  %68 = icmp eq i32 %59, 40
  %69 = icmp eq i32 %59, 30
  %70 = icmp eq i32 %59, 20
  %71 = icmp eq i32 %59, 10
  br label %72

72:                                               ; preds = %63, %771
  %73 = phi i32 [ 10, %63 ], [ %772, %771 ]
  %74 = icmp ne i32 %73, %42
  %75 = icmp ne i32 %73, %49
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp ne i32 %73, %59
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nuw nsw i32 %73, %59
  %80 = icmp eq i32 %52, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %771

82:                                               ; preds = %72
  %83 = add nuw nsw i32 %73, %42
  %84 = icmp ugt i32 %83, %64
  %85 = select i1 %84, i1 %66, i1 false
  br i1 %85, label %86, label %771

86:                                               ; preds = %82
  br i1 %43, label %87, label %120

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40)
  store i8 122, i8* %40, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %40, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39)
  store i8 32, i8* %39, align 1, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %39, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 50)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !10
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

103:                                              ; preds = %87
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !5
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !8
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  br label %120

120:                                              ; preds = %116, %86
  br i1 %53, label %121, label %154

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38)
  store i8 113, i8* %38, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %38, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37)
  store i8 32, i8* %37, align 1, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %37, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 50)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !8
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !10
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

137:                                              ; preds = %121
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !14
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !5
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !8
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  br label %154

154:                                              ; preds = %150, %120
  br i1 %67, label %155, label %188

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36)
  store i8 115, i8* %36, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %36, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35)
  store i8 32, i8* %35, align 1, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %35, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 50)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !10
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

171:                                              ; preds = %155
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !14
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !5
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !8
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  br label %188

188:                                              ; preds = %184, %154
  %189 = icmp eq i32 %73, 50
  br i1 %189, label %190, label %223

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34)
  store i8 108, i8* %34, align 1, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %34, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33)
  store i8 32, i8* %33, align 1, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull %33, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 50)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !8
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !10
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

206:                                              ; preds = %190
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !14
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !5
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !8
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %223

223:                                              ; preds = %219, %188
  br i1 %44, label %224, label %257

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32)
  store i8 122, i8* %32, align 1, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %32, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  store i8 32, i8* %31, align 1, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %31, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 40)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !8
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !10
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

240:                                              ; preds = %224
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !14
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !5
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !8
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  br label %257

257:                                              ; preds = %253, %223
  br i1 %54, label %258, label %291

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30)
  store i8 113, i8* %30, align 1, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %30, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29)
  store i8 32, i8* %29, align 1, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %29, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 40)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !8
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !10
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

274:                                              ; preds = %258
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !14
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !5
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !8
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  br label %291

291:                                              ; preds = %287, %257
  br i1 %68, label %292, label %325

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28)
  store i8 115, i8* %28, align 1, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %28, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27)
  store i8 32, i8* %27, align 1, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull %27, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i32 40)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !8
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !10
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

308:                                              ; preds = %292
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !14
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !5
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !8
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  br label %325

325:                                              ; preds = %321, %291
  %326 = icmp eq i32 %73, 40
  br i1 %326, label %327, label %360

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26)
  store i8 108, i8* %26, align 1, !tbaa !5
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %26, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25)
  store i8 32, i8* %25, align 1, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8* nonnull %25, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i32 40)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !10
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %327
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

343:                                              ; preds = %327
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !14
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !5
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !8
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  br label %360

360:                                              ; preds = %356, %325
  br i1 %45, label %361, label %394

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  store i8 122, i8* %24, align 1, !tbaa !5
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %24, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  store i8 32, i8* %23, align 1, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull %23, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i32 30)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !8
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !10
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %361
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

377:                                              ; preds = %361
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !14
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !5
  br label %390

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !8
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
  br label %394

394:                                              ; preds = %390, %360
  br i1 %55, label %395, label %428

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  store i8 113, i8* %22, align 1, !tbaa !5
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %22, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  store i8 32, i8* %21, align 1, !tbaa !5
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8* nonnull %21, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i32 30)
  %399 = bitcast %"class.std::basic_ostream"* %398 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !8
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %398 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !10
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %395
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

411:                                              ; preds = %395
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !14
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !5
  br label %424

418:                                              ; preds = %411
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
  %419 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !8
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = call signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
  br label %424

424:                                              ; preds = %415, %418
  %425 = phi i8 [ %417, %415 ], [ %423, %418 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8 signext %425)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  br label %428

428:                                              ; preds = %424, %394
  br i1 %69, label %429, label %462

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  store i8 115, i8* %20, align 1, !tbaa !5
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %20, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  store i8 32, i8* %19, align 1, !tbaa !5
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8* nonnull %19, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i32 30)
  %433 = bitcast %"class.std::basic_ostream"* %432 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !8
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %432 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !10
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %445

444:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

445:                                              ; preds = %429
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !14
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !5
  br label %458

452:                                              ; preds = %445
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
  %453 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !8
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = call signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
  br label %458

458:                                              ; preds = %449, %452
  %459 = phi i8 [ %451, %449 ], [ %457, %452 ]
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8 signext %459)
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
  br label %462

462:                                              ; preds = %458, %428
  %463 = icmp eq i32 %73, 30
  br i1 %463, label %464, label %497

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  store i8 108, i8* %18, align 1, !tbaa !5
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %18, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  store i8 32, i8* %17, align 1, !tbaa !5
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i32 30)
  %468 = bitcast %"class.std::basic_ostream"* %467 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !8
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %"class.std::basic_ostream"* %467 to i8*
  %474 = add nsw i64 %472, 240
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !10
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %464
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

480:                                              ; preds = %464
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %482 = load i8, i8* %481, align 8, !tbaa !14
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %486 = load i8, i8* %485, align 1, !tbaa !5
  br label %493

487:                                              ; preds = %480
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
  %488 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !8
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = call signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
  br label %493

493:                                              ; preds = %484, %487
  %494 = phi i8 [ %486, %484 ], [ %492, %487 ]
  %495 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i8 signext %494)
  %496 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
  br label %497

497:                                              ; preds = %493, %462
  br i1 %46, label %498, label %531

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 122, i8* %16, align 1, !tbaa !5
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %16, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 32, i8* %15, align 1, !tbaa !5
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i32 20)
  %502 = bitcast %"class.std::basic_ostream"* %501 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !8
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %501 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !10
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %498
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

514:                                              ; preds = %498
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %516 = load i8, i8* %515, align 8, !tbaa !14
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %520 = load i8, i8* %519, align 1, !tbaa !5
  br label %527

521:                                              ; preds = %514
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
  %522 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !8
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = call signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
  br label %527

527:                                              ; preds = %518, %521
  %528 = phi i8 [ %520, %518 ], [ %526, %521 ]
  %529 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8 signext %528)
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
  br label %531

531:                                              ; preds = %527, %497
  br i1 %56, label %532, label %565

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 113, i8* %14, align 1, !tbaa !5
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13)
  store i8 32, i8* %13, align 1, !tbaa !5
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8* nonnull %13, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13)
  %535 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i32 20)
  %536 = bitcast %"class.std::basic_ostream"* %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !8
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %535 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !10
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %532
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

548:                                              ; preds = %532
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !14
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !5
  br label %561

555:                                              ; preds = %548
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !8
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = call signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
  br label %561

561:                                              ; preds = %552, %555
  %562 = phi i8 [ %554, %552 ], [ %560, %555 ]
  %563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535, i8 signext %562)
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
  br label %565

565:                                              ; preds = %561, %531
  br i1 %70, label %566, label %599

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 115, i8* %12, align 1, !tbaa !5
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %12, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 32, i8* %11, align 1, !tbaa !5
  %568 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568, i32 20)
  %570 = bitcast %"class.std::basic_ostream"* %569 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !8
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = bitcast %"class.std::basic_ostream"* %569 to i8*
  %576 = add nsw i64 %574, 240
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  %578 = bitcast i8* %577 to %"class.std::ctype"**
  %579 = load %"class.std::ctype"*, %"class.std::ctype"** %578, align 8, !tbaa !10
  %580 = icmp eq %"class.std::ctype"* %579, null
  br i1 %580, label %581, label %582

581:                                              ; preds = %566
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

582:                                              ; preds = %566
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !14
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !5
  br label %595

589:                                              ; preds = %582
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579)
  %590 = bitcast %"class.std::ctype"* %579 to i8 (%"class.std::ctype"*, i8)***
  %591 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %590, align 8, !tbaa !8
  %592 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, i64 6
  %593 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, align 8
  %594 = call signext i8 %593(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579, i8 signext 10)
  br label %595

595:                                              ; preds = %586, %589
  %596 = phi i8 [ %588, %586 ], [ %594, %589 ]
  %597 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569, i8 signext %596)
  %598 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597)
  br label %599

599:                                              ; preds = %595, %565
  %600 = icmp eq i32 %73, 20
  br i1 %600, label %601, label %634

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 108, i8* %10, align 1, !tbaa !5
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !5
  %603 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %604 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i32 20)
  %605 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !8
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %611 = add nsw i64 %609, 240
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !10
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %601
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

617:                                              ; preds = %601
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 8
  %619 = load i8, i8* %618, align 8, !tbaa !14
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 9, i64 10
  %623 = load i8, i8* %622, align 1, !tbaa !5
  br label %630

624:                                              ; preds = %617
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614)
  %625 = bitcast %"class.std::ctype"* %614 to i8 (%"class.std::ctype"*, i8)***
  %626 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %625, align 8, !tbaa !8
  %627 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, i64 6
  %628 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, align 8
  %629 = call signext i8 %628(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614, i8 signext 10)
  br label %630

630:                                              ; preds = %621, %624
  %631 = phi i8 [ %623, %621 ], [ %629, %624 ]
  %632 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8 signext %631)
  %633 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632)
  br label %634

634:                                              ; preds = %630, %599
  br i1 %47, label %635, label %668

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 122, i8* %8, align 1, !tbaa !5
  %636 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !5
  %637 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %638 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637, i32 10)
  %639 = bitcast %"class.std::basic_ostream"* %638 to i8**
  %640 = load i8*, i8** %639, align 8, !tbaa !8
  %641 = getelementptr i8, i8* %640, i64 -24
  %642 = bitcast i8* %641 to i64*
  %643 = load i64, i64* %642, align 8
  %644 = bitcast %"class.std::basic_ostream"* %638 to i8*
  %645 = add nsw i64 %643, 240
  %646 = getelementptr inbounds i8, i8* %644, i64 %645
  %647 = bitcast i8* %646 to %"class.std::ctype"**
  %648 = load %"class.std::ctype"*, %"class.std::ctype"** %647, align 8, !tbaa !10
  %649 = icmp eq %"class.std::ctype"* %648, null
  br i1 %649, label %650, label %651

650:                                              ; preds = %635
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

651:                                              ; preds = %635
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !14
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !5
  br label %664

658:                                              ; preds = %651
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648)
  %659 = bitcast %"class.std::ctype"* %648 to i8 (%"class.std::ctype"*, i8)***
  %660 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %659, align 8, !tbaa !8
  %661 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, i64 6
  %662 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, align 8
  %663 = call signext i8 %662(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648, i8 signext 10)
  br label %664

664:                                              ; preds = %655, %658
  %665 = phi i8 [ %657, %655 ], [ %663, %658 ]
  %666 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638, i8 signext %665)
  %667 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666)
  br label %668

668:                                              ; preds = %664, %634
  br i1 %57, label %669, label %702

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 113, i8* %6, align 1, !tbaa !5
  %670 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %671 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %672 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671, i32 10)
  %673 = bitcast %"class.std::basic_ostream"* %672 to i8**
  %674 = load i8*, i8** %673, align 8, !tbaa !8
  %675 = getelementptr i8, i8* %674, i64 -24
  %676 = bitcast i8* %675 to i64*
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %"class.std::basic_ostream"* %672 to i8*
  %679 = add nsw i64 %677, 240
  %680 = getelementptr inbounds i8, i8* %678, i64 %679
  %681 = bitcast i8* %680 to %"class.std::ctype"**
  %682 = load %"class.std::ctype"*, %"class.std::ctype"** %681, align 8, !tbaa !10
  %683 = icmp eq %"class.std::ctype"* %682, null
  br i1 %683, label %684, label %685

684:                                              ; preds = %669
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

685:                                              ; preds = %669
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 8
  %687 = load i8, i8* %686, align 8, !tbaa !14
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 9, i64 10
  %691 = load i8, i8* %690, align 1, !tbaa !5
  br label %698

692:                                              ; preds = %685
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682)
  %693 = bitcast %"class.std::ctype"* %682 to i8 (%"class.std::ctype"*, i8)***
  %694 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %693, align 8, !tbaa !8
  %695 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, i64 6
  %696 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %695, align 8
  %697 = call signext i8 %696(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682, i8 signext 10)
  br label %698

698:                                              ; preds = %689, %692
  %699 = phi i8 [ %691, %689 ], [ %697, %692 ]
  %700 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %672, i8 signext %699)
  %701 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700)
  br label %702

702:                                              ; preds = %698, %668
  br i1 %71, label %703, label %736

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 115, i8* %4, align 1, !tbaa !5
  %704 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %705 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i32 10)
  %707 = bitcast %"class.std::basic_ostream"* %706 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !8
  %709 = getelementptr i8, i8* %708, i64 -24
  %710 = bitcast i8* %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = bitcast %"class.std::basic_ostream"* %706 to i8*
  %713 = add nsw i64 %711, 240
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  %715 = bitcast i8* %714 to %"class.std::ctype"**
  %716 = load %"class.std::ctype"*, %"class.std::ctype"** %715, align 8, !tbaa !10
  %717 = icmp eq %"class.std::ctype"* %716, null
  br i1 %717, label %718, label %719

718:                                              ; preds = %703
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

719:                                              ; preds = %703
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 8
  %721 = load i8, i8* %720, align 8, !tbaa !14
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 9, i64 10
  %725 = load i8, i8* %724, align 1, !tbaa !5
  br label %732

726:                                              ; preds = %719
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716)
  %727 = bitcast %"class.std::ctype"* %716 to i8 (%"class.std::ctype"*, i8)***
  %728 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %727, align 8, !tbaa !8
  %729 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %728, i64 6
  %730 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, align 8
  %731 = call signext i8 %730(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716, i8 signext 10)
  br label %732

732:                                              ; preds = %723, %726
  %733 = phi i8 [ %725, %723 ], [ %731, %726 ]
  %734 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706, i8 signext %733)
  %735 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734)
  br label %736

736:                                              ; preds = %732, %702
  %737 = icmp eq i32 %73, 10
  br i1 %737, label %738, label %771

738:                                              ; preds = %736
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 108, i8* %2, align 1, !tbaa !5
  %739 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %740 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %739, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %741 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740, i32 10)
  %742 = bitcast %"class.std::basic_ostream"* %741 to i8**
  %743 = load i8*, i8** %742, align 8, !tbaa !8
  %744 = getelementptr i8, i8* %743, i64 -24
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8
  %747 = bitcast %"class.std::basic_ostream"* %741 to i8*
  %748 = add nsw i64 %746, 240
  %749 = getelementptr inbounds i8, i8* %747, i64 %748
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !10
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %753, label %754

753:                                              ; preds = %738
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

754:                                              ; preds = %738
  %755 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %756 = load i8, i8* %755, align 8, !tbaa !14
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %760 = load i8, i8* %759, align 1, !tbaa !5
  br label %767

761:                                              ; preds = %754
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751)
  %762 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %763 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %762, align 8, !tbaa !8
  %764 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %763, i64 6
  %765 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %764, align 8
  %766 = call signext i8 %765(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751, i8 signext 10)
  br label %767

767:                                              ; preds = %758, %761
  %768 = phi i8 [ %760, %758 ], [ %766, %761 ]
  %769 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741, i8 signext %768)
  %770 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %769)
  br label %771

771:                                              ; preds = %82, %767, %736, %72
  %772 = add nuw nsw i32 %73, 10
  %773 = icmp ult i32 %73, 41
  br i1 %773, label %72, label %774, !llvm.loop !16

774:                                              ; preds = %771, %58
  %775 = add nuw nsw i32 %59, 10
  %776 = icmp ult i32 %59, 41
  br i1 %776, label %58, label %777, !llvm.loop !18

777:                                              ; preds = %774, %48
  %778 = add nuw nsw i32 %49, 10
  %779 = icmp ult i32 %49, 41
  br i1 %779, label %48, label %780, !llvm.loop !19

780:                                              ; preds = %777
  %781 = add nuw nsw i32 %42, 10
  %782 = icmp ult i32 %42, 41
  br i1 %782, label %41, label %783, !llvm.loop !20

783:                                              ; preds = %780
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
