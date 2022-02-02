; ModuleID = 'source-C-CXX/72/2040.cpp'
source_filename = "source-C-CXX/72/2040.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, i32* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %0, %10
  %12 = phi i32 [ %8, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %179, label %178

17:                                               ; preds = %337, %343
  %18 = load i32, i32* %6, align 16, !tbaa !5
  %19 = load i32, i32* %206, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %18
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = select i1 %20, i32 %18, i32 %19
  %24 = load i32, i32* %241, align 8, !tbaa !5
  %25 = icmp sgt i32 %24, %23
  %26 = select i1 %25, i64 %22, i64 2
  %27 = select i1 %25, i32 %23, i32 %24
  %28 = load i32, i32* %276, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %27
  %30 = select i1 %29, i64 %26, i64 3
  %31 = select i1 %29, i32 %27, i32 %28
  %32 = load i32, i32* %311, align 16, !tbaa !5
  %33 = icmp sgt i32 %32, %31
  %34 = select i1 %33, i64 %30, i64 4
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = load i32, i32* %213, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, %35
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = select i1 %37, i32 %35, i32 %36
  %41 = load i32, i32* %248, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %40
  %43 = select i1 %42, i64 %39, i64 2
  %44 = select i1 %42, i32 %40, i32 %41
  %45 = load i32, i32* %283, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %44
  %47 = select i1 %46, i64 %43, i64 3
  %48 = select i1 %46, i32 %44, i32 %45
  %49 = load i32, i32* %318, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %48
  %51 = select i1 %50, i64 %47, i64 4
  %52 = load i32, i32* %182, align 8, !tbaa !5
  %53 = load i32, i32* %220, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %52
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = select i1 %54, i32 %52, i32 %53
  %58 = load i32, i32* %255, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i64 %56, i64 2
  %61 = select i1 %59, i32 %57, i32 %58
  %62 = load i32, i32* %290, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i64 %60, i64 3
  %65 = select i1 %63, i32 %61, i32 %62
  %66 = load i32, i32* %325, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i64 %64, i64 4
  %69 = load i32, i32* %190, align 4, !tbaa !5
  %70 = load i32, i32* %227, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = select i1 %71, i32 %69, i32 %70
  %75 = load i32, i32* %262, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i64 %73, i64 2
  %78 = select i1 %76, i32 %74, i32 %75
  %79 = load i32, i32* %297, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i64 %77, i64 3
  %82 = select i1 %80, i32 %78, i32 %79
  %83 = load i32, i32* %332, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i64 %81, i64 4
  %86 = load i32, i32* %198, align 16, !tbaa !5
  %87 = load i32, i32* %234, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = select i1 %88, i32 %86, i32 %87
  %92 = load i32, i32* %269, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i64 %90, i64 2
  %95 = select i1 %93, i32 %91, i32 %92
  %96 = load i32, i32* %304, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = select i1 %97, i64 %94, i64 3
  %99 = select i1 %97, i32 %95, i32 %96
  %100 = icmp sgt i32 %341, %99
  %101 = select i1 %100, i64 %98, i64 4
  br label %102

102:                                              ; preds = %504, %17
  %103 = phi i32 [ %204, %17 ], [ %507, %504 ]
  %104 = phi i64 [ 0, %17 ], [ %106, %504 ]
  %105 = phi i32 [ 0, %17 ], [ %505, %504 ]
  %106 = add nuw nsw i64 %104, 1
  switch i32 %103, label %496 [
    i32 0, label %107
    i32 1, label %344
    i32 2, label %382
    i32 3, label %420
    i32 4, label %458
  ]

107:                                              ; preds = %102
  %108 = icmp eq i64 %104, %34
  br i1 %108, label %109, label %496

109:                                              ; preds = %107
  %110 = trunc i64 %106 to i32
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 1)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !9
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !11
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %460, %422, %384, %346, %109
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

130:                                              ; preds = %109
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !15
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !17
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !9
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  br label %493

146:                                              ; preds = %496
  %147 = icmp eq i32 %497, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %146
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !11
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !15
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !17
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  br label %177

177:                                              ; preds = %499, %173, %146
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

178:                                              ; preds = %11
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %179

