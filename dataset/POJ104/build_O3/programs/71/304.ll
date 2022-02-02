; ModuleID = 'source-C-CXX/71/304.cpp'
source_filename = "source-C-CXX/71/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %6, i8 0, i64 1764, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %12, label %19

12:                                               ; preds = %0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %573

14:                                               ; preds = %12, %36
  %15 = phi i32 [ %37, %36 ], [ %9, %12 ]
  %16 = phi i32 [ %38, %36 ], [ %11, %12 ]
  %17 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %26, label %36

19:                                               ; preds = %36, %0
  %20 = phi i32 [ %9, %0 ], [ %37, %36 ]
  %21 = phi i32 [ %11, %0 ], [ %38, %36 ]
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %21, 2
  br i1 %25, label %42, label %573

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %17, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %38 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %14, label %19, !llvm.loop !11

42:                                               ; preds = %19, %565
  %43 = phi i32 [ %566, %565 ], [ %21, %19 ]
  %44 = phi i32 [ %567, %565 ], [ %20, %19 ]
  %45 = phi i32 [ %568, %565 ], [ %20, %19 ]
  %46 = phi i32 [ %570, %565 ], [ 1, %19 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %46, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %565, label %55

55:                                               ; preds = %42
  %56 = add nsw i32 %46, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %49, %59
  br i1 %60, label %565, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sge i32 %49, %63
  %65 = icmp sgt i32 %45, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %565

67:                                               ; preds = %61
  %68 = icmp sgt i32 %43, 0
  br i1 %68, label %69, label %565

69:                                               ; preds = %67, %558
  %70 = phi i32 [ %559, %558 ], [ %43, %67 ]
  %71 = phi i32 [ %560, %558 ], [ %44, %67 ]
  %72 = phi i32 [ %561, %558 ], [ %43, %67 ]
  %73 = phi i64 [ %79, %558 ], [ 0, %67 ]
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 0
  %76 = add nsw i64 %73, -1
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %77, i64 0
  %79 = add nuw nsw i64 %73, 1
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %79, i64 0
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 1
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %76, i64 0
  %83 = icmp sgt i32 %72, 0
  br i1 %83, label %84, label %558

84:                                               ; preds = %69
  %85 = trunc i64 %73 to i32
  %86 = trunc i64 %73 to i32
  %87 = trunc i64 %73 to i32
  %88 = trunc i64 %73 to i32
  %89 = trunc i64 %73 to i32
  %90 = trunc i64 %73 to i32
  br label %91

91:                                               ; preds = %84, %550
  %92 = phi i64 [ 0, %84 ], [ %551, %550 ]
  %93 = phi i32 [ %72, %84 ], [ %552, %550 ]
  %94 = icmp eq i64 %92, 0
  %95 = select i1 %74, i1 %94, i1 false
  br i1 %95, label %96, label %135

96:                                               ; preds = %91
  %97 = load i32, i32* %22, align 16, !tbaa !5
  %98 = load i32, i32* %23, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* %24, align 4
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %135, label %103

103:                                              ; preds = %96
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 0)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !13
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !15
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

119:                                              ; preds = %103
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !21
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  br label %547

135:                                              ; preds = %96, %91
  br i1 %74, label %136, label %236

136:                                              ; preds = %135
  %137 = add nsw i32 %93, -1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %92, %138
  br i1 %139, label %140, label %189

140:                                              ; preds = %136
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %92
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %92
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %189, label %146

146:                                              ; preds = %140
  %147 = add nuw nsw i64 %92, 1
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %189, label %151

151:                                              ; preds = %146
  %152 = add nsw i64 %92, -1
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %142, %154
  br i1 %155, label %189, label %156

156:                                              ; preds = %151
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = trunc i64 %92 to i32
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !13
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !15
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

173:                                              ; preds = %156
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !19
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !21
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !13
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  br label %547

189:                                              ; preds = %136, %140, %146, %151
  %190 = zext i32 %137 to i64
  %191 = icmp eq i64 %92, %190
  br i1 %191, label %192, label %284

192:                                              ; preds = %189
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %92
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %92
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %284, label %198

198:                                              ; preds = %192
  %199 = add nsw i64 %92, -1
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %194, %201
  br i1 %202, label %284, label %203

