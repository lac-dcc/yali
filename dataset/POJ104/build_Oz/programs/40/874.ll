; ModuleID = 'source-C-CXX/40/874.cpp'
source_filename = "source-C-CXX/40/874.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %328, %0
  %2 = phi i32 [ 1, %0 ], [ %329, %328 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %330, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = xor i1 %5, true
  %10 = add nsw i32 %2, -2
  %11 = add nsw i32 %2, -1
  br label %12

12:                                               ; preds = %4, %326
  %13 = phi i32 [ %327, %326 ], [ 1, %4 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %328, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %6
  %19 = select i1 %7, i1 %16, i1 false
  %20 = icmp eq i32 %13, 1
  %21 = select i1 %8, i1 %20, i1 false
  %22 = select i1 %16, i1 %9, i1 false
  %23 = xor i1 %16, true
  %24 = select i1 %5, i1 %23, i1 false
  %25 = sub nsw i32 5, %13
  %26 = sub nsw i32 %2, %13
  %27 = add nsw i32 %13, -1
  %28 = mul i32 %26, %11
  %29 = mul i32 %28, %27
  br label %30

30:                                               ; preds = %15, %324
  %31 = phi i32 [ %325, %324 ], [ 1, %15 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %326, label %33

33:                                               ; preds = %30
  %34 = icmp ne i32 %31, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %18, %35
  %37 = icmp eq i32 %31, 2
  %38 = select i1 %7, i1 %37, i1 false
  %39 = xor i1 %34, true
  %40 = select i1 %22, i1 %39, i1 false
  %41 = sub nsw i32 %2, %31
  %42 = mul nsw i32 %41, %10
  %43 = sub nsw i32 2, %31
  %44 = mul i32 %42, %43
  %45 = icmp eq i32 %31, 1
  %46 = select i1 %8, i1 %45, i1 false
  %47 = select i1 %24, i1 %39, i1 false
  %48 = sub nuw nsw i32 5, %31
  %49 = mul nsw i32 %48, %25
  %50 = sub nsw i32 %13, %31
  %51 = mul i32 %49, %50
  %52 = select i1 %34, i1 %23, i1 false
  %53 = select i1 %52, i1 %9, i1 false
  %54 = mul nsw i32 %41, %26
  %55 = mul i32 %54, %50
  %56 = add nsw i32 %31, -1
  %57 = mul i32 %29, %41
  %58 = mul i32 %57, %50
  %59 = mul i32 %58, %56
  %60 = select i1 %38, i1 true, i1 %37
  br label %61

61:                                               ; preds = %33, %322
  %62 = phi i32 [ %323, %322 ], [ 1, %33 ]
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %324, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %36, %66
  %68 = xor i1 %65, true
  %69 = select i1 %40, i1 %68, i1 false
  %70 = sub nsw i32 %2, %62
  %71 = sub nsw i32 2, %62
  %72 = sub nsw i32 %31, %62
  %73 = mul i32 %44, %70
  %74 = mul i32 %73, %71
  %75 = mul i32 %74, %72
  %76 = select i1 %47, i1 %68, i1 false
  %77 = sub nsw i32 5, %62
  %78 = sub nsw i32 %13, %62
  %79 = mul i32 %51, %77
  %80 = mul i32 %79, %78
  %81 = mul i32 %80, %72
  %82 = icmp eq i32 %62, 2
  %83 = select i1 %7, i1 %82, i1 false
  %84 = select i1 %8, i1 %65, i1 false
  %85 = select i1 %53, i1 %68, i1 false
  %86 = mul i32 %55, %70
  %87 = mul i32 %86, %78
  %88 = mul i32 %87, %72
  %89 = select i1 %45, i1 %82, i1 false
  br label %90

90:                                               ; preds = %64, %320
  %91 = phi i32 [ %321, %320 ], [ 1, %64 ]
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %322, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 1
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %67, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %320

98:                                               ; preds = %93
  br i1 %19, label %102, label %99

99:                                               ; preds = %98
  %100 = select i1 %21, i1 %94, i1 false
  %101 = select i1 %100, i1 %69, i1 false
  br i1 %101, label %104, label %125

102:                                              ; preds = %98
  br i1 %94, label %103, label %153

103:                                              ; preds = %102
  br i1 %69, label %104, label %126

104:                                              ; preds = %99, %103
  %105 = sub nuw nsw i32 %2, %91
  %106 = sub nuw nsw i32 2, %91
  %107 = sub nsw i32 %31, %91
  %108 = sub nsw i32 %62, %91
  %109 = mul nuw nsw i32 %75, %105
  %110 = mul nuw nsw i32 %109, %106
  %111 = mul i32 %110, %107
  %112 = mul i32 %111, %108
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %104
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 2) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %31) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %62) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %91) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #6
  br label %125

