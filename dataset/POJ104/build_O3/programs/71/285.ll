; ModuleID = 'source-C-CXX/71/285.cpp'
source_filename = "source-C-CXX/71/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

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
  br i1 %10, label %11, label %577

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  br label %26

17:                                               ; preds = %11, %43
  %18 = phi i32 [ %44, %43 ], [ %9, %11 ]
  %19 = phi i32 [ %45, %43 ], [ %12, %11 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %43

22:                                               ; preds = %43
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %25 = icmp sgt i32 %44, 0
  br i1 %25, label %26, label %577

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %14 ], [ %44, %22 ]
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %577

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %45 = phi i32 [ %38, %41 ], [ %19, %17 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %17, label %22, !llvm.loop !11

49:                                               ; preds = %26, %572
  %50 = phi i32 [ %573, %572 ], [ %29, %26 ]
  %51 = phi i32 [ %574, %572 ], [ %31, %26 ]
  %52 = phi i64 [ %59, %572 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %52, -1
  %55 = icmp ne i64 %52, 0
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 1
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %59, i64 0
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %62, label %572

62:                                               ; preds = %49
  %63 = trunc i64 %52 to i32
  %64 = trunc i64 %52 to i32
  %65 = trunc i64 %52 to i32
  %66 = trunc i64 %52 to i32
  %67 = trunc i64 %52 to i32
  %68 = trunc i64 %52 to i32
  br label %69

69:                                               ; preds = %62, %565
  %70 = phi i64 [ 0, %62 ], [ %566, %565 ]
  %71 = phi i32 [ %51, %62 ], [ %567, %565 ]
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %53, i1 %72, i1 false
  %74 = xor i1 %73, true
  %75 = add nsw i32 %71, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %70, %76
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %129, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %70, -1
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %129, label %86

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %70, 1
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %129, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %70
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %81, %93
  br i1 %94, label %129, label %95

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = trunc i64 %70 to i32
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !13
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !15
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !19
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !21
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !13
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  br label %129

129:                                              ; preds = %79, %86, %91, %125, %69
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %52, %132
  %134 = select i1 %133, i1 %72, i1 false
  br i1 %134, label %135, label %189

135:                                              ; preds = %129
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %70, %138
  br i1 %139, label %243, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %70
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i64 %70, -1
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %243, label %147

147:                                              ; preds = %140
  %148 = add nuw nsw i64 %70, 1
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %142, %150
  br i1 %151, label %243, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %70
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %142, %154
  br i1 %155, label %243, label %156

156:                                              ; preds = %152
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = trunc i64 %70 to i32
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
  br label %239

189:                                              ; preds = %129
  %190 = icmp eq i64 %70, 0
  %191 = select i1 %190, i1 %55, i1 false
  br i1 %191, label %192, label %243

192:                                              ; preds = %189
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %52, %195
  br i1 %196, label %243, label %197

197:                                              ; preds = %192
  %198 = load i32, i32* %56, align 4, !tbaa !5
  %199 = load i32, i32* %57, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %243, label %201

201:                                              ; preds = %197
  %202 = load i32, i32* %58, align 4, !tbaa !5
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %243, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %60, align 4, !tbaa !5
  %206 = icmp slt i32 %198, %205
  br i1 %206, label %243, label %207

207:                                              ; preds = %204
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 0)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !13
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !15
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %207
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !19
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !21
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  br label %239

239:                                              ; preds = %236, %186
  %240 = phi %"class.std::basic_ostream"* [ %188, %186 ], [ %238, %236 ]
  %241 = phi i1 [ false, %186 ], [ %190, %236 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  br label %243

243:                                              ; preds = %239, %135, %152, %147, %140, %197, %201, %204, %192, %189
  %244 = phi i1 [ %190, %197 ], [ %190, %201 ], [ %190, %204 ], [ %190, %192 ], [ %190, %189 ], [ false, %140 ], [ false, %147 ], [ false, %152 ], [ false, %135 ], [ %241, %239 ]
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %70, %247
  %249 = select i1 %248, i1 %55, i1 false
  br i1 %249, label %250, label %304

250:                                              ; preds = %243
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = icmp eq i64 %52, %253
  br i1 %254, label %304, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %70
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %70
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %304, label %261

261:                                              ; preds = %255
  %262 = add nsw i64 %70, -1
  %263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %257, %264
  br i1 %265, label %304, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %59, i64 %70
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %257, %268
  br i1 %269, label %304, label %270

270:                                              ; preds = %266
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %273 = trunc i64 %70 to i32
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !13
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !15
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

287:                                              ; preds = %270
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !19
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !21
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !13
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  br label %304

304:                                              ; preds = %255, %261, %266, %300, %250, %243
  %305 = select i1 %53, i1 %244, i1 false
  br i1 %305, label %306, label %346

306:                                              ; preds = %304
  %307 = load i32, i32* %30, align 16, !tbaa !5
  %308 = load i32, i32* %28, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  %310 = load i32, i32* %27, align 4
  %311 = icmp slt i32 %307, %310
  %312 = select i1 %309, i1 true, i1 %311
  br i1 %312, label %346, label %313

313:                                              ; preds = %306
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 0)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !13
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !15
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

329:                                              ; preds = %313
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !19
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !21
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !13
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  br label %346

346:                                              ; preds = %306, %342, %304
  br i1 %53, label %347, label %397

347:                                              ; preds = %346
  %348 = load i32, i32* %2, align 4, !tbaa !5
  %349 = add nsw i32 %348, -1
  %350 = zext i32 %349 to i64
  %351 = icmp eq i64 %70, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %347
  %353 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %70
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i64 %70, -1
  %356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %397, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %70
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp slt i32 %354, %361
  br i1 %362, label %397, label %363

363:                                              ; preds = %359
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %366 = trunc i64 %70 to i32
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i32 %366)
  %368 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !13
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !15
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

