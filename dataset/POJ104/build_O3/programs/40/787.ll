; ModuleID = 'source-C-CXX/40/787.cpp'
source_filename = "source-C-CXX/40/787.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %195
  %9 = phi i64 [ 1, %0 ], [ %196, %195 ]
  %10 = icmp eq i64 %9, 5
  %11 = zext i1 %10 to i32
  %12 = icmp ne i64 %9, 3
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %9, 4
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %17 = icmp eq i64 %9, 1
  %18 = icmp eq i64 %9, 2
  %19 = icmp eq i64 %9, 3
  br label %20

20:                                               ; preds = %8, %192
  %21 = phi i64 [ 1, %8 ], [ %193, %192 ]
  %22 = icmp eq i64 %9, %21
  %23 = icmp eq i64 %21, 5
  %24 = or i1 %22, %23
  br i1 %24, label %192, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 2
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %29 = icmp eq i64 %21, 1
  %30 = select i1 %17, i1 true, i1 %29
  %31 = select i1 %18, i1 true, i1 %26
  %32 = icmp eq i64 %21, 3
  %33 = select i1 %19, i1 true, i1 %32
  %34 = icmp eq i64 %21, 4
  %35 = select i1 %14, i1 true, i1 %34
  br label %36

36:                                               ; preds = %25, %189
  %37 = phi i64 [ 1, %25 ], [ %190, %189 ]
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %189, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %21, %37
  %41 = icmp eq i64 %37, 5
  %42 = or i1 %40, %41
  br i1 %42, label %189, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %45 = icmp eq i64 %37, 1
  %46 = select i1 %30, i1 true, i1 %45
  %47 = icmp eq i64 %37, 2
  %48 = select i1 %31, i1 true, i1 %47
  %49 = icmp eq i64 %37, 3
  %50 = select i1 %33, i1 true, i1 %49
  %51 = icmp eq i64 %37, 4
  %52 = select i1 %35, i1 true, i1 %51
  br label %53

53:                                               ; preds = %43, %186
  %54 = phi i64 [ 1, %43 ], [ %187, %186 ]
  %55 = icmp eq i64 %54, %9
  %56 = icmp eq i64 %54, %21
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i64 %54, %37
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %186, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %54
  %62 = icmp eq i64 %54, 1
  %63 = select i1 %46, i1 true, i1 %62
  br i1 %63, label %183, label %64

64:                                               ; preds = %60
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 8, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %65 = load i32, i32* %16, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %183

67:                                               ; preds = %64
  %68 = load i32, i32* %28, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %183

70:                                               ; preds = %67
  %71 = load i32, i32* %44, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %183

73:                                               ; preds = %70
  %74 = load i32, i32* %61, align 4, !tbaa !5
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i1 true, i1 %10
  br i1 %76, label %183, label %77

77:                                               ; preds = %254, %73, %223, %208
  %78 = phi i1 [ %10, %208 ], [ %10, %223 ], [ false, %73 ], [ false, %254 ]
  %79 = phi i1 [ %14, %208 ], [ %14, %223 ], [ %14, %73 ], [ false, %254 ]
  %80 = phi i1 [ false, %208 ], [ %26, %223 ], [ %26, %73 ], [ %26, %254 ]
  %81 = phi i1 [ true, %208 ], [ false, %223 ], [ false, %73 ], [ false, %254 ]
  %82 = phi i1 [ false, %208 ], [ true, %223 ], [ false, %73 ], [ false, %254 ]
  %83 = phi i1 [ false, %208 ], [ false, %223 ], [ false, %73 ], [ true, %254 ]
  %84 = phi i1 [ false, %208 ], [ false, %223 ], [ true, %73 ], [ false, %254 ]
  %85 = trunc i64 %9 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %91

89:                                               ; preds = %238
  %90 = trunc i64 %9 to i32
  br label %91

91:                                               ; preds = %89, %87, %77
  %92 = phi i32 [ %85, %87 ], [ %85, %77 ], [ %90, %89 ]
  %93 = phi i1 [ %84, %87 ], [ %84, %77 ], [ false, %89 ]
  %94 = phi i1 [ %83, %87 ], [ %83, %77 ], [ false, %89 ]
  %95 = phi i1 [ false, %87 ], [ false, %77 ], [ true, %89 ]
  %96 = phi i1 [ %82, %87 ], [ %82, %77 ], [ false, %89 ]
  %97 = phi i1 [ %81, %87 ], [ %81, %77 ], [ false, %89 ]
  %98 = phi i1 [ %80, %87 ], [ %80, %77 ], [ %26, %89 ]
  %99 = phi i1 [ %79, %87 ], [ %79, %77 ], [ false, %89 ]
  %100 = phi i1 [ %78, %87 ], [ %78, %77 ], [ %10, %89 ]
  %101 = trunc i64 %54 to i32
  %102 = trunc i64 %37 to i32
  %103 = trunc i64 %21 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %107

