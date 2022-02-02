; ModuleID = 'source-C-CXX/71/1319.cpp'
source_filename = "source-C-CXX/71/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %525

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  br label %26

17:                                               ; preds = %11, %43
  %18 = phi i32 [ %44, %43 ], [ %9, %11 ]
  %19 = phi i32 [ %45, %43 ], [ %12, %11 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %43

22:                                               ; preds = %43
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %44, 0
  br i1 %25, label %26, label %525

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %14 ], [ %44, %22 ]
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %525

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %18, %17 ], [ %42, %41 ]
  %45 = phi i32 [ %19, %17 ], [ %38, %41 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %17, label %22, !llvm.loop !11

49:                                               ; preds = %26, %520
  %50 = phi i32 [ %521, %520 ], [ %29, %26 ]
  %51 = phi i32 [ %522, %520 ], [ %31, %26 ]
  %52 = phi i64 [ %56, %520 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %52, -1
  %55 = icmp ne i64 %52, 0
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 0
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 1
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %56, i64 0
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %62, label %520

62:                                               ; preds = %49
  %63 = trunc i64 %52 to i32
  %64 = trunc i64 %52 to i32
  %65 = trunc i64 %52 to i32
  %66 = trunc i64 %52 to i32
  %67 = trunc i64 %52 to i32
  %68 = trunc i64 %52 to i32
  br label %69

69:                                               ; preds = %62, %513
  %70 = phi i64 [ 0, %62 ], [ %514, %513 ]
  %71 = phi i32 [ %51, %62 ], [ %515, %513 ]
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %53, i1 %72, i1 false
  %74 = xor i1 %73, true
  %75 = add nsw i32 %71, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %70, %76
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %128, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %513, label %85

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %70, 1
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %513, label %90

90:                                               ; preds = %85
  %91 = add nsw i64 %70, -1
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %81, %93
  br i1 %94, label %513, label %95

95:                                               ; preds = %90
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
  call void @_ZSt16__throw_bad_castv() #8
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
  br label %510

128:                                              ; preds = %69
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %52, %131
  %133 = select i1 %132, i1 %72, i1 false
  %134 = xor i1 %133, true
  %135 = select i1 %134, i1 true, i1 %77
  br i1 %135, label %185, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %70
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 %70
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %513, label %142

142:                                              ; preds = %136
  %143 = add nuw nsw i64 %70, 1
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %138, %145
  br i1 %146, label %513, label %147

147:                                              ; preds = %142
  %148 = add nsw i64 %70, -1
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %138, %150
  br i1 %151, label %513, label %152

152:                                              ; preds = %147
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = trunc i64 %70 to i32
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !13
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !15
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

169:                                              ; preds = %152
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !19
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !21
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !13
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  br label %510

185:                                              ; preds = %128
  %186 = icmp eq i64 %70, 0
  %187 = select i1 %186, i1 %55, i1 false
  br i1 %187, label %188, label %231

188:                                              ; preds = %185
  br i1 %132, label %283, label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %57, align 4, !tbaa !5
  %191 = load i32, i32* %58, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %513, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %59, align 4, !tbaa !5
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %513, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %60, align 4, !tbaa !5
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %513, label %199

199:                                              ; preds = %196
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 0)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !13
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !15
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

215:                                              ; preds = %199
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !19
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !21
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !13
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  br label %510

231:                                              ; preds = %185
  %232 = select i1 %77, i1 %55, i1 false
  %233 = xor i1 %232, true
  %234 = select i1 %233, i1 true, i1 %132
  br i1 %234, label %283, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %70
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 %70
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %513, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %56, i64 %70
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %513, label %245

245:                                              ; preds = %241
  %246 = add nsw i64 %70, -1
  %247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %237, %248
  br i1 %249, label %513, label %250

250:                                              ; preds = %245
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = trunc i64 %70 to i32
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %253)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !13
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !15
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

267:                                              ; preds = %250
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !19
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !21
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %281)
  br label %510

283:                                              ; preds = %231, %188
  %284 = select i1 %77, i1 %53, i1 false
  br i1 %284, label %285, label %329

285:                                              ; preds = %283
  %286 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %70
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 %70
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %513, label %291

291:                                              ; preds = %285
  %292 = add nsw i64 %70, -1
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %287, %294
  br i1 %295, label %513, label %296

296:                                              ; preds = %291
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %299 = trunc i64 %70 to i32
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i32 %299)
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

312:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