380:                                              ; preds = %363
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !19
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !21
  br label %393

387:                                              ; preds = %380
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
  %388 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !13
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = call signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
  br label %393

393:                                              ; preds = %384, %387
  %394 = phi i8 [ %386, %384 ], [ %392, %387 ]
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %394)
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
  br label %397

397:                                              ; preds = %352, %359, %393, %347, %346
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = add nsw i32 %398, -1
  %400 = zext i32 %399 to i64
  %401 = icmp eq i64 %52, %400
  %402 = select i1 %401, i1 %244, i1 false
  br i1 %402, label %403, label %446

403:                                              ; preds = %397
  %404 = load i32, i32* %56, align 4, !tbaa !5
  %405 = load i32, i32* %57, align 4, !tbaa !5
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %446, label %407

407:                                              ; preds = %403
  %408 = load i32, i32* %58, align 4, !tbaa !5
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %446, label %410

410:                                              ; preds = %407
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i32 0)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !13
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !15
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %410
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

426:                                              ; preds = %410
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !19
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !21
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !13
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  %443 = load i32, i32* %1, align 4, !tbaa !5
  %444 = add nsw i32 %443, -1
  %445 = zext i32 %444 to i64
  br label %446

446:                                              ; preds = %403, %407, %439, %397
  %447 = phi i64 [ %400, %403 ], [ %400, %407 ], [ %445, %439 ], [ %400, %397 ]
  %448 = icmp eq i64 %52, %447
  br i1 %448, label %449, label %499

449:                                              ; preds = %446
  %450 = load i32, i32* %2, align 4, !tbaa !5
  %451 = add nsw i32 %450, -1
  %452 = zext i32 %451 to i64
  %453 = icmp eq i64 %70, %452
  br i1 %453, label %454, label %499

454:                                              ; preds = %449
  %455 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %70
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %70
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %499, label %460

460:                                              ; preds = %454
  %461 = add nsw i64 %70, -1
  %462 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp slt i32 %456, %463
  br i1 %464, label %499, label %465

465:                                              ; preds = %460
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %468 = trunc i64 %70 to i32
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i32 %468)
  %470 = bitcast %"class.std::basic_ostream"* %469 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !13
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_ostream"* %469 to i8*
  %476 = add nsw i64 %474, 240
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !15
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %465
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

482:                                              ; preds = %465
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !19
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !21
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
  %490 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !13
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8 signext %496)
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
  br label %499

499:                                              ; preds = %454, %460, %495, %449, %446
  br i1 %55, label %500, label %565

500:                                              ; preds = %499
  %501 = load i32, i32* %1, align 4, !tbaa !5
  %502 = add nsw i32 %501, -1
  %503 = zext i32 %502 to i64
  %504 = icmp ne i64 %52, %503
  %505 = select i1 %504, i1 %72, i1 false
  br i1 %505, label %506, label %565

506:                                              ; preds = %500
  %507 = load i32, i32* %2, align 4, !tbaa !5
  %508 = add nsw i32 %507, -1
  %509 = zext i32 %508 to i64
  %510 = icmp eq i64 %70, %509
  br i1 %510, label %565, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %70
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %70
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %565, label %517

517:                                              ; preds = %511
  %518 = add nuw nsw i64 %70, 1
  %519 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = icmp slt i32 %513, %520
  br i1 %521, label %565, label %522

522:                                              ; preds = %517
  %523 = add nsw i64 %70, -1
  %524 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = icmp slt i32 %513, %525
  br i1 %526, label %565, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %59, i64 %70
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = icmp slt i32 %513, %529
  br i1 %530, label %565, label %531

531:                                              ; preds = %527
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %534 = trunc i64 %70 to i32
  %535 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i32 %534)
  %536 = bitcast %"class.std::basic_ostream"* %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !13
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %535 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !15
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %531
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

548:                                              ; preds = %531
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !19
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !21
  br label %561

555:                                              ; preds = %548
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !13
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = call signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
  br label %561

561:                                              ; preds = %552, %555
  %562 = phi i8 [ %554, %552 ], [ %560, %555 ]
  %563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535, i8 signext %562)
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
  br label %565

565:                                              ; preds = %499, %500, %506, %561, %527, %522, %517, %511
  %566 = add nuw nsw i64 %70, 1
  %567 = load i32, i32* %2, align 4, !tbaa !5
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  br i1 %569, label %69, label %570, !llvm.loop !22

570:                                              ; preds = %565
  %571 = load i32, i32* %1, align 4, !tbaa !5
  br label %572

572:                                              ; preds = %570, %49
  %573 = phi i32 [ %571, %570 ], [ %50, %49 ]
  %574 = phi i32 [ %567, %570 ], [ %51, %49 ]
  %575 = sext i32 %573 to i64
  %576 = icmp slt i64 %59, %575
  br i1 %576, label %49, label %577, !llvm.loop !23

577:                                              ; preds = %572, %0, %26, %22
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
define internal void @_GLOBAL__sub_I_285.cpp() #7 section ".text.startup" {
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
