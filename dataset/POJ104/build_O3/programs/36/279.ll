; ModuleID = 'source-C-CXX/36/279.cpp'
source_filename = "source-C-CXX/36/279.cpp"
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
@a = dso_local global [100 x [100001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %131

10:                                               ; preds = %38
  %11 = icmp sgt i32 %42, 0
  br i1 %11, label %45, label %131

12:                                               ; preds = %0, %38
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %13, i64 0
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !11
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !17
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 100001, i8 signext %39)
  %41 = add nuw nsw i64 %13, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %12, label %10, !llvm.loop !18

45:                                               ; preds = %10, %124
  %46 = phi i64 [ %127, %124 ], [ 0, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %47 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 0
  %48 = load i8, i8* %47, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %56, %45
  %51 = sext i8 %48 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %76, label %68

56:                                               ; preds = %45, %56
  %57 = phi i64 [ %64, %56 ], [ 0, %45 ]
  %58 = phi i8 [ %66, %56 ], [ %48, %45 ]
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %50, label %56, !llvm.loop !20

68:                                               ; preds = %50
  %69 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !17
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %71, -97
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %132

76:                                               ; preds = %316, %308, %300, %292, %284, %276, %268, %260, %252, %244, %236, %228, %220, %212, %204, %196, %188, %180, %172, %164, %156, %148, %140, %132, %68, %50
  %77 = phi i8 [ %48, %50 ], [ %70, %68 ], [ %134, %132 ], [ %142, %140 ], [ %150, %148 ], [ %158, %156 ], [ %166, %164 ], [ %174, %172 ], [ %182, %180 ], [ %190, %188 ], [ %198, %196 ], [ %206, %204 ], [ %214, %212 ], [ %222, %220 ], [ %230, %228 ], [ %238, %236 ], [ %246, %244 ], [ %254, %252 ], [ %262, %260 ], [ %270, %268 ], [ %278, %276 ], [ %286, %284 ], [ %294, %292 ], [ %302, %300 ], [ %310, %308 ], [ %318, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !17
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !9
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !11
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

91:                                               ; preds = %76
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !15
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !17
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  br label %124

107:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

108:                                              ; preds = %324
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !15
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !17
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %116 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122)
  br label %124

124:                                              ; preds = %104, %121
  %125 = phi %"class.std::basic_ostream"* [ %106, %104 ], [ %123, %121 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = add nuw nsw i64 %46, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %45, label %131, !llvm.loop !21

131:                                              ; preds = %124, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

132:                                              ; preds = %68
  %133 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 2
  %134 = load i8, i8* %133, align 1, !tbaa !17
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -97
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %76, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 3
  %142 = load i8, i8* %141, align 1, !tbaa !17
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -97
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %76, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 4
  %150 = load i8, i8* %149, align 1, !tbaa !17
  %151 = sext i8 %150 to i64
  %152 = add nsw i64 %151, -97
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %76, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 5
  %158 = load i8, i8* %157, align 1, !tbaa !17
  %159 = sext i8 %158 to i64
  %160 = add nsw i64 %159, -97
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %76, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 6
  %166 = load i8, i8* %165, align 1, !tbaa !17
  %167 = sext i8 %166 to i64
  %168 = add nsw i64 %167, -97
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %76, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 7
  %174 = load i8, i8* %173, align 1, !tbaa !17
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -97
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %76, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 8
  %182 = load i8, i8* %181, align 1, !tbaa !17
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, -97
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %76, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 9
  %190 = load i8, i8* %189, align 1, !tbaa !17
  %191 = sext i8 %190 to i64
  %192 = add nsw i64 %191, -97
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %76, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !17
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -97
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %76, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 11
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -97
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %76, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 12
  %214 = load i8, i8* %213, align 1, !tbaa !17
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -97
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %76, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 13
  %222 = load i8, i8* %221, align 1, !tbaa !17
  %223 = sext i8 %222 to i64
  %224 = add nsw i64 %223, -97
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %76, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 14
  %230 = load i8, i8* %229, align 1, !tbaa !17
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -97
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %76, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 15
  %238 = load i8, i8* %237, align 1, !tbaa !17
  %239 = sext i8 %238 to i64
  %240 = add nsw i64 %239, -97
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %76, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 16
  %246 = load i8, i8* %245, align 1, !tbaa !17
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -97
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %76, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 17
  %254 = load i8, i8* %253, align 1, !tbaa !17
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -97
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %76, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 18
  %262 = load i8, i8* %261, align 1, !tbaa !17
  %263 = sext i8 %262 to i64
  %264 = add nsw i64 %263, -97
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %76, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 19
  %270 = load i8, i8* %269, align 1, !tbaa !17
  %271 = sext i8 %270 to i64
  %272 = add nsw i64 %271, -97
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %76, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 20
  %278 = load i8, i8* %277, align 1, !tbaa !17
  %279 = sext i8 %278 to i64
  %280 = add nsw i64 %279, -97
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %76, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 21
  %286 = load i8, i8* %285, align 1, !tbaa !17
  %287 = sext i8 %286 to i64
  %288 = add nsw i64 %287, -97
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %76, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 22
  %294 = load i8, i8* %293, align 1, !tbaa !17
  %295 = sext i8 %294 to i64
  %296 = add nsw i64 %295, -97
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %76, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 23
  %302 = load i8, i8* %301, align 1, !tbaa !17
  %303 = sext i8 %302 to i64
  %304 = add nsw i64 %303, -97
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %76, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 24
  %310 = load i8, i8* %309, align 1, !tbaa !17
  %311 = sext i8 %310 to i64
  %312 = add nsw i64 %311, -97
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %76, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds [100 x [100001 x i8]], [100 x [100001 x i8]]* @a, i64 0, i64 %46, i64 25
  %318 = load i8, i8* %317, align 1, !tbaa !17
  %319 = sext i8 %318 to i64
  %320 = add nsw i64 %319, -97
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %76, label %324

324:                                              ; preds = %316
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !11
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %107, label %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #7 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