203:                                              ; preds = %198
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = trunc i64 %92 to i32
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !13
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !15
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %203
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !19
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !21
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !13
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %547

236:                                              ; preds = %135
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %73, %239
  %241 = select i1 %240, i1 %94, i1 false
  br i1 %241, label %242, label %284

242:                                              ; preds = %236
  %243 = load i32, i32* %75, align 4, !tbaa !5
  %244 = load i32, i32* %78, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %284, label %246

246:                                              ; preds = %242
  %247 = load i32, i32* %80, align 4, !tbaa !5
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %284, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %81, align 4, !tbaa !5
  %251 = icmp slt i32 %243, %250
  br i1 %251, label %284, label %252

252:                                              ; preds = %249
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 0)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !13
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !15
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

268:                                              ; preds = %252
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !19
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !21
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !13
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  br label %547

284:                                              ; preds = %189, %192, %198, %249, %246, %242, %236
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  %287 = zext i32 %286 to i64
  %288 = icmp eq i64 %73, %287
  %289 = select i1 %288, i1 %94, i1 false
  br i1 %289, label %290, label %329

290:                                              ; preds = %284
  %291 = load i32, i32* %75, align 4, !tbaa !5
  %292 = load i32, i32* %82, align 4, !tbaa !5
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %329, label %294

294:                                              ; preds = %290
  %295 = load i32, i32* %81, align 4, !tbaa !5
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %329, label %297

297:                                              ; preds = %294
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 0)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !13
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !15
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

313:                                              ; preds = %297
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !19
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !21
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  br label %547

329:                                              ; preds = %294, %290, %284
  %330 = add nsw i32 %93, -1
  br i1 %288, label %333, label %331

331:                                              ; preds = %329
  %332 = zext i32 %330 to i64
  br label %432

333:                                              ; preds = %329
  %334 = sext i32 %330 to i64
  %335 = icmp slt i64 %92, %334
  br i1 %335, label %336, label %385

336:                                              ; preds = %333
  %337 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %92
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %76, i64 %92
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %385, label %342

342:                                              ; preds = %336
  %343 = add nsw i64 %92, -1
  %344 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %338, %345
  br i1 %346, label %385, label %347

347:                                              ; preds = %342
  %348 = add nuw nsw i64 %92, 1
  %349 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %338, %350
  br i1 %351, label %385, label %352

352:                                              ; preds = %347
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %355 = trunc i64 %92 to i32
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i32 %355)
  %357 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !13
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !15
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

369:                                              ; preds = %352
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !19
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !21
  br label %382

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !13
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %382

382:                                              ; preds = %373, %376
  %383 = phi i8 [ %375, %373 ], [ %381, %376 ]
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %383)
  br label %547

385:                                              ; preds = %347, %342, %336, %333
  %386 = zext i32 %330 to i64
  %387 = icmp eq i64 %92, %386
  br i1 %387, label %388, label %432

388:                                              ; preds = %385
  %389 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %92
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %76, i64 %92
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %432, label %394

394:                                              ; preds = %388
  %395 = add nsw i64 %92, -1
  %396 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp slt i32 %390, %397
  br i1 %398, label %432, label %399

399:                                              ; preds = %394
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %402 = trunc i64 %92 to i32
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i32 %402)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !13
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !15
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %399
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

416:                                              ; preds = %399
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !19
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !21
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !13
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  br label %547

432:                                              ; preds = %331, %394, %388, %385
  %433 = phi i64 [ %332, %331 ], [ %386, %394 ], [ %386, %388 ], [ %386, %385 ]
  %434 = sext i32 %286 to i64
  %435 = icmp slt i64 %73, %434
  %436 = icmp eq i64 %92, %433
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %438, label %486

438:                                              ; preds = %432
  %439 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %92
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %76, i64 %92
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %486, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %79, i64 %92
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp slt i32 %440, %446
  br i1 %447, label %486, label %448

448:                                              ; preds = %444
  %449 = add nsw i64 %92, -1
  %450 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp slt i32 %440, %451
  br i1 %452, label %486, label %453

453:                                              ; preds = %448
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %456 = trunc i64 %92 to i32
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i32 %456)
  %458 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !13
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !15
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %453
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

470:                                              ; preds = %453
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !19
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !21
  br label %483