313:                                              ; preds = %296
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
  br label %510

329:                                              ; preds = %283
  %330 = select i1 %77, i1 %132, i1 false
  br i1 %330, label %331, label %375

331:                                              ; preds = %329
  %332 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %70
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 %70
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %513, label %337

337:                                              ; preds = %331
  %338 = add nsw i64 %70, -1
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %333, %340
  br i1 %341, label %513, label %342

342:                                              ; preds = %337
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %345 = trunc i64 %70 to i32
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i32 %345)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !13
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !15
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

359:                                              ; preds = %342
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !19
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !21
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !13
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  br label %510

375:                                              ; preds = %329
  %376 = select i1 %186, i1 %53, i1 false
  br i1 %376, label %377, label %416

377:                                              ; preds = %375
  %378 = load i32, i32* %30, align 16, !tbaa !5
  %379 = load i32, i32* %28, align 4, !tbaa !5
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* %27, align 4
  %382 = icmp slt i32 %378, %381
  %383 = select i1 %380, i1 true, i1 %382
  br i1 %383, label %513, label %384

384:                                              ; preds = %377
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i32 0)
  %388 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !13
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !15
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %384
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

400:                                              ; preds = %384
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !19
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !21
  br label %413

407:                                              ; preds = %400
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
  %408 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !13
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = call signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
  br label %413

413:                                              ; preds = %404, %407
  %414 = phi i8 [ %406, %404 ], [ %412, %407 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %414)
  br label %510

416:                                              ; preds = %375
  %417 = select i1 %186, i1 %132, i1 false
  br i1 %417, label %418, label %457

418:                                              ; preds = %416
  %419 = load i32, i32* %57, align 4, !tbaa !5
  %420 = load i32, i32* %58, align 4, !tbaa !5
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %513, label %422

422:                                              ; preds = %418
  %423 = load i32, i32* %59, align 4, !tbaa !5
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %513, label %425

425:                                              ; preds = %422
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i32 0)
  %429 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !13
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !15
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

441:                                              ; preds = %425
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !19
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !21
  br label %454

448:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !13
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %454

454:                                              ; preds = %445, %448
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8 signext %455)
  br label %510

457:                                              ; preds = %416
  %458 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %70
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %54, i64 %70
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %513, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %56, i64 %70
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp slt i32 %459, %465
  br i1 %466, label %513, label %467

467:                                              ; preds = %463
  %468 = add nuw nsw i64 %70, 1
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp slt i32 %459, %470
  br i1 %471, label %513, label %472

472:                                              ; preds = %467
  %473 = add nsw i64 %70, -1
  %474 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %52, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp slt i32 %459, %475
  br i1 %476, label %513, label %477

477:                                              ; preds = %472
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %480 = trunc i64 %70 to i32
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i32 %480)
  %482 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !13
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !15
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %477
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

494:                                              ; preds = %477
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !19
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !21
  br label %507

501:                                              ; preds = %494
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
  %502 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !13
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = call signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
  br label %507

507:                                              ; preds = %498, %501
  %508 = phi i8 [ %500, %498 ], [ %506, %501 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %508)
  br label %510

510:                                              ; preds = %182, %280, %372, %454, %507, %413, %326, %228, %125
  %511 = phi %"class.std::basic_ostream"* [ %127, %125 ], [ %230, %228 ], [ %328, %326 ], [ %415, %413 ], [ %509, %507 ], [ %456, %454 ], [ %374, %372 ], [ %282, %280 ], [ %184, %182 ]
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
  br label %513

513:                                              ; preds = %510, %90, %85, %79, %196, %193, %189, %291, %285, %377, %457, %463, %467, %472, %418, %422, %331, %337, %235, %241, %245, %136, %142, %147
  %514 = add nuw nsw i64 %70, 1
  %515 = load i32, i32* %3, align 4, !tbaa !5
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %69, label %518, !llvm.loop !22

518:                                              ; preds = %513
  %519 = load i32, i32* %2, align 4, !tbaa !5
  br label %520

520:                                              ; preds = %518, %49
  %521 = phi i32 [ %519, %518 ], [ %50, %49 ]
  %522 = phi i32 [ %515, %518 ], [ %51, %49 ]
  %523 = sext i32 %521 to i64
  %524 = icmp slt i64 %56, %523
  br i1 %524, label %49, label %525, !llvm.loop !23

525:                                              ; preds = %520, %0, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1319.cpp() #6 section ".text.startup" {
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
