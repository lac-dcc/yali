; ModuleID = 'source-C-CXX/16/391.cpp'
source_filename = "source-C-CXX/16/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

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
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %7) #8
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %22, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %10, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 9223372036854775807)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = add nuw i64 %10, 1
  br i1 %21, label %9, label %23, !llvm.loop !18

23:                                               ; preds = %9
  %24 = trunc i64 %10 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %239, label %26

26:                                               ; preds = %23
  %27 = and i64 %10, 4294967295
  br label %28

28:                                               ; preds = %26, %46
  %29 = phi i64 [ 0, %26 ], [ %47, %46 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  br label %34

31:                                               ; preds = %46
  br i1 %25, label %239, label %32

32:                                               ; preds = %31
  %33 = and i64 %10, 4294967295
  br label %49

34:                                               ; preds = %240, %28
  %35 = phi i64 [ 0, %28 ], [ %243, %240 ]
  %36 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %29, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !20
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %30, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %30, align 4, !tbaa !21
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %29, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %240

46:                                               ; preds = %240, %39, %34
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %31, label %28, !llvm.loop !22

49:                                               ; preds = %32, %233
  %50 = phi i64 [ 0, %32 ], [ %237, %233 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !21
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %61, %56 ]
  %58 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %59, i8* %4, align 1, !tbaa !20
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %56, !llvm.loop !23

63:                                               ; preds = %56, %49
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !24
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !27
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !20
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  br i1 %53, label %91, label %209

91:                                               ; preds = %87
  %92 = zext i32 %52 to i64
  %93 = icmp ult i32 %52, 8
  br i1 %93, label %146, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, 4294967288
  br label %96

96:                                               ; preds = %141, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %141 ]
  %98 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %97
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 2, !tbaa !20
  %101 = and <8 x i8> %100, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %102 = add <8 x i8> %101, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %103 = icmp ult <8 x i8> %102, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %104 = extractelement <8 x i1> %103, i32 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i8 32, i8* %98, align 2, !tbaa !20
  br label %106

106:                                              ; preds = %105, %96
  %107 = extractelement <8 x i1> %103, i32 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %109
  store i8 32, i8* %110, align 1, !tbaa !20
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %103, i32 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %97, 2
  %115 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %114
  store i8 32, i8* %115, align 2, !tbaa !20
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %103, i32 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %97, 3
  %120 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %119
  store i8 32, i8* %120, align 1, !tbaa !20
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %103, i32 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %97, 4
  %125 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %124
  store i8 32, i8* %125, align 2, !tbaa !20
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %103, i32 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %97, 5
  %130 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %129
  store i8 32, i8* %130, align 1, !tbaa !20
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %103, i32 6
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %97, 6
  %135 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %134
  store i8 32, i8* %135, align 2, !tbaa !20
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %103, i32 7
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %97, 7
  %140 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %139
  store i8 32, i8* %140, align 1, !tbaa !20
  br label %141

141:                                              ; preds = %138, %136
  %142 = add nuw i64 %97, 8
  %143 = icmp eq i64 %142, %95
  br i1 %143, label %144, label %96, !llvm.loop !29

144:                                              ; preds = %141
  %145 = icmp eq i64 %95, %92
  br i1 %145, label %148, label %146

146:                                              ; preds = %91, %144
  %147 = phi i64 [ 0, %91 ], [ %95, %144 ]
  br label %153

148:                                              ; preds = %161, %144
  %149 = add nsw i32 %52, -1
  %150 = icmp sgt i32 %52, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = zext i32 %52 to i64
  br label %167

153:                                              ; preds = %146, %161
  %154 = phi i64 [ %162, %161 ], [ %147, %146 ]
  %155 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !20
  %157 = and i8 %156, -33
  %158 = add i8 %157, -65
  %159 = icmp ult i8 %158, 26
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i8 32, i8* %155, align 1, !tbaa !20
  br label %161

161:                                              ; preds = %153, %160
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %92
  br i1 %163, label %148, label %153, !llvm.loop !31

164:                                              ; preds = %183, %148
  br i1 %53, label %165, label %209

165:                                              ; preds = %164
  %166 = zext i32 %52 to i64
  br label %187

167:                                              ; preds = %151, %183
  %168 = phi i32 [ %185, %183 ], [ 0, %151 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !20
  %172 = icmp eq i8 %171, 40
  br i1 %172, label %173, label %183

173:                                              ; preds = %167, %177
  %174 = phi i64 [ %175, %177 ], [ %169, %167 ]
  %175 = add nsw i64 %174, 1
  %176 = icmp slt i64 %175, %152
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !20
  switch i8 %179, label %173 [
    i8 41, label %180
    i8 40, label %181
  ], !llvm.loop !33

180:                                              ; preds = %177
  store i8 32, i8* %170, align 1, !tbaa !20
  store i8 32, i8* %178, align 1, !tbaa !20
  br label %183

181:                                              ; preds = %177
  %182 = trunc i64 %174 to i32
  br label %183

183:                                              ; preds = %173, %181, %167, %180
  %184 = phi i32 [ -1, %180 ], [ %168, %167 ], [ %182, %181 ], [ %168, %173 ]
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %185, %149
  br i1 %186, label %167, label %164, !llvm.loop !34

187:                                              ; preds = %165, %206
  %188 = phi i64 [ 0, %165 ], [ %207, %206 ]
  %189 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %50, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !20
  %191 = icmp eq i8 %190, 32
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !20
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %194 = load i8, i8* %189, align 1, !tbaa !20
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i8 [ %194, %192 ], [ %190, %187 ]
  %197 = icmp eq i8 %196, 40
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 36, i8* %2, align 1, !tbaa !20
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %200 = load i8, i8* %189, align 1, !tbaa !20
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i8 [ %200, %198 ], [ %196, %195 ]
  %203 = icmp eq i8 %202, 41
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 63, i8* %1, align 1, !tbaa !20
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %206

206:                                              ; preds = %201, %204
  %207 = add nuw nsw i64 %188, 1
  %208 = icmp eq i64 %207, %166
  br i1 %208, label %209, label %187, !llvm.loop !35

209:                                              ; preds = %206, %87, %164
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !24
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %209
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !27
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !20
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = add nuw nsw i64 %50, 1
  %238 = icmp eq i64 %237, %33
  br i1 %238, label %239, label %49, !llvm.loop !36

239:                                              ; preds = %233, %23, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %7) #8
  ret i32 0

240:                                              ; preds = %39
  %241 = load i32, i32* %30, align 4, !tbaa !21
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %30, align 4, !tbaa !21
  %243 = add nuw nsw i64 %35, 2
  %244 = icmp eq i64 %243, 110
  br i1 %244, label %46, label %34, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !19, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !19, !32, !30}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