477:                                              ; preds = %470
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
  %478 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %478, align 8, !tbaa !13
  %480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, i64 6
  %481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, align 8
  %482 = call signext i8 %481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
  br label %483

483:                                              ; preds = %474, %477
  %484 = phi i8 [ %476, %474 ], [ %482, %477 ]
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %484)
  br label %547

486:                                              ; preds = %448, %444, %438, %432
  br i1 %74, label %550, label %487

487:                                              ; preds = %486
  %488 = icmp ne i64 %92, 0
  %489 = select i1 %435, i1 %488, i1 false
  %490 = sext i32 %330 to i64
  %491 = icmp slt i64 %92, %490
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %550

493:                                              ; preds = %487
  %494 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %92
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %77, i64 %92
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %550, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %79, i64 %92
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = icmp slt i32 %495, %501
  br i1 %502, label %550, label %503

503:                                              ; preds = %499
  %504 = add nuw i64 %92, 4294967295
  %505 = and i64 %504, 4294967295
  %506 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp slt i32 %495, %507
  br i1 %508, label %550, label %509

509:                                              ; preds = %503
  %510 = add nuw nsw i64 %92, 1
  %511 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %73, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = icmp slt i32 %495, %512
  br i1 %513, label %550, label %514

514:                                              ; preds = %509
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %517 = trunc i64 %92 to i32
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i32 %517)
  %519 = bitcast %"class.std::basic_ostream"* %518 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !13
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_ostream"* %518 to i8*
  %525 = add nsw i64 %523, 240
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !15
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %530, label %531

530:                                              ; preds = %514
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

531:                                              ; preds = %514
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %533 = load i8, i8* %532, align 8, !tbaa !19
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %537 = load i8, i8* %536, align 1, !tbaa !21
  br label %544

538:                                              ; preds = %531
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
  %539 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !13
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = call signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
  br label %544

544:                                              ; preds = %535, %538
  %545 = phi i8 [ %537, %535 ], [ %543, %538 ]
  %546 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8 signext %545)
  br label %547

547:                                              ; preds = %186, %281, %382, %483, %544, %429, %326, %233, %132
  %548 = phi %"class.std::basic_ostream"* [ %134, %132 ], [ %235, %233 ], [ %328, %326 ], [ %431, %429 ], [ %546, %544 ], [ %485, %483 ], [ %384, %382 ], [ %283, %281 ], [ %188, %186 ]
  %549 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548)
  br label %550

550:                                              ; preds = %547, %486, %487, %493, %499, %503, %509
  %551 = add nuw nsw i64 %92, 1
  %552 = load i32, i32* %2, align 4, !tbaa !5
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %551, %553
  br i1 %554, label %91, label %555, !llvm.loop !22

555:                                              ; preds = %550
  %556 = trunc i64 %551 to i32
  %557 = load i32, i32* %1, align 4, !tbaa !5
  br label %558

558:                                              ; preds = %555, %69
  %559 = phi i32 [ %70, %69 ], [ %552, %555 ]
  %560 = phi i32 [ %71, %69 ], [ %557, %555 ]
  %561 = phi i32 [ %72, %69 ], [ %552, %555 ]
  %562 = phi i32 [ 0, %69 ], [ %556, %555 ]
  %563 = sext i32 %560 to i64
  %564 = icmp slt i64 %79, %563
  br i1 %564, label %69, label %565, !llvm.loop !23

565:                                              ; preds = %558, %67, %42, %55, %61
  %566 = phi i32 [ %43, %61 ], [ %43, %55 ], [ %43, %42 ], [ %43, %67 ], [ %559, %558 ]
  %567 = phi i32 [ %44, %61 ], [ %44, %55 ], [ %44, %42 ], [ %44, %67 ], [ %560, %558 ]
  %568 = phi i32 [ %45, %61 ], [ %45, %55 ], [ %45, %42 ], [ %45, %67 ], [ %560, %558 ]
  %569 = phi i32 [ %46, %61 ], [ %46, %55 ], [ %46, %42 ], [ 0, %67 ], [ %562, %558 ]
  %570 = add nsw i32 %569, 1
  %571 = add nsw i32 %566, -1
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %42, label %573, !llvm.loop !24

573:                                              ; preds = %565, %12, %19
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_304.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10}