179:                                              ; preds = %178, %11
  %180 = phi i32 [ 1, %178 ], [ 0, %11 ]
  %181 = phi i32 [ %15, %178 ], [ %12, %11 ]
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
  %184 = load i32, i32* %182, align 8, !tbaa !5
  %185 = icmp slt i32 %184, %181
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 2, i32* %5, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %186, %179
  %188 = phi i32 [ 2, %186 ], [ %180, %179 ]
  %189 = phi i32 [ %184, %186 ], [ %181, %179 ]
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %190)
  %192 = load i32, i32* %190, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i32 3, i32* %5, align 16, !tbaa !5
  br label %195

195:                                              ; preds = %194, %187
  %196 = phi i32 [ 3, %194 ], [ %188, %187 ]
  %197 = phi i32 [ %192, %194 ], [ %189, %187 ]
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %198)
  %200 = load i32, i32* %198, align 16, !tbaa !5
  %201 = icmp slt i32 %200, %197
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  store i32 4, i32* %5, align 16, !tbaa !5
  br label %203

203:                                              ; preds = %202, %195
  %204 = phi i32 [ 4, %202 ], [ %196, %195 ]
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
  %208 = load i32, i32* %206, align 4, !tbaa !5
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  store i32 0, i32* %205, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %203
  %212 = phi i32 [ %208, %210 ], [ 0, %203 ]
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %213)
  %215 = load i32, i32* %213, align 8, !tbaa !5
  %216 = icmp slt i32 %215, %212
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i32 1, i32* %205, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i32 [ %215, %217 ], [ %212, %211 ]
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %220)
  %222 = load i32, i32* %220, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  store i32 2, i32* %205, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i32 [ %222, %224 ], [ %219, %218 ]
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %227)
  %229 = load i32, i32* %227, align 16, !tbaa !5
  %230 = icmp slt i32 %229, %226
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store i32 3, i32* %205, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi i32 [ %229, %231 ], [ %226, %225 ]
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %234)
  %236 = load i32, i32* %234, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store i32 4, i32* %205, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %238, %232
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %241)
  %243 = load i32, i32* %241, align 8, !tbaa !5
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 0, i32* %240, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %245, %239
  %247 = phi i32 [ %243, %245 ], [ 0, %239 ]
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %249 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %248)
  %250 = load i32, i32* %248, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  store i32 1, i32* %240, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi i32 [ %250, %252 ], [ %247, %246 ]
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %255)
  %257 = load i32, i32* %255, align 16, !tbaa !5
  %258 = icmp slt i32 %257, %254
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 2, i32* %240, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %259, %253
  %261 = phi i32 [ %257, %259 ], [ %254, %253 ]
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %263 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %262)
  %264 = load i32, i32* %262, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  store i32 3, i32* %240, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %264, %266 ], [ %261, %260 ]
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %269)
  %271 = load i32, i32* %269, align 8, !tbaa !5
  %272 = icmp slt i32 %271, %268
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i32 4, i32* %240, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %273, %267
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %276)
  %278 = load i32, i32* %276, align 4, !tbaa !5
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store i32 0, i32* %275, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ %278, %280 ], [ 0, %274 ]
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %284 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %283)
  %285 = load i32, i32* %283, align 16, !tbaa !5
  %286 = icmp slt i32 %285, %282
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  store i32 1, i32* %275, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %287, %281
  %289 = phi i32 [ %285, %287 ], [ %282, %281 ]
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %290)
  %292 = load i32, i32* %290, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  store i32 2, i32* %275, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi i32 [ %292, %294 ], [ %289, %288 ]
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %297)
  %299 = load i32, i32* %297, align 8, !tbaa !5
  %300 = icmp slt i32 %299, %296
  br i1 %300, label %302, label %301

301:                                              ; preds = %295
  store i32 3, i32* %275, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %301, %295
  %303 = phi i32 [ %299, %301 ], [ %296, %295 ]
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %305 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %304)
  %306 = load i32, i32* %304, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %303
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  store i32 4, i32* %275, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %308, %302
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %312 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
  %313 = load i32, i32* %311, align 16, !tbaa !5
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %309
  store i32 0, i32* %310, align 16, !tbaa !5
  br label %316

316:                                              ; preds = %315, %309
  %317 = phi i32 [ %313, %315 ], [ 0, %309 ]
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %319 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %318)
  %320 = load i32, i32* %318, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %317
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  store i32 1, i32* %310, align 16, !tbaa !5
  br label %323