125:                                              ; preds = %99, %114, %104
  br i1 %38, label %129, label %127

126:                                              ; preds = %103
  br i1 %38, label %130, label %127

127:                                              ; preds = %126, %125
  %128 = select i1 %46, i1 %94, i1 false
  br i1 %128, label %130, label %153

129:                                              ; preds = %125
  br i1 %94, label %130, label %153

130:                                              ; preds = %126, %127, %129
  %131 = phi i1 [ %37, %127 ], [ true, %129 ], [ true, %126 ]
  br i1 %76, label %132, label %153

132:                                              ; preds = %130
  %133 = sub nuw nsw i32 5, %91
  %134 = sub nsw i32 %13, %91
  %135 = sub nuw nsw i32 %31, %91
  %136 = sub nsw i32 %62, %91
  %137 = mul i32 %81, %133
  %138 = mul i32 %137, %134
  %139 = mul nuw nsw i32 %138, %135
  %140 = mul i32 %139, %136
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %132
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %13) #6
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %31) #6
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %62) #6
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %91) #6
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #6
  br label %153

153:                                              ; preds = %102, %142, %132, %130, %129, %127
  %154 = phi i1 [ %131, %142 ], [ %131, %132 ], [ %131, %130 ], [ true, %129 ], [ %37, %127 ], [ %60, %102 ]
  br i1 %83, label %157, label %155

155:                                              ; preds = %153
  %156 = select i1 %84, i1 %94, i1 false
  br i1 %156, label %158, label %180

157:                                              ; preds = %153
  br i1 %94, label %158, label %180

158:                                              ; preds = %155, %157
  br i1 %85, label %159, label %182

159:                                              ; preds = %158
  %160 = sub nuw nsw i32 %2, %91
  %161 = sub nsw i32 %13, %91
  %162 = sub nsw i32 %31, %91
  %163 = sub nuw nsw i32 %62, %91
  %164 = mul nuw nsw i32 %88, %160
  %165 = mul i32 %164, %161
  %166 = mul i32 %165, %162
  %167 = mul nuw nsw i32 %166, %163
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %159
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %13) #6
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %31) #6
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %62) #6
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %91) #6
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #6
  br label %182

180:                                              ; preds = %157, %155
  %181 = icmp eq i32 %91, 2
  br label %182

182:                                              ; preds = %180, %169, %159, %158
  %183 = phi i1 [ %181, %180 ], [ false, %169 ], [ false, %159 ], [ false, %158 ]
  %184 = select i1 %20, i1 %154, i1 false
  %185 = or i1 %184, %23
  %186 = select i1 %185, i1 true, i1 %34
  br i1 %186, label %217, label %187

187:                                              ; preds = %182
  %188 = xor i1 %94, true
  %189 = select i1 %5, i1 %188, i1 false
  %190 = select i1 %189, i1 %39, i1 false
  %191 = select i1 %190, i1 %68, i1 false
  br i1 %191, label %192, label %217

192:                                              ; preds = %187
  %193 = sub nuw nsw i32 5, %91
  %194 = sub nsw i32 %13, %91
  %195 = sub nsw i32 1, %91
  %196 = sub nsw i32 %62, %91
  %197 = mul i32 %81, %193
  %198 = mul i32 %197, %194
  %199 = mul i32 %198, %195
  %200 = mul i32 %199, %196
  %201 = icmp ne i32 %200, 0
  %202 = icmp ne i32 %91, 2
  %203 = select i1 %201, i1 %202, i1 false
  %204 = icmp ne i32 %91, 3
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %217

206:                                              ; preds = %192
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %13) #6
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i32 1) #6
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i32 %62) #6
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %91) #6
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215) #6
  br label %217

