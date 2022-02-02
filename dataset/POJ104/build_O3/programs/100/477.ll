; ModuleID = 'source-C-CXX/100/477.cpp'
source_filename = "source-C-CXX/100/477.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %83
  %2 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = xor i1 %7, true
  %12 = icmp ult i32 %2, 2
  %13 = icmp ult i32 %2, 2
  %14 = select i1 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %15 = select i1 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %16 = icmp eq i32 %2, 3
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %2, 3
  %19 = zext i1 %18 to i32
  %20 = xor i1 %16, true
  %21 = icmp ult i32 %2, 3
  %22 = icmp ult i32 %2, 3
  %23 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %24 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %25

25:                                               ; preds = %1, %207
  %26 = phi i32 [ 1, %1 ], [ %208, %207 ]
  %27 = icmp ugt i32 %26, %2
  %28 = zext i1 %27 to i32
  %29 = icmp ugt i32 %2, %26
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %2, %26
  %32 = add nuw nsw i32 %4, %28
  %33 = add nuw nsw i32 %6, %30
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %29, i1 %34, i1 false
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = icmp eq i32 %32, %33
  %38 = select i1 %31, i1 %37, i1 false
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = icmp ugt i32 %32, %33
  %41 = select i1 %27, i1 %40, i1 false
  br label %42

42:                                               ; preds = %36, %25, %39
  %43 = phi i1 [ %41, %39 ], [ true, %25 ], [ true, %36 ]
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 0, %44
  %46 = icmp ugt i32 %26, 1
  %47 = icmp ult i32 %33, %28
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = icmp eq i32 %26, 1
  %51 = icmp eq i32 %33, %28
  %52 = select i1 %50, i1 %51, i1 false
  br label %53

53:                                               ; preds = %42, %49
  %54 = phi i1 [ %52, %49 ], [ true, %42 ]
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %45, %55
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  br i1 %27, label %59, label %64

59:                                               ; preds = %58
  br i1 %5, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %70

62:                                               ; preds = %59
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %70

64:                                               ; preds = %58
  %65 = icmp ugt i32 %26, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %70

68:                                               ; preds = %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %70

70:                                               ; preds = %68, %62, %60, %66
  %71 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %68 ]
  %72 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %71, i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %72, i64 1)
  br label %75

75:                                               ; preds = %70, %53
  %76 = add nuw nsw i32 %8, %28
  %77 = add nuw nsw i32 %10, %30
  %78 = icmp ult i32 %26, 2
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %79, %28
  %81 = icmp ult i32 %76, %77
  %82 = select i1 %29, i1 %81, i1 false
  br i1 %82, label %93, label %87

83:                                               ; preds = %207
  %84 = add nuw nsw i32 %2, 1
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %1, !llvm.loop !5

86:                                               ; preds = %83
  ret i32 0

87:                                               ; preds = %75
  %88 = icmp eq i32 %76, %77
  %89 = select i1 %31, i1 %88, i1 false
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = icmp ugt i32 %76, %77
  %92 = select i1 %27, i1 %91, i1 false
  br label %93

93:                                               ; preds = %90, %87, %75
  %94 = phi i1 [ %92, %90 ], [ true, %75 ], [ true, %87 ]
  %95 = zext i1 %94 to i32
  %96 = and i1 %78, %11
  %97 = select i1 %9, i1 %96, i1 false
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = xor i1 %7, %78
  %100 = select i1 %11, i1 true, i1 %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = xor i1 %78, true
  %103 = and i1 %7, %102
  %104 = select i1 %12, i1 %103, i1 false
  br label %105

105:                                              ; preds = %101, %98, %93
  %106 = phi i1 [ %104, %101 ], [ true, %93 ], [ true, %98 ]
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %107, %95
  %109 = icmp ugt i32 %77, %80
  %110 = select i1 %78, i1 %109, i1 false
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = icmp ugt i32 %26, 2
  %113 = icmp ult i32 %77, %80
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = icmp eq i32 %26, 2
  %117 = icmp eq i32 %77, %80
  %118 = select i1 %116, i1 %117, i1 false
  br label %119

119:                                              ; preds = %115, %111, %105
  %120 = phi i1 [ %118, %115 ], [ true, %105 ], [ true, %111 ]
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %108, %121
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  br i1 %27, label %131, label %125

125:                                              ; preds = %124
  %126 = icmp ugt i32 %26, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %138

129:                                              ; preds = %125
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %138

131:                                              ; preds = %124
  br i1 %9, label %136, label %132

132:                                              ; preds = %131
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %134 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %135 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %138

136:                                              ; preds = %131
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %138

138:                                              ; preds = %136, %132, %129, %127
  %139 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %129 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %136 ], [ %134, %132 ], [ %14, %127 ]
  %140 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %129 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %136 ], [ %135, %132 ], [ %15, %127 ]
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %139, i64 1)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %140, i64 1)
  br label %143

143:                                              ; preds = %138, %119
  %144 = add nuw nsw i32 %17, %28
  %145 = add nuw nsw i32 %19, %30
  %146 = icmp ult i32 %26, 3
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %147, %28
  %149 = icmp ult i32 %144, %145
  %150 = select i1 %29, i1 %149, i1 false
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = icmp eq i32 %144, %145
  %153 = select i1 %31, i1 %152, i1 false
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = icmp ugt i32 %144, %145
  %156 = select i1 %27, i1 %155, i1 false
  br label %157

157:                                              ; preds = %154, %151, %143
  %158 = phi i1 [ %156, %154 ], [ true, %143 ], [ true, %151 ]
  %159 = zext i1 %158 to i32
  %160 = and i1 %146, %20
  %161 = select i1 %18, i1 %160, i1 false
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = xor i1 %16, %146
  %164 = select i1 %20, i1 true, i1 %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = xor i1 %146, true
  %167 = and i1 %16, %166
  %168 = select i1 %21, i1 %167, i1 false
  br label %169

169:                                              ; preds = %165, %162, %157
  %170 = phi i1 [ %168, %165 ], [ true, %157 ], [ true, %162 ]
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %171, %159
  %173 = icmp ugt i32 %145, %148
  %174 = select i1 %146, i1 %173, i1 false
  br i1 %174, label %183, label %175

175:                                              ; preds = %169
  %176 = icmp ugt i32 %26, 3
  %177 = icmp ult i32 %145, %148
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = icmp eq i32 %26, 3
  %181 = icmp eq i32 %145, %148
  %182 = select i1 %180, i1 %181, i1 false
  br label %183

183:                                              ; preds = %179, %175, %169
  %184 = phi i1 [ %182, %179 ], [ true, %169 ], [ true, %175 ]
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %172, %185
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  br i1 %27, label %195, label %189

189:                                              ; preds = %188
  %190 = icmp ugt i32 %26, 3
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %202

193:                                              ; preds = %189
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %202

195:                                              ; preds = %188
  br i1 %18, label %200, label %196

196:                                              ; preds = %195
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %198 = select i1 %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %199 = select i1 %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %202

200:                                              ; preds = %195
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %202

202:                                              ; preds = %200, %196, %193, %191
  %203 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %193 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %200 ], [ %198, %196 ], [ %23, %191 ]
  %204 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %193 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %200 ], [ %199, %196 ], [ %24, %191 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %203, i64 1)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %204, i64 1)
  br label %207

207:                                              ; preds = %202, %183
  %208 = add nuw nsw i32 %26, 1
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %83, label %25, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