107:                                              ; preds = %105, %91
  %108 = icmp eq i32 %102, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %111

111:                                              ; preds = %109, %107
  %112 = icmp eq i32 %101, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %115

115:                                              ; preds = %113, %111
  br i1 %93, label %116, label %118

116:                                              ; preds = %115
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %118

118:                                              ; preds = %116, %115
  %119 = icmp eq i32 %92, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %122

122:                                              ; preds = %120, %118
  br i1 %98, label %123, label %125

123:                                              ; preds = %122
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %125

125:                                              ; preds = %123, %122
  %126 = icmp eq i32 %102, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %129

129:                                              ; preds = %127, %125
  %130 = icmp eq i32 %101, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %133

133:                                              ; preds = %131, %129
  br i1 %97, label %134, label %136

134:                                              ; preds = %133
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %136

136:                                              ; preds = %134, %133
  %137 = icmp eq i32 %92, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32 %103, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %144

144:                                              ; preds = %142, %140
  %145 = icmp eq i32 %102, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq i32 %101, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %152

152:                                              ; preds = %150, %148
  br i1 %96, label %153, label %155

153:                                              ; preds = %152
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %155

155:                                              ; preds = %153, %152
  br i1 %99, label %156, label %158

156:                                              ; preds = %155
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %158

158:                                              ; preds = %156, %155
  %159 = icmp eq i32 %103, 4
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %162

162:                                              ; preds = %160, %158
  %163 = icmp eq i32 %102, 4
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %166

166:                                              ; preds = %164, %162
  %167 = icmp eq i32 %101, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %170

170:                                              ; preds = %168, %166
  br i1 %95, label %171, label %173

171:                                              ; preds = %170
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %173

173:                                              ; preds = %171, %170
  br i1 %100, label %174, label %176

174:                                              ; preds = %173
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  br label %176

176:                                              ; preds = %174, %173
  %177 = icmp eq i32 %101, 5
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  br label %180

180:                                              ; preds = %178, %176
  br i1 %94, label %181, label %198

181:                                              ; preds = %180
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  br label %198

183:                                              ; preds = %73, %64, %67, %70, %60
  %184 = icmp eq i64 %54, 2
  %185 = select i1 %48, i1 true, i1 %184
  br i1 %185, label %211, label %199

186:                                              ; preds = %254, %242, %245, %248, %251, %53
  %187 = add nuw nsw i64 %54, 1
  %188 = icmp eq i64 %187, 6
  br i1 %188, label %189, label %53, !llvm.loop !9

189:                                              ; preds = %186, %36, %39
  %190 = add nuw nsw i64 %37, 1
  %191 = icmp eq i64 %190, 6
  br i1 %191, label %192, label %36, !llvm.loop !11

192:                                              ; preds = %189, %20
  %193 = add nuw nsw i64 %21, 1
  %194 = icmp eq i64 %193, 6
  br i1 %194, label %195, label %20, !llvm.loop !12

195:                                              ; preds = %192
  %196 = add nuw nsw i64 %9, 1
  %197 = icmp eq i64 %196, 6
  br i1 %197, label %198, label %8, !llvm.loop !13

198:                                              ; preds = %195, %180, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

199:                                              ; preds = %183
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %200 = load i32, i32* %16, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, i32* %28, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, i32* %44, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, i32* %61, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %77, label %211

211:                                              ; preds = %208, %205, %202, %199, %183
  %212 = icmp eq i64 %54, 3
  %213 = select i1 %50, i1 true, i1 %212
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %215 = load i32, i32* %16, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i32, i32* %28, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, i32* %44, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, i32* %61, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %77, label %226

226:                                              ; preds = %223, %220, %217, %214, %211
  %227 = icmp eq i64 %54, 4
  %228 = select i1 %52, i1 true, i1 %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %226
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %230 = load i32, i32* %16, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load i32, i32* %28, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load i32, i32* %44, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i32, i32* %61, align 4, !tbaa !5
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i1 true, i1 %12
  br i1 %241, label %242, label %89

242:                                              ; preds = %238, %235, %232, %229, %226
  %243 = icmp eq i64 %54, 5
  %244 = select i1 %10, i1 true, i1 %243
  br i1 %244, label %186, label %245

245:                                              ; preds = %242
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %246 = load i32, i32* %16, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %186

248:                                              ; preds = %245
  %249 = load i32, i32* %28, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %186

251:                                              ; preds = %248
  %252 = load i32, i32* %44, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %186

254:                                              ; preds = %251
  %255 = load i32, i32* %61, align 4, !tbaa !5
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i1 true, i1 %14
  br i1 %257, label %186, label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