217:                                              ; preds = %182, %206, %192, %187
  br i1 %89, label %221, label %218

218:                                              ; preds = %217
  %219 = select i1 %154, i1 %65, i1 false
  %220 = select i1 %219, i1 %5, i1 false
  br i1 %220, label %222, label %252

221:                                              ; preds = %217
  br i1 %5, label %222, label %286

222:                                              ; preds = %218, %221
  %223 = xor i1 %94, true
  %224 = select i1 %34, i1 %223, i1 false
  %225 = select i1 %224, i1 %23, i1 false
  %226 = select i1 %225, i1 %68, i1 false
  br i1 %226, label %227, label %252

227:                                              ; preds = %222
  %228 = sub nuw nsw i32 %2, %91
  %229 = sub nsw i32 %13, %91
  %230 = sub nsw i32 %31, %91
  %231 = sub nsw i32 %62, %91
  %232 = mul i32 %88, %228
  %233 = mul i32 %232, %229
  %234 = mul i32 %233, %230
  %235 = mul i32 %234, %231
  %236 = icmp ne i32 %235, 0
  %237 = icmp ne i32 %91, 2
  %238 = select i1 %236, i1 %237, i1 false
  %239 = icmp ne i32 %91, 3
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %252

241:                                              ; preds = %227
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i32 %13) #6
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i32 %31) #6
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %62) #6
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i32 %91) #6
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250) #6
  br label %252

252:                                              ; preds = %241, %227, %222, %218
  %253 = select i1 %45, i1 %183, i1 false
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = select i1 %154, i1 %94, i1 false
  %256 = select i1 %255, i1 %5, i1 false
  br i1 %256, label %258, label %286

257:                                              ; preds = %252
  br i1 %5, label %258, label %286

258:                                              ; preds = %254, %257
  %259 = xor i1 %94, true
  %260 = select i1 %65, i1 %259, i1 false
  %261 = select i1 %260, i1 %23, i1 false
  %262 = select i1 %261, i1 %39, i1 false
  br i1 %262, label %263, label %286

263:                                              ; preds = %258
  %264 = sub nuw nsw i32 %2, %91
  %265 = sub nsw i32 %13, %91
  %266 = sub nsw i32 %31, %91
  %267 = sub nsw i32 1, %91
  %268 = mul i32 %59, %264
  %269 = mul i32 %268, %265
  %270 = mul i32 %269, %266
  %271 = mul i32 %270, %267
  %272 = icmp ne i32 %271, 0
  %273 = icmp ne i32 %91, 2
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %286

275:                                              ; preds = %263
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i32 %13) #6
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i32 %31) #6
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i32 1) #6
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 %91) #6
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284) #6
  br label %286

286:                                              ; preds = %221, %275, %263, %258, %257, %254
  %287 = select i1 %65, i1 %183, i1 false
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = select i1 %82, i1 %94, i1 false
  %290 = select i1 %289, i1 %34, i1 false
  br i1 %290, label %292, label %320

291:                                              ; preds = %286
  br i1 %34, label %292, label %320

292:                                              ; preds = %288, %291
  %293 = xor i1 %94, true
  %294 = select i1 %65, i1 %293, i1 false
  %295 = select i1 %294, i1 %23, i1 false
  %296 = select i1 %295, i1 %9, i1 false
  br i1 %296, label %297, label %320

297:                                              ; preds = %292
  %298 = sub nsw i32 %2, %91
  %299 = sub nsw i32 %13, %91
  %300 = sub nsw i32 %31, %91
  %301 = sub nsw i32 1, %91
  %302 = mul i32 %59, %298
  %303 = mul i32 %302, %299
  %304 = mul i32 %303, %300
  %305 = mul i32 %304, %301
  %306 = icmp ne i32 %305, 0
  %307 = icmp ne i32 %91, 2
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %320

309:                                              ; preds = %297
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i32 %13) #6
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i32 %31) #6
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %316 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i32 1) #6
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i32 %91) #6
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318) #6
  br label %320

320:                                              ; preds = %93, %309, %297, %292, %291, %288
  %321 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !5

322:                                              ; preds = %90
  %323 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !7

324:                                              ; preds = %61
  %325 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !8

326:                                              ; preds = %30
  %327 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

328:                                              ; preds = %12
  %329 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

330:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
