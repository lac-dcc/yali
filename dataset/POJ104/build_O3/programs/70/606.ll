; ModuleID = 'source-C-CXX/70/606.cpp'
source_filename = "source-C-CXX/70/606.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %167, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

13:                                               ; preds = %0, %167
  %14 = phi i32 [ %171, %167 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 %19, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %3, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i32 [ %18, %21 ], [ %19, %13 ]
  %24 = phi i32 [ %19, %21 ], [ %18, %13 ]
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  %31 = select i1 %30, i32 29, i32 28
  %32 = icmp sgt i32 %23, %24
  br i1 %32, label %33, label %117

33:                                               ; preds = %22
  %34 = srem i32 %25, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = sub i32 %23, %24
  %38 = xor i32 %24, -1
  %39 = add i32 %23, %38
  %40 = and i32 %37, 3
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %93, label %42

42:                                               ; preds = %36
  %43 = and i32 %37, -4
  br label %66

44:                                               ; preds = %33
  %45 = sub i32 %23, %24
  %46 = add i32 %24, 1
  %47 = and i32 %45, 1
  %48 = icmp eq i32 %23, %46
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, -2
  br label %51

51:                                               ; preds = %199, %49
  %52 = phi i32 [ 0, %49 ], [ %201, %199 ]
  %53 = phi i32 [ %24, %49 ], [ %202, %199 ]
  %54 = phi i32 [ 0, %49 ], [ %200, %199 ]
  %55 = phi i32 [ %50, %49 ], [ %203, %199 ]
  %56 = add i32 %53, -1
  %57 = icmp ult i32 %56, 12
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i32 [ %54, %51 ], [ %61, %58 ]
  %64 = add nsw i32 %63, %52
  %65 = icmp ult i32 %53, 12
  br i1 %65, label %195, label %199

66:                                               ; preds = %189, %42
  %67 = phi i32 [ 0, %42 ], [ %191, %189 ]
  %68 = phi i32 [ %24, %42 ], [ %192, %189 ]
  %69 = phi i32 [ 0, %42 ], [ %190, %189 ]
  %70 = phi i32 [ %43, %42 ], [ %193, %189 ]
  switch i32 %68, label %74 [
    i32 1, label %71
    i32 3, label %71
    i32 5, label %71
    i32 7, label %71
    i32 8, label %71
    i32 10, label %71
    i32 12, label %71
    i32 4, label %72
    i32 6, label %72
    i32 9, label %72
    i32 11, label %72
    i32 2, label %73
  ]

71:                                               ; preds = %66, %66, %66, %66, %66, %66, %66
  br label %74

72:                                               ; preds = %66, %66, %66, %66
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %66, %72, %71
  %75 = phi i32 [ %69, %66 ], [ 30, %72 ], [ 31, %71 ], [ %31, %73 ]
  %76 = add nsw i32 %75, %67
  switch i32 %68, label %177 [
    i32 0, label %176
    i32 2, label %176
    i32 4, label %176
    i32 6, label %176
    i32 7, label %176
    i32 9, label %176
    i32 11, label %176
    i32 3, label %175
    i32 5, label %175
    i32 8, label %175
    i32 10, label %175
    i32 1, label %174
  ]

77:                                               ; preds = %199, %44
  %78 = phi i32 [ undef, %44 ], [ %201, %199 ]
  %79 = phi i32 [ 0, %44 ], [ %201, %199 ]
  %80 = phi i32 [ %24, %44 ], [ %202, %199 ]
  %81 = phi i32 [ 0, %44 ], [ %200, %199 ]
  %82 = icmp eq i32 %47, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %77
  %84 = add i32 %80, -1
  %85 = icmp ult i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %83, %86
  %91 = phi i32 [ %81, %83 ], [ %89, %86 ]
  %92 = add nsw i32 %91, %79
  br label %113

93:                                               ; preds = %189, %36
  %94 = phi i32 [ undef, %36 ], [ %191, %189 ]
  %95 = phi i32 [ 0, %36 ], [ %191, %189 ]
  %96 = phi i32 [ %24, %36 ], [ %192, %189 ]
  %97 = phi i32 [ 0, %36 ], [ %190, %189 ]
  %98 = icmp eq i32 %40, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %93, %107
  %100 = phi i32 [ %109, %107 ], [ %95, %93 ]
  %101 = phi i32 [ %110, %107 ], [ %96, %93 ]
  %102 = phi i32 [ %108, %107 ], [ %97, %93 ]
  %103 = phi i32 [ %111, %107 ], [ %40, %93 ]
  switch i32 %101, label %107 [
    i32 1, label %106
    i32 3, label %106
    i32 5, label %106
    i32 7, label %106
    i32 8, label %106
    i32 10, label %106
    i32 12, label %106
    i32 4, label %105
    i32 6, label %105
    i32 9, label %105
    i32 11, label %105
    i32 2, label %104
  ]

104:                                              ; preds = %99
  br label %107

105:                                              ; preds = %99, %99, %99, %99
  br label %107

106:                                              ; preds = %99, %99, %99, %99, %99, %99, %99
  br label %107

107:                                              ; preds = %106, %105, %104, %99
  %108 = phi i32 [ %102, %99 ], [ 30, %105 ], [ 31, %106 ], [ %31, %104 ]
  %109 = add nsw i32 %108, %100
  %110 = add nsw i32 %101, 1
  %111 = add i32 %103, -1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %99, !llvm.loop !9

113:                                              ; preds = %93, %107, %90, %77
  %114 = phi i32 [ %78, %77 ], [ %92, %90 ], [ %94, %93 ], [ %109, %107 ]
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %22, %113
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !13
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !17
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !19
  br label %167

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %167

142:                                              ; preds = %113
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !13
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !17
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !19
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !11
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %161, %158, %136, %133
  %168 = phi i8 [ %135, %133 ], [ %141, %136 ], [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  %171 = add nuw nsw i32 %14, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp slt i32 %14, %172
  br i1 %173, label %13, label %12, !llvm.loop !20

174:                                              ; preds = %74
  br label %177

175:                                              ; preds = %74, %74, %74, %74
  br label %177

176:                                              ; preds = %74, %74, %74, %74, %74, %74, %74
  br label %177

177:                                              ; preds = %176, %175, %174, %74
  %178 = phi i32 [ %75, %74 ], [ 30, %175 ], [ 31, %176 ], [ %31, %174 ]
  %179 = add nsw i32 %178, %76
  switch i32 %68, label %183 [
    i32 -1, label %182
    i32 1, label %182
    i32 3, label %182
    i32 5, label %182
    i32 6, label %182
    i32 8, label %182
    i32 10, label %182
    i32 2, label %181
    i32 4, label %181
    i32 7, label %181
    i32 9, label %181
    i32 0, label %180
  ]

180:                                              ; preds = %177
  br label %183

181:                                              ; preds = %177, %177, %177, %177
  br label %183

182:                                              ; preds = %177, %177, %177, %177, %177, %177, %177
  br label %183

183:                                              ; preds = %182, %181, %180, %177
  %184 = phi i32 [ %178, %177 ], [ 30, %181 ], [ 31, %182 ], [ %31, %180 ]
  %185 = add nsw i32 %184, %179
  switch i32 %68, label %189 [
    i32 -2, label %188
    i32 0, label %188
    i32 2, label %188
    i32 4, label %188
    i32 5, label %188
    i32 7, label %188
    i32 9, label %188
    i32 1, label %187
    i32 3, label %187
    i32 6, label %187
    i32 8, label %187
    i32 -1, label %186
  ]

186:                                              ; preds = %183
  br label %189

187:                                              ; preds = %183, %183, %183, %183
  br label %189

188:                                              ; preds = %183, %183, %183, %183, %183, %183, %183
  br label %189

189:                                              ; preds = %188, %187, %186, %183
  %190 = phi i32 [ %184, %183 ], [ 30, %187 ], [ 31, %188 ], [ %31, %186 ]
  %191 = add nsw i32 %190, %185
  %192 = add nsw i32 %68, 4
  %193 = add i32 %70, -4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %93, label %66, !llvm.loop !22

195:                                              ; preds = %62
  %196 = sext i32 %53 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

199:                                              ; preds = %195, %62
  %200 = phi i32 [ %63, %62 ], [ %198, %195 ]
  %201 = add nsw i32 %200, %64
  %202 = add nsw i32 %53, 2
  %203 = add i32 %55, -2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %77, label %51, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #6 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
