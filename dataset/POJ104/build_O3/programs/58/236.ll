; ModuleID = 'source-C-CXX/58/236.cpp'
source_filename = "source-C-CXX/58/236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 0, i64 10404, i1 false)
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ 1, %0 ]
  %13 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %31, label %37

16:                                               ; preds = %31, %0
  %17 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %178, label %26

26:                                               ; preds = %16
  %27 = zext i32 %20 to i64
  %28 = icmp ult i32 %20, 8
  %29 = and i64 %27, 4294967288
  %30 = icmp eq i64 %29, %27
  br label %56

31:                                               ; preds = %47, %11
  %32 = phi i32 [ 0, %11 ], [ %50, %47 ]
  %33 = phi i32 [ %14, %11 ], [ %48, %47 ]
  %34 = add nuw i64 %13, 1
  %35 = zext i32 %32 to i64
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %16, label %11, !llvm.loop !9

37:                                               ; preds = %11, %47
  %38 = phi i64 [ %49, %47 ], [ 0, %11 ]
  %39 = phi i32 [ %48, %47 ], [ %14, %11 ]
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %13, i64 %38
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = load i8, i8* %40, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 64
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = add nsw i32 %39, 1
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %13, i64 %38
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %44
  %48 = phi i32 [ %45, %44 ], [ %39, %37 ]
  %49 = add nuw i64 %38, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %31, label %37, !llvm.loop !13

53:                                               ; preds = %165
  %54 = add nsw i32 %57, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %178, label %56, !llvm.loop !14

56:                                               ; preds = %53, %26
  %57 = phi i32 [ %54, %53 ], [ %22, %26 ]
  %58 = phi i32 [ %106, %53 ], [ 0, %26 ]
  br label %59

59:                                               ; preds = %56, %64
  %60 = phi i64 [ 0, %56 ], [ %62, %64 ]
  %61 = phi i32 [ %58, %56 ], [ %106, %64 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = add nsw i64 %60, -1
  br label %66

64:                                               ; preds = %105
  %65 = icmp eq i64 %62, %27
  br i1 %65, label %109, label %59, !llvm.loop !15

66:                                               ; preds = %59, %105
  %67 = phi i64 [ 0, %59 ], [ %107, %105 ]
  %68 = phi i32 [ %61, %59 ], [ %106, %105 ]
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %67
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  store i8 64, i8* %77, align 1, !tbaa !12
  %81 = add nsw i32 %68, 1
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %68, %76 ]
  %84 = add nuw nsw i64 %67, 1
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  store i8 64, i8* %85, align 1, !tbaa !12
  %89 = add nsw i32 %83, 1
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %89, %88 ], [ %83, %82 ]
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %63, i64 %67
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store i8 64, i8* %92, align 1, !tbaa !12
  %96 = add nsw i32 %91, 1
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %91, %90 ]
  %99 = add nsw i64 %67, -1
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  store i8 64, i8* %100, align 1, !tbaa !12
  %104 = add nsw i32 %98, 1
  br label %105

105:                                              ; preds = %66, %72, %103, %97
  %106 = phi i32 [ %104, %103 ], [ %98, %97 ], [ %68, %72 ], [ %68, %66 ]
  %107 = add nuw nsw i64 %67, 1
  %108 = icmp eq i64 %107, %27
  br i1 %108, label %64, label %66, !llvm.loop !16

109:                                              ; preds = %64, %165
  %110 = phi i64 [ %166, %165 ], [ 0, %64 ]
  br i1 %28, label %163, label %111

111:                                              ; preds = %109, %159
  %112 = phi i64 [ %160, %159 ], [ 0, %109 ]
  %113 = or i64 %112, 4
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 %112
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 2, !tbaa !12
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 2, !tbaa !12
  %120 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %121 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %122 = extractelement <4 x i1> %120, i32 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %112
  store i32 1, i32* %124, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %123, %111
  %126 = extractelement <4 x i1> %120, i32 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %112, 1
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <4 x i1> %120, i32 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %112, 2
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %133
  store i32 1, i32* %134, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %120, i32 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %112, 3
  %139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %121, i32 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %113
  store i32 1, i32* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %140
  %145 = extractelement <4 x i1> %121, i32 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %112, 5
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %147
  store i32 1, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <4 x i1> %121, i32 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %112, 6
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %152
  store i32 1, i32* %153, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <4 x i1> %121, i32 3
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %112, 7
  %158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = add nuw i64 %112, 8
  %161 = icmp eq i64 %160, %29
  br i1 %161, label %162, label %111, !llvm.loop !17

162:                                              ; preds = %159
  br i1 %30, label %165, label %163

163:                                              ; preds = %109, %162
  %164 = phi i64 [ 0, %109 ], [ %29, %162 ]
  br label %168

165:                                              ; preds = %175, %162
  %166 = add nuw nsw i64 %110, 1
  %167 = icmp eq i64 %166, %27
  br i1 %167, label %53, label %109, !llvm.loop !19

168:                                              ; preds = %163, %175
  %169 = phi i64 [ %176, %175 ], [ %164, %163 ]
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = icmp eq i8 %171, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %169
  store i32 1, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %168, %173
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %27
  br i1 %177, label %165, label %168, !llvm.loop !20

178:                                              ; preds = %53, %16
  %179 = phi i32 [ 0, %16 ], [ %106, %53 ]
  store i32 0, i32* %4, align 4, !tbaa !5
  %180 = add nsw i32 %179, %17
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !22
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !24
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

194:                                              ; preds = %178
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !28
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !12
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !22
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
