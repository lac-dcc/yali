; ModuleID = 'source-C-CXX/24/886.cpp'
source_filename = "source-C-CXX/24/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %43, label %12

12:                                               ; preds = %45, %10
  br label %148

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 49, i8* %1, align 1, !tbaa !9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !12
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  br label %196

43:                                               ; preds = %10, %145
  %44 = phi i32 [ %146, %145 ], [ %8, %10 ]
  br label %46

45:                                               ; preds = %145
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %12

46:                                               ; preds = %216, %43
  %47 = phi i32 [ 100, %43 ], [ %217, %216 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = add nsw i32 %47, -1
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %145, label %199, !llvm.loop !18

55:                                               ; preds = %210, %204, %199, %46
  %56 = phi i32 [ %47, %46 ], [ %53, %199 ], [ %205, %204 ], [ %211, %210 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %145, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %56, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %56, 3
  br i1 %61, label %116, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, 4294967292
  %64 = add nsw i64 %63, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %97, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %98, %71 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %72, 4
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %84 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 16, !tbaa !5
  %85 = or i64 %72, 8
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %72, 12
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %96 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %72, 16
  %98 = add i64 %73, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %71, !llvm.loop !20

100:                                              ; preds = %71, %62
  %101 = phi i64 [ 0, %62 ], [ %97, %71 ]
  %102 = icmp eq i64 %67, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %112, %103 ], [ %67, %100 ]
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %110, align 16, !tbaa !5
  %111 = add nuw i64 %104, 4
  %112 = add i64 %105, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !22

114:                                              ; preds = %103, %100
  %115 = icmp eq i64 %63, %60
  br i1 %115, label %118, label %116

116:                                              ; preds = %58, %114
  %117 = phi i64 [ 0, %58 ], [ %63, %114 ]
  br label %122

118:                                              ; preds = %122, %114
  br i1 %57, label %145, label %119

119:                                              ; preds = %118
  %120 = add nuw nsw i32 %56, 1
  %121 = zext i32 %120 to i64
  br label %129

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %127, %122 ], [ %117, %116 ]
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %60
  br i1 %128, label %118, label %122, !llvm.loop !24

129:                                              ; preds = %119, %142
  %130 = phi i64 [ 0, %119 ], [ %143, %142 ]
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 9
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  br label %142

136:                                              ; preds = %129
  %137 = add nsw i32 %132, -10
  store i32 %137, i32* %131, align 4, !tbaa !5
  %138 = add nuw nsw i64 %130, 1
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %134, %136
  %143 = phi i64 [ %135, %134 ], [ %138, %136 ]
  %144 = icmp eq i64 %143, %121
  br i1 %144, label %145, label %129, !llvm.loop !26

145:                                              ; preds = %52, %142, %55, %118
  %146 = add nsw i32 %44, -1
  %147 = icmp sgt i32 %44, 2
  br i1 %147, label %43, label %45, !llvm.loop !27

148:                                              ; preds = %235, %12
  %149 = phi i32 [ 100, %12 ], [ %236, %235 ]
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = add nsw i32 %149, -1
  %156 = icmp eq i32 %149, 0
  br i1 %156, label %169, label %218, !llvm.loop !28

157:                                              ; preds = %229, %223, %218, %148
  %158 = phi i32 [ %149, %148 ], [ %155, %218 ], [ %224, %223 ], [ %230, %229 ]
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = zext i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %161, %160 ], [ %168, %162 ]
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = icmp sgt i64 %163, 0
  %168 = add nsw i64 %163, -1
  br i1 %167, label %162, label %169, !llvm.loop !29

169:                                              ; preds = %154, %162, %157
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !12
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %169
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !16
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !9
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !10
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
  br label %196

196:                                              ; preds = %193, %40
  %197 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %42, %40 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

199:                                              ; preds = %52
  %200 = zext i32 %53 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %55

204:                                              ; preds = %199
  %205 = add nsw i32 %47, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %55

210:                                              ; preds = %204
  %211 = add nsw i32 %47, -3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %55

216:                                              ; preds = %210
  %217 = add nsw i32 %47, -4
  br label %46

218:                                              ; preds = %154
  %219 = zext i32 %155 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %157

223:                                              ; preds = %218
  %224 = add nsw i32 %149, -2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %157

229:                                              ; preds = %223
  %230 = add nsw i32 %149, -3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %157

235:                                              ; preds = %229
  %236 = add nsw i32 %149, -4
  br label %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