323:                                              ; preds = %322, %316
  %324 = phi i32 [ %320, %322 ], [ %317, %316 ]
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %326 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %325)
  %327 = load i32, i32* %325, align 8, !tbaa !5
  %328 = icmp slt i32 %327, %324
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  store i32 2, i32* %310, align 16, !tbaa !5
  br label %330

330:                                              ; preds = %329, %323
  %331 = phi i32 [ %327, %329 ], [ %324, %323 ]
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %333 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
  %334 = load i32, i32* %332, align 4, !tbaa !5
  %335 = icmp slt i32 %334, %331
  br i1 %335, label %337, label %336

336:                                              ; preds = %330
  store i32 3, i32* %310, align 16, !tbaa !5
  br label %337

337:                                              ; preds = %336, %330
  %338 = phi i32 [ %334, %336 ], [ %331, %330 ]
  %339 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %340 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %339)
  %341 = load i32, i32* %339, align 16, !tbaa !5
  %342 = icmp slt i32 %341, %338
  br i1 %342, label %17, label %343

343:                                              ; preds = %337
  store i32 4, i32* %310, align 16, !tbaa !5
  br label %17

344:                                              ; preds = %102
  %345 = icmp eq i64 %104, %51
  br i1 %345, label %346, label %496

346:                                              ; preds = %344
  %347 = trunc i64 %106 to i32
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i32 2)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104, i64 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !9
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !11
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %129, label %366

366:                                              ; preds = %346
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !15
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !17
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %374 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !9
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %379

379:                                              ; preds = %373, %370
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %380)
  br label %493

382:                                              ; preds = %102
  %383 = icmp eq i64 %104, %68
  br i1 %383, label %384, label %496

384:                                              ; preds = %382
  %385 = trunc i64 %106 to i32
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i32 3)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104, i64 2
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !9
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !11
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %129, label %404

404:                                              ; preds = %384
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !15
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !17
  br label %417

411:                                              ; preds = %404
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %412 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !9
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = call signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %417

417:                                              ; preds = %411, %408
  %418 = phi i8 [ %410, %408 ], [ %416, %411 ]
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %418)
  br label %493

420:                                              ; preds = %102
  %421 = icmp eq i64 %104, %85
  br i1 %421, label %422, label %496

422:                                              ; preds = %420
  %423 = trunc i64 %106 to i32
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i32 4)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %428 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104, i64 3
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
  %431 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !9
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !11
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %129, label %442

442:                                              ; preds = %422
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !15
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !17
  br label %455

449:                                              ; preds = %442
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
  %450 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !9
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
  br label %455

455:                                              ; preds = %449, %446
  %456 = phi i8 [ %448, %446 ], [ %454, %449 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %456)
  br label %493

458:                                              ; preds = %102
  %459 = icmp eq i64 %104, %101
  br i1 %459, label %460, label %496

460:                                              ; preds = %458
  %461 = trunc i64 %106 to i32
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i32 5)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %466 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104, i64 4
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %467)
  %469 = bitcast %"class.std::basic_ostream"* %468 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !9
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %468 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !11
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %129, label %480

480:                                              ; preds = %460
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %482 = load i8, i8* %481, align 8, !tbaa !15
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %486 = load i8, i8* %485, align 1, !tbaa !17
  br label %499

487:                                              ; preds = %480
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
  %488 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !9
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = call signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
  br label %499

493:                                              ; preds = %455, %417, %379, %143
  %494 = phi %"class.std::basic_ostream"* [ %145, %143 ], [ %381, %379 ], [ %419, %417 ], [ %457, %455 ]
  %495 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
  br label %496

496:                                              ; preds = %493, %102, %107, %344, %382, %420, %458
  %497 = phi i32 [ %105, %458 ], [ %105, %420 ], [ %105, %382 ], [ %105, %344 ], [ %105, %107 ], [ %105, %102 ], [ 1, %493 ]
  %498 = icmp eq i64 %106, 5
  br i1 %498, label %146, label %504, !llvm.loop !18

499:                                              ; preds = %484, %487
  %500 = phi i8 [ %486, %484 ], [ %492, %487 ]
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8 signext %500)
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
  %503 = icmp eq i64 %106, 5
  br i1 %503, label %177, label %504, !llvm.loop !18

504:                                              ; preds = %499, %496
  %505 = phi i32 [ 1, %499 ], [ %497, %496 ]
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %106
  %507 = load i32, i32* %506, align 4, !tbaa !5
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_2040.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
