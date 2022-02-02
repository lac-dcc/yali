; ModuleID = 'source-C-CXX/100/157.cpp'
source_filename = "source-C-CXX/100/157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %62
  %3 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %3, 1
  %6 = icmp eq i32 %3, 2
  %7 = icmp eq i32 %3, 0
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %3, 0
  %10 = zext i1 %9 to i32
  %11 = xor i1 %7, true
  %12 = icmp eq i32 %3, 1
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i32 %3, 1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %3, 2
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %3, 2
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %2, %59
  %21 = phi i32 [ 0, %2 ], [ %60, %59 ]
  %22 = icmp ugt i32 %21, %3
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %3, %21
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %21, 0
  %27 = icmp eq i32 %21, 1
  %28 = icmp eq i32 %21, 2
  %29 = add nuw nsw i32 %8, %23
  %30 = add nuw nsw i32 %10, %25
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i1 true, i1 %11
  %33 = icmp eq i32 %30, %23
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %20
  switch i32 %29, label %39 [
    i32 2, label %36
    i32 1, label %37
    i32 0, label %38
  ]

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %35, %37, %36, %38
  %40 = phi i32 [ 0, %38 ], [ 0, %36 ], [ %3, %37 ], [ 0, %35 ]
  %41 = phi i32 [ 0, %38 ], [ %3, %36 ], [ 0, %37 ], [ 0, %35 ]
  %42 = phi i32 [ %3, %38 ], [ 0, %36 ], [ 0, %37 ], [ 0, %35 ]
  switch i32 %30, label %69 [
    i32 2, label %68
    i32 1, label %67
    i32 0, label %66
  ]

43:                                               ; preds = %69
  br i1 %4, label %44, label %46

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %46

46:                                               ; preds = %43, %44
  br i1 %26, label %79, label %81

47:                                               ; preds = %91, %92, %20, %69
  %48 = add nuw nsw i32 %13, %23
  %49 = add nuw nsw i32 %15, %25
  %50 = icmp eq i32 %21, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %23
  %53 = icmp eq i32 %48, %49
  %54 = xor i1 %12, %50
  %55 = xor i1 %54, true
  %56 = select i1 %53, i1 true, i1 %55
  %57 = icmp eq i32 %49, %52
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %138, label %94

59:                                               ; preds = %138, %168, %193
  %60 = add nuw nsw i32 %21, 1
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %20, !llvm.loop !8

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %3, 1
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %2, !llvm.loop !10

65:                                               ; preds = %62
  ret i32 0

66:                                               ; preds = %39
  br label %69

67:                                               ; preds = %39
  br label %69

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68, %67, %66, %39
  %70 = phi i32 [ %40, %66 ], [ %40, %68 ], [ %21, %67 ], [ %40, %39 ]
  %71 = phi i32 [ %41, %66 ], [ %21, %68 ], [ %41, %67 ], [ %41, %39 ]
  %72 = phi i32 [ %21, %66 ], [ %42, %68 ], [ %42, %67 ], [ %42, %39 ]
  %73 = icmp ult i32 %23, 1
  %74 = select i1 %73, i32 %70, i32 0
  %75 = select i1 %73, i32 0, i32 %72
  %76 = icmp sgt i32 %75, %74
  %77 = icmp sgt i32 %74, %71
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %43, label %47

79:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %81

81:                                               ; preds = %46, %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %5, label %83, label %85

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %85

85:                                               ; preds = %83, %81
  br i1 %27, label %86, label %88

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %88

88:                                               ; preds = %85, %86
  br i1 %6, label %89, label %91

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %91

91:                                               ; preds = %89, %88
  br i1 %28, label %92, label %47

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %47

94:                                               ; preds = %47
  switch i32 %48, label %98 [
    i32 2, label %97
    i32 1, label %96
    i32 0, label %95
  ]

95:                                               ; preds = %94
  br label %98

96:                                               ; preds = %94
  br label %98

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %96, %95, %94
  %99 = phi i32 [ 0, %95 ], [ 0, %97 ], [ %3, %96 ], [ 0, %94 ]
  %100 = phi i32 [ 0, %95 ], [ %3, %97 ], [ 0, %96 ], [ 0, %94 ]
  %101 = phi i32 [ %3, %95 ], [ 0, %97 ], [ 0, %96 ], [ 0, %94 ]
  switch i32 %49, label %105 [
    i32 2, label %104
    i32 1, label %103
    i32 0, label %102
  ]

102:                                              ; preds = %98
  br label %105

