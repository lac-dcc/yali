; ModuleID = 'source-C-CXX/16/31.cpp'
source_filename = "source-C-CXX/16/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]

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
  %4 = alloca [200 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %5 to i8*
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %217, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %0, %217
  %19 = phi %"class.std::ctype"* [ %228, %217 ], [ %15, %0 ]
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %27 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 150, i8 signext %33)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %230

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %48 = call i64 @strlen(i8* noundef nonnull %6) #11
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  %53 = and i64 %48, 1
  %54 = icmp eq i64 %52, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 %52, %53
  br label %72

57:                                               ; preds = %235, %51
  %58 = phi i64 [ 0, %51 ], [ %236, %235 ]
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !15
  switch i8 %62, label %67 [
    i8 40, label %64
    i8 41, label %63
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ 1, %63 ], [ -1, %60 ]
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %58
  store i32 %65, i32* %66, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %64, %60, %57
  br i1 %50, label %68, label %117

68:                                               ; preds = %67
  %69 = shl i64 %48, 32
  %70 = ashr exact i64 %69, 32
  %71 = and i64 %48, 4294967295
  br label %85

72:                                               ; preds = %235, %55
  %73 = phi i64 [ 0, %55 ], [ %236, %235 ]
  %74 = phi i64 [ %56, %55 ], [ %237, %235 ]
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %73
  %76 = load i8, i8* %75, align 2, !tbaa !15
  switch i8 %76, label %81 [
    i8 40, label %78
    i8 41, label %77
  ]

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %72, %77
  %79 = phi i32 [ 1, %77 ], [ -1, %72 ]
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %73
  store i32 %79, i32* %80, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %78, %72
  %82 = or i64 %73, 1
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !15
  switch i8 %84, label %235 [
    i8 40, label %232
    i8 41, label %231
  ]

85:                                               ; preds = %68, %114
  %86 = phi i64 [ 0, %68 ], [ %91, %114 ]
  %87 = phi i64 [ 1, %68 ], [ %115, %114 ]
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !24
  %90 = icmp eq i32 %89, -1
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp slt i64 %91, %70
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %114

94:                                               ; preds = %85, %111
  %95 = phi i64 [ %112, %111 ], [ %87, %85 ]
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !24
  %98 = icmp ne i32 %97, 1
  %99 = icmp ult i64 %95, %86
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %94, %105
  %102 = phi i64 [ %103, %105 ], [ %95, %94 ]
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i64 %102, %86
  br i1 %104, label %105, label %111, !llvm.loop !25

105:                                              ; preds = %101
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !24
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %101

109:                                              ; preds = %105
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %103
  store i32 0, i32* %110, align 4, !tbaa !24
  store i32 0, i32* %96, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %101, %109, %94
  %112 = add nuw nsw i64 %95, 1
  %113 = icmp eq i64 %112, %71
  br i1 %113, label %114, label %94, !llvm.loop !27

114:                                              ; preds = %111, %85
  %115 = add nuw nsw i64 %87, 1
  %116 = icmp eq i64 %91, %71
  br i1 %116, label %117, label %85, !llvm.loop !28

117:                                              ; preds = %114, %47, %67
  %118 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %118)
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !8
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

130:                                              ; preds = %117
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !13
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !15
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  %147 = add nsw i32 %49, -1
  br i1 %50, label %148, label %174

148:                                              ; preds = %143
  %149 = and i64 %48, 4294967295
  br label %150

150:                                              ; preds = %148, %155
  %151 = phi i64 [ 0, %148 ], [ %156, %155 ]
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !24
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %149
  br i1 %157, label %160, label %150, !llvm.loop !29

158:                                              ; preds = %150
  %159 = trunc i64 %151 to i32
  br label %160

160:                                              ; preds = %155, %158
  %161 = phi i32 [ %159, %158 ], [ %147, %155 ]
  br i1 %50, label %162, label %171

162:                                              ; preds = %160, %168
  %163 = phi i32 [ %169, %168 ], [ %147, %160 ]
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !24
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = add nsw i32 %163, -1
  %170 = icmp sgt i32 %163, 0
  br i1 %170, label %162, label %171, !llvm.loop !30

171:                                              ; preds = %168, %162, %160
  %172 = phi i32 [ 0, %160 ], [ %163, %162 ], [ 0, %168 ]
  %173 = icmp sgt i32 %161, %172
  br i1 %173, label %193, label %174

174:                                              ; preds = %143, %171
  %175 = phi i32 [ %172, %171 ], [ 0, %143 ]
  %176 = phi i32 [ %161, %171 ], [ %147, %143 ]
  %177 = sext i32 %176 to i64
  %178 = add nuw nsw i32 %175, 1
  br label %179

179:                                              ; preds = %174, %189
  %180 = phi i64 [ %177, %174 ], [ %190, %189 ]
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !24
  switch i32 %182, label %187 [
    i32 0, label %183
    i32 -1, label %185
  ]

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !15
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %189

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 36, i8* %2, align 1, !tbaa !15
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %189

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 63, i8* %1, align 1, !tbaa !15
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %189

189:                                              ; preds = %183, %187, %185
  %190 = add nsw i64 %180, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %178, %191
  br i1 %192, label %193, label %179, !llvm.loop !31

193:                                              ; preds = %189, %171
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !8
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %193
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !13
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !15
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  %221 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !8
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %17, label %18, !llvm.loop !32

230:                                              ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #9
  ret i32 0

231:                                              ; preds = %81
  br label %232

232:                                              ; preds = %231, %81
  %233 = phi i32 [ 1, %231 ], [ -1, %81 ]
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %82
  store i32 %233, i32* %234, align 4, !tbaa !24
  br label %235

235:                                              ; preds = %232, %81
  %236 = add nuw nsw i64 %73, 2
  %237 = add i64 %74, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %57, label %72, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
