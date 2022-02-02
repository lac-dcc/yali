; ModuleID = 'source-C-CXX/13/379.cpp'
source_filename = "source-C-CXX/13/379.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.student, i64 %8, align 16
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %25, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %14, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %14, i32 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %14, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %17, align 8, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %14, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %13, label %29, !llvm.loop !13

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %31 = load i32, i32* %30, align 16, !tbaa.struct !15
  %32 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa.struct !16
  %34 = icmp sgt i32 %26, 1
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = zext i32 %26 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %26, 2
  br i1 %39, label %60, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %282, %40
  %43 = phi i64 [ 1, %40 ], [ %285, %282 ]
  %44 = phi i32 [ %31, %40 ], [ %284, %282 ]
  %45 = phi i32 [ %33, %40 ], [ %283, %282 ]
  %46 = phi i64 [ %41, %40 ], [ %286, %282 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, %45
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa.struct !15
  br label %53

53:                                               ; preds = %42, %50
  %54 = phi i32 [ %48, %50 ], [ %45, %42 ]
  %55 = phi i32 [ %52, %50 ], [ %44, %42 ]
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %56, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %54
  br i1 %59, label %279, label %282

60:                                               ; preds = %282, %35
  %61 = phi i32 [ undef, %35 ], [ %283, %282 ]
  %62 = phi i32 [ undef, %35 ], [ %284, %282 ]
  %63 = phi i64 [ 1, %35 ], [ %285, %282 ]
  %64 = phi i32 [ %31, %35 ], [ %284, %282 ]
  %65 = phi i32 [ %33, %35 ], [ %283, %282 ]
  %66 = icmp eq i64 %38, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %63, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %65
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %63, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa.struct !15
  br label %74

74:                                               ; preds = %60, %67, %71, %0, %29
  %75 = phi i32 [ %31, %29 ], [ undef, %0 ], [ %31, %71 ], [ %31, %67 ], [ %31, %60 ]
  %76 = phi i32 [ %33, %29 ], [ undef, %0 ], [ %33, %71 ], [ %33, %67 ], [ %33, %60 ]
  %77 = phi i32 [ %33, %29 ], [ undef, %0 ], [ %61, %60 ], [ %69, %71 ], [ %65, %67 ]
  %78 = phi i32 [ %31, %29 ], [ undef, %0 ], [ %62, %60 ], [ %73, %71 ], [ %64, %67 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !17
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %77)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !18
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !20
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

94:                                               ; preds = %74
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !24
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !17
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !18
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %158

113:                                              ; preds = %107
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %111, 2
  br i1 %117, label %141, label %118

118:                                              ; preds = %113
  %119 = and i64 %115, -2
  br label %120

120:                                              ; preds = %294, %118
  %121 = phi i64 [ 1, %118 ], [ %297, %294 ]
  %122 = phi i32 [ %75, %118 ], [ %296, %294 ]
  %123 = phi i32 [ %76, %118 ], [ %295, %294 ]
  %124 = phi i64 [ %119, %118 ], [ %298, %294 ]
  %125 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %121, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp sgt i32 %126, %123
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %121, i32 0
  %130 = load i32, i32* %129, align 16, !tbaa !26
  %131 = icmp eq i32 %130, %78
  %132 = select i1 %131, i32 %123, i32 %126
  %133 = select i1 %131, i32 %122, i32 %130
  br label %134

134:                                              ; preds = %128, %120
  %135 = phi i32 [ %123, %120 ], [ %132, %128 ]
  %136 = phi i32 [ %122, %120 ], [ %133, %128 ]
  %137 = add nuw nsw i64 %121, 1
  %138 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %137, i32 3
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp sgt i32 %139, %135
  br i1 %140, label %288, label %294

141:                                              ; preds = %294, %113
  %142 = phi i32 [ undef, %113 ], [ %295, %294 ]
  %143 = phi i32 [ undef, %113 ], [ %296, %294 ]
  %144 = phi i64 [ 1, %113 ], [ %297, %294 ]
  %145 = phi i32 [ %75, %113 ], [ %296, %294 ]
  %146 = phi i32 [ %76, %113 ], [ %295, %294 ]
  %147 = icmp eq i64 %116, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %144, i32 3
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sgt i32 %150, %146
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %144, i32 0
  %154 = load i32, i32* %153, align 16, !tbaa !26
  %155 = icmp eq i32 %154, %78
  %156 = select i1 %155, i32 %146, i32 %150
  %157 = select i1 %155, i32 %145, i32 %154
  br label %158

158:                                              ; preds = %141, %148, %152, %107
  %159 = phi i32 [ %76, %107 ], [ %142, %141 ], [ %146, %148 ], [ %156, %152 ]
  %160 = phi i32 [ %75, %107 ], [ %143, %141 ], [ %145, %148 ], [ %157, %152 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %159)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !18
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !20
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %158
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !24
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !17
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !18
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %244

195:                                              ; preds = %189
  %196 = zext i32 %193 to i64
  %197 = add nsw i64 %196, -1
  %198 = and i64 %197, 1
  %199 = icmp eq i32 %193, 2
  br i1 %199, label %225, label %200

200:                                              ; preds = %195
  %201 = and i64 %197, -2
  br label %202

202:                                              ; preds = %308, %200
  %203 = phi i64 [ 1, %200 ], [ %311, %308 ]
  %204 = phi i32 [ %75, %200 ], [ %310, %308 ]
  %205 = phi i32 [ %76, %200 ], [ %309, %308 ]
  %206 = phi i64 [ %201, %200 ], [ %312, %308 ]
  %207 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %203, i32 3
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp sgt i32 %208, %205
  br i1 %209, label %210, label %218

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %203, i32 0
  %212 = load i32, i32* %211, align 16, !tbaa !26
  %213 = icmp eq i32 %212, %78
  %214 = icmp eq i32 %212, %160
  %215 = select i1 %213, i1 true, i1 %214
  %216 = select i1 %215, i32 %205, i32 %208
  %217 = select i1 %215, i32 %204, i32 %212
  br label %218

218:                                              ; preds = %210, %202
  %219 = phi i32 [ %205, %202 ], [ %216, %210 ]
  %220 = phi i32 [ %204, %202 ], [ %217, %210 ]
  %221 = add nuw nsw i64 %203, 1
  %222 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %221, i32 3
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp sgt i32 %223, %219
  br i1 %224, label %300, label %308

225:                                              ; preds = %308, %195
  %226 = phi i32 [ undef, %195 ], [ %309, %308 ]
  %227 = phi i32 [ undef, %195 ], [ %310, %308 ]
  %228 = phi i64 [ 1, %195 ], [ %311, %308 ]
  %229 = phi i32 [ %75, %195 ], [ %310, %308 ]
  %230 = phi i32 [ %76, %195 ], [ %309, %308 ]
  %231 = icmp eq i64 %198, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %228, i32 3
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = icmp sgt i32 %234, %230
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %228, i32 0
  %238 = load i32, i32* %237, align 16, !tbaa !26
  %239 = icmp eq i32 %238, %78
  %240 = icmp eq i32 %238, %160
  %241 = select i1 %239, i1 true, i1 %240
  %242 = select i1 %241, i32 %230, i32 %234
  %243 = select i1 %241, i32 %229, i32 %238
  br label %244

244:                                              ; preds = %225, %232, %236, %189
  %245 = phi i32 [ %76, %189 ], [ %226, %225 ], [ %230, %232 ], [ %242, %236 ]
  %246 = phi i32 [ %75, %189 ], [ %227, %225 ], [ %229, %232 ], [ %243, %236 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i32 %245)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !18
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !20
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

262:                                              ; preds = %244
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !24
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !17
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !18
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

279:                                              ; preds = %53
  %280 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %56, i32 0
  %281 = load i32, i32* %280, align 16, !tbaa.struct !15
  br label %282

282:                                              ; preds = %279, %53
  %283 = phi i32 [ %58, %279 ], [ %54, %53 ]
  %284 = phi i32 [ %281, %279 ], [ %55, %53 ]
  %285 = add nuw nsw i64 %43, 2
  %286 = add i64 %46, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %60, label %42, !llvm.loop !27

288:                                              ; preds = %134
  %289 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %137, i32 0
  %290 = load i32, i32* %289, align 16, !tbaa !26
  %291 = icmp eq i32 %290, %78
  %292 = select i1 %291, i32 %135, i32 %139
  %293 = select i1 %291, i32 %136, i32 %290
  br label %294

294:                                              ; preds = %288, %134
  %295 = phi i32 [ %135, %134 ], [ %292, %288 ]
  %296 = phi i32 [ %136, %134 ], [ %293, %288 ]
  %297 = add nuw nsw i64 %121, 2
  %298 = add i64 %124, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %141, label %120, !llvm.loop !28

300:                                              ; preds = %218
  %301 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %221, i32 0
  %302 = load i32, i32* %301, align 16, !tbaa !26
  %303 = icmp eq i32 %302, %78
  %304 = icmp eq i32 %302, %160
  %305 = select i1 %303, i1 true, i1 %304
  %306 = select i1 %305, i32 %219, i32 %223
  %307 = select i1 %305, i32 %220, i32 %302
  br label %308

308:                                              ; preds = %300, %218
  %309 = phi i32 [ %219, %218 ], [ %306, %300 ]
  %310 = phi i32 [ %220, %218 ], [ %307, %300 ]
  %311 = add nuw nsw i64 %203, 2
  %312 = add i64 %206, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %225, label %202, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!10, !6, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