103:                                              ; preds = %98
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %103, %102, %98
  %106 = phi i32 [ %99, %102 ], [ %99, %104 ], [ %21, %103 ], [ %99, %98 ]
  %107 = phi i32 [ %100, %102 ], [ %21, %104 ], [ %100, %103 ], [ %100, %98 ]
  %108 = phi i32 [ %21, %102 ], [ %101, %104 ], [ %101, %103 ], [ %101, %98 ]
  switch i32 %52, label %112 [
    i32 2, label %111
    i32 1, label %110
    i32 0, label %109
  ]

109:                                              ; preds = %105
  br label %112

110:                                              ; preds = %105
  br label %112

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %110, %109, %105
  %113 = phi i32 [ %106, %109 ], [ %106, %111 ], [ 1, %110 ], [ %106, %105 ]
  %114 = phi i32 [ %107, %109 ], [ 1, %111 ], [ %107, %110 ], [ %107, %105 ]
  %115 = phi i32 [ 1, %109 ], [ %108, %111 ], [ %108, %110 ], [ %108, %105 ]
  %116 = icmp sgt i32 %115, %113
  %117 = icmp sgt i32 %113, %114
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  br i1 %4, label %120, label %122

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %122

122:                                              ; preds = %120, %119
  br i1 %26, label %123, label %125

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %125

125:                                              ; preds = %122, %123
  br i1 %5, label %126, label %128

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %128

128:                                              ; preds = %126, %125
  br i1 %27, label %129, label %131

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %131

131:                                              ; preds = %128, %129
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %6, label %133, label %135

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %135

135:                                              ; preds = %133, %131
  br i1 %28, label %136, label %138

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %138

138:                                              ; preds = %135, %136, %112, %47
  %139 = add nuw nsw i32 %17, %23
  %140 = add nuw nsw i32 %19, %25
  %141 = icmp ult i32 %21, 2
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %142, %23
  %144 = icmp eq i32 %139, %140
  %145 = xor i1 %16, %141
  %146 = xor i1 %145, true
  %147 = select i1 %144, i1 true, i1 %146
  %148 = icmp eq i32 %140, %143
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %59, label %150

150:                                              ; preds = %138
  switch i32 %139, label %154 [
    i32 2, label %153
    i32 1, label %152
    i32 0, label %151
  ]

151:                                              ; preds = %150
  br label %154

152:                                              ; preds = %150
  br label %154

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %152, %151, %150
  %155 = phi i32 [ 0, %151 ], [ 0, %153 ], [ %3, %152 ], [ 0, %150 ]
  %156 = phi i32 [ 0, %151 ], [ %3, %153 ], [ 0, %152 ], [ 0, %150 ]
  %157 = phi i32 [ %3, %151 ], [ 0, %153 ], [ 0, %152 ], [ 0, %150 ]
  switch i32 %140, label %161 [
    i32 2, label %160
    i32 1, label %159
    i32 0, label %158
  ]

158:                                              ; preds = %154
  br label %161

159:                                              ; preds = %154
  br label %161

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %159, %158, %154
  %162 = phi i32 [ %155, %158 ], [ %155, %160 ], [ %21, %159 ], [ %155, %154 ]
  %163 = phi i32 [ %156, %158 ], [ %21, %160 ], [ %156, %159 ], [ %156, %154 ]
  %164 = phi i32 [ %21, %158 ], [ %157, %160 ], [ %157, %159 ], [ %157, %154 ]
  switch i32 %143, label %168 [
    i32 2, label %167
    i32 1, label %166
    i32 0, label %165
  ]

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %166, %165, %161
  %169 = phi i32 [ %162, %165 ], [ %162, %167 ], [ 2, %166 ], [ %162, %161 ]
  %170 = phi i32 [ %163, %165 ], [ 2, %167 ], [ %163, %166 ], [ %163, %161 ]
  %171 = phi i32 [ 2, %165 ], [ %164, %167 ], [ %164, %166 ], [ %164, %161 ]
  %172 = icmp sgt i32 %171, %169
  %173 = icmp sgt i32 %169, %170
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %59

175:                                              ; preds = %168
  br i1 %4, label %176, label %178

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %178

178:                                              ; preds = %176, %175
  br i1 %26, label %179, label %181

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %181

181:                                              ; preds = %178, %179
  br i1 %5, label %182, label %184

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %184

184:                                              ; preds = %182, %181
  br i1 %27, label %185, label %187

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %187

187:                                              ; preds = %184, %185
  br i1 %6, label %188, label %190

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %190

190:                                              ; preds = %188, %187
  br i1 %28, label %191, label %193

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %193

193:                                              ; preds = %191, %190
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
