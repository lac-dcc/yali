; ModuleID = 'source-C-CXX/24/1317.cpp'
source_filename = "source-C-CXX/24/1317.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %79

9:                                                ; preds = %0
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %20 = bitcast i32* %10 to <4 x i32>*
  %21 = bitcast i32* %10 to <4 x i32>*
  %22 = bitcast i32* %11 to <4 x i32>*
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %12 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %14 to <4 x i32>*
  %30 = bitcast i32* %15 to <4 x i32>*
  %31 = bitcast i32* %15 to <4 x i32>*
  %32 = bitcast i32* %16 to <4 x i32>*
  %33 = bitcast i32* %16 to <4 x i32>*
  br label %34

34:                                               ; preds = %77, %9
  %35 = phi i32 [ %78, %77 ], [ 2, %9 ]
  %36 = phi i32 [ %75, %77 ], [ 1, %9 ]
  %37 = shl nsw i32 %35, 1
  store i32 %37, i32* %6, align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %39, <4 x i32>* %21, align 4, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %41, <4 x i32>* %23, align 4, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* %25, align 4, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* %27, align 4, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* %29, align 4, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* %31, align 4, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %33, align 4, !tbaa !5
  %52 = load i32, i32* %17, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  store i32 %53, i32* %17, align 4, !tbaa !5
  %54 = load i32, i32* %18, align 8, !tbaa !5
  %55 = shl nsw i32 %54, 1
  store i32 %55, i32* %18, align 8, !tbaa !5
  %56 = load i32, i32* %19, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  store i32 %57, i32* %19, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %34, %71
  %59 = phi i64 [ 0, %34 ], [ %72, %71 ]
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 9
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  br label %71

65:                                               ; preds = %58
  %66 = add nsw i32 %61, -10
  store i32 %66, i32* %60, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i64 [ %64, %63 ], [ %67, %65 ]
  %73 = icmp eq i64 %72, 32
  br i1 %73, label %74, label %58, !llvm.loop !9

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %36, 1
  %76 = icmp eq i32 %75, %7
  br i1 %76, label %79, label %77, !llvm.loop !11

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 16, !tbaa !5
  br label %34

79:                                               ; preds = %74, %0
  %80 = icmp eq i32 %7, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ 0, %81 ], [ 1, %85 ]
  %89 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = or i32 %90, %88
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %125, label %123

93:                                               ; preds = %79
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %95

95:                                               ; preds = %357, %362, %93
  %96 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 240
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !14
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %95
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !20
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

123:                                              ; preds = %87
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  br label %125

125:                                              ; preds = %123, %87
  %126 = phi i32 [ 0, %87 ], [ 1, %123 ]
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = or i32 %128, %126
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi i32 [ 0, %125 ], [ 1, %131 ]
  %135 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = or i32 %136, %134
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi i32 [ 0, %133 ], [ 1, %139 ]
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = or i32 %144, %142
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i32 [ 0, %141 ], [ 1, %147 ]
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = or i32 %152, %150
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %149
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  br label %157

157:                                              ; preds = %155, %149
  %158 = phi i32 [ 0, %149 ], [ 1, %155 ]
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = or i32 %160, %158
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi i32 [ 0, %157 ], [ 1, %163 ]
  %167 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = or i32 %168, %166
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  br label %173

173:                                              ; preds = %171, %165
  %174 = phi i32 [ 0, %165 ], [ 1, %171 ]
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = or i32 %176, %174
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi i32 [ 0, %173 ], [ 1, %179 ]
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = or i32 %184, %182
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i32 [ 0, %181 ], [ 1, %187 ]
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = or i32 %192, %190
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i32 [ 0, %189 ], [ 1, %195 ]
  %199 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = or i32 %200, %198
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi i32 [ 0, %197 ], [ 1, %203 ]
  %207 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = or i32 %208, %206
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ 0, %205 ], [ 1, %211 ]
  %215 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = or i32 %216, %214
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  br label %221

221:                                              ; preds = %219, %213
  %222 = phi i32 [ 0, %213 ], [ 1, %219 ]
  %223 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = or i32 %224, %222
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ 0, %221 ], [ 1, %227 ]
  %231 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = or i32 %232, %230
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %229
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  br label %237

237:                                              ; preds = %235, %229
  %238 = phi i32 [ 0, %229 ], [ 1, %235 ]
  %239 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = or i32 %240, %238
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi i32 [ 0, %237 ], [ 1, %243 ]
  %247 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = or i32 %248, %246
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  br label %253

253:                                              ; preds = %251, %245
  %254 = phi i32 [ 0, %245 ], [ 1, %251 ]
  %255 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = or i32 %256, %254
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi i32 [ 0, %253 ], [ 1, %259 ]
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = or i32 %264, %262
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  br label %269

269:                                              ; preds = %267, %261
  %270 = phi i32 [ 0, %261 ], [ 1, %267 ]
  %271 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = or i32 %272, %270
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  br label %277

277:                                              ; preds = %275, %269
  %278 = phi i32 [ 0, %269 ], [ 1, %275 ]
  %279 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = or i32 %280, %278
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  br label %285

285:                                              ; preds = %283, %277
  %286 = phi i32 [ 0, %277 ], [ 1, %283 ]
  %287 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = or i32 %288, %286
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  br label %293

293:                                              ; preds = %291, %285
  %294 = phi i32 [ 0, %285 ], [ 1, %291 ]
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = or i32 %296, %294
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %293
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  br label %301

301:                                              ; preds = %299, %293
  %302 = phi i32 [ 0, %293 ], [ 1, %299 ]
  %303 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = or i32 %304, %302
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %301
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  br label %309

309:                                              ; preds = %307, %301
  %310 = phi i32 [ 0, %301 ], [ 1, %307 ]
  %311 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = or i32 %312, %310
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  br label %317

317:                                              ; preds = %315, %309
  %318 = phi i32 [ 0, %309 ], [ 1, %315 ]
  %319 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = or i32 %320, %318
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi i32 [ 0, %317 ], [ 1, %323 ]
  %327 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = or i32 %328, %326
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  br label %333

333:                                              ; preds = %331, %325
  %334 = phi i32 [ 0, %325 ], [ 1, %331 ]
  %335 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = or i32 %336, %334
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %333
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  br label %341

341:                                              ; preds = %339, %333
  %342 = phi i32 [ 0, %333 ], [ 1, %339 ]
  %343 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = or i32 %344, %342
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi i32 [ 0, %341 ], [ 1, %347 ]
  %351 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = or i32 %352, %350
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %349
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %352)
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i32 [ 0, %349 ], [ 1, %355 ]
  %359 = load i32, i32* %6, align 16, !tbaa !5
  %360 = or i32 %359, %358
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %95, label %362

362:                                              ; preds = %357
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  br label %95
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
define internal void @_GLOBAL__sub_I_1317.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
