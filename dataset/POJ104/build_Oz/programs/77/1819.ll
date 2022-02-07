; ModuleID = 'source-C-CXX/77/1819.cpp'
source_filename = "source-C-CXX/77/1819.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %271, %0
  %2 = phi i32 [ 1, %0 ], [ %272, %271 ]
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %4, label %273

4:                                                ; preds = %1, %269
  %5 = phi i32 [ %270, %269 ], [ 1, %1 ]
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %271

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  %11 = add nsw i32 %10, %2
  br label %13

12:                                               ; preds = %37, %26
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ 1, %7 ], [ %21, %12 ]
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %269

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %21, %16 ], [ %14, %13 ]
  %18 = icmp eq i32 %17, %2
  %19 = icmp eq i32 %17, %10
  %20 = select i1 %18, i1 true, i1 %19
  %21 = add nsw i32 %17, 1
  br i1 %20, label %16, label %22, !llvm.loop !5

22:                                               ; preds = %16
  %23 = add nsw i32 %17, %10
  %24 = add nsw i32 %17, %2
  %25 = icmp slt i32 %24, %10
  br label %26

26:                                               ; preds = %42, %22
  %27 = phi i32 [ 1, %22 ], [ %36, %42 ]
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %12, !llvm.loop !7

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %36, %29 ], [ %27, %26 ]
  %31 = icmp eq i32 %30, %2
  %32 = icmp eq i32 %30, %10
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %30, %17
  %35 = select i1 %33, i1 true, i1 %34
  %36 = add nsw i32 %30, 1
  br i1 %35, label %29, label %37, !llvm.loop !8

37:                                               ; preds = %29
  %38 = icmp sgt i32 %30, 5
  br i1 %38, label %12, label %39, !llvm.loop !7

39:                                               ; preds = %37
  %40 = add nsw i32 %30, %17
  %41 = icmp eq i32 %11, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %43
  br label %26, !llvm.loop !9

43:                                               ; preds = %39
  %44 = add nsw i32 %30, %2
  %45 = icmp sgt i32 %44, %23
  %46 = select i1 %45, i1 %25, i1 false
  br i1 %46, label %47, label %42

47:                                               ; preds = %43
  %48 = icmp sgt i32 %2, %10
  %49 = select i1 %48, i32 %2, i32 %10
  %50 = icmp sgt i32 %49, %17
  %51 = select i1 %50, i32 %49, i32 %17
  %52 = icmp sgt i32 %51, %30
  %53 = select i1 %52, i32 %51, i32 %30
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %57 = mul nsw i32 %2, 10
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %57) #7
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #7
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i32 [ 0, %55 ], [ %2, %47 ]
  %62 = icmp sgt i32 %61, %10
  %63 = select i1 %62, i32 %61, i32 %10
  %64 = icmp sgt i32 %63, %17
  %65 = select i1 %64, i32 %63, i32 %17
  %66 = icmp sgt i32 %65, %30
  %67 = select i1 %66, i32 %65, i32 %30
  %68 = icmp eq i32 %67, %10
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  %71 = mul nsw i32 %10, 10
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %71) #7
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #7
  br label %74

74:                                               ; preds = %69, %60
  %75 = phi i32 [ 0, %69 ], [ %10, %60 ]
  %76 = icmp sgt i32 %61, %75
  %77 = select i1 %76, i32 %61, i32 %75
  %78 = icmp sgt i32 %77, %17
  %79 = select i1 %78, i32 %77, i32 %17
  %80 = icmp sgt i32 %79, %30
  %81 = select i1 %80, i32 %79, i32 %30
  %82 = icmp eq i32 %81, %17
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %85 = mul nsw i32 %17, 10
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %85) #7
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #7
  br label %88

88:                                               ; preds = %83, %74
  %89 = phi i32 [ 0, %83 ], [ %17, %74 ]
  %90 = icmp sgt i32 %77, %89
  %91 = select i1 %90, i32 %77, i32 %89
  %92 = icmp slt i32 %30, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  %95 = mul nsw i32 %30, 10
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %95) #7
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #7
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ 0, %93 ], [ %30, %88 ]
  %100 = icmp sgt i32 %91, %99
  %101 = select i1 %100, i32 %91, i32 %99
  %102 = icmp ne i32 %101, %61
  %103 = icmp eq i32 %101, 0
  %104 = or i1 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %107 = mul nsw i32 %61, 10
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %107) #7
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #7
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i32 [ 0, %105 ], [ %61, %98 ]
  %112 = icmp sgt i32 %111, %75
  %113 = select i1 %112, i32 %111, i32 %75
  %114 = icmp sgt i32 %113, %89
  %115 = select i1 %114, i32 %113, i32 %89
  %116 = icmp sgt i32 %115, %99
  %117 = select i1 %116, i32 %115, i32 %99
  %118 = icmp ne i32 %117, %75
  %119 = icmp eq i32 %117, 0
  %120 = or i1 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %110
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  %123 = mul nsw i32 %75, 10
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %123) #7
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #7
  br label %126

126:                                              ; preds = %121, %110
  %127 = phi i32 [ 0, %121 ], [ %75, %110 ]
  %128 = icmp sgt i32 %111, %127
  %129 = select i1 %128, i32 %111, i32 %127
  %130 = icmp sgt i32 %129, %89
  %131 = select i1 %130, i32 %129, i32 %89
  %132 = icmp sgt i32 %131, %99
  %133 = select i1 %132, i32 %131, i32 %99
  %134 = icmp ne i32 %133, %89
  %135 = icmp eq i32 %133, 0
  %136 = or i1 %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %126
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %139 = mul nsw i32 %89, 10
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %139) #7
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #7
  br label %142

142:                                              ; preds = %137, %126
  %143 = phi i32 [ 0, %137 ], [ %89, %126 ]
  %144 = icmp sgt i32 %129, %143
  %145 = select i1 %144, i32 %129, i32 %143
  %146 = icmp sgt i32 %145, %99
  %147 = select i1 %146, i32 %145, i32 %99
  %148 = icmp eq i32 %147, 0
  %149 = or i1 %146, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  %152 = mul nsw i32 %99, 10
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %152) #7
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #7
  br label %155

155:                                              ; preds = %150, %142
  %156 = phi i32 [ 0, %150 ], [ %99, %142 ]
  %157 = icmp sgt i32 %145, %156
  %158 = select i1 %157, i32 %145, i32 %156
  %159 = icmp ne i32 %158, %111
  %160 = icmp eq i32 %158, 0
  %161 = or i1 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %155
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %164 = mul nsw i32 %111, 10
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %164) #7
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165) #7
  br label %167

167:                                              ; preds = %162, %155
  %168 = phi i32 [ 0, %162 ], [ %111, %155 ]
  %169 = icmp sgt i32 %168, %127
  %170 = select i1 %169, i32 %168, i32 %127
  %171 = icmp sgt i32 %170, %143
  %172 = select i1 %171, i32 %170, i32 %143
  %173 = icmp sgt i32 %172, %156
  %174 = select i1 %173, i32 %172, i32 %156
  %175 = icmp ne i32 %174, %127
  %176 = icmp eq i32 %174, 0
  %177 = or i1 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %167
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  %180 = mul nsw i32 %127, 10
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %180) #7
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181) #7
  br label %183

183:                                              ; preds = %178, %167
  %184 = phi i32 [ 0, %178 ], [ %127, %167 ]
  %185 = icmp sgt i32 %168, %184
  %186 = select i1 %185, i32 %168, i32 %184
  %187 = icmp sgt i32 %186, %143
  %188 = select i1 %187, i32 %186, i32 %143
  %189 = icmp sgt i32 %188, %156
  %190 = select i1 %189, i32 %188, i32 %156
  %191 = icmp ne i32 %190, %143
  %192 = icmp eq i32 %190, 0
  %193 = or i1 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %183
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %196 = mul nsw i32 %143, 10
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %196) #7
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197) #7
  br label %199

199:                                              ; preds = %194, %183
  %200 = phi i32 [ 0, %194 ], [ %143, %183 ]
  %201 = icmp sgt i32 %186, %200
  %202 = select i1 %201, i32 %186, i32 %200
  %203 = icmp sgt i32 %202, %156
  %204 = select i1 %203, i32 %202, i32 %156
  %205 = icmp eq i32 %204, 0
  %206 = or i1 %203, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  %209 = mul nsw i32 %156, 10
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %209) #7
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210) #7
  br label %212

212:                                              ; preds = %207, %199
  %213 = phi i32 [ 0, %207 ], [ %156, %199 ]
  %214 = icmp sgt i32 %202, %213
  %215 = select i1 %214, i32 %202, i32 %213
  %216 = icmp ne i32 %215, %168
  %217 = icmp eq i32 %215, 0
  %218 = or i1 %216, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %212
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %221 = mul nsw i32 %168, 10
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 %221) #7
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222) #7
  br label %224

224:                                              ; preds = %219, %212
  %225 = phi i32 [ 0, %219 ], [ %168, %212 ]
  %226 = icmp sgt i32 %225, %184
  %227 = select i1 %226, i32 %225, i32 %184
  %228 = icmp sgt i32 %227, %200
  %229 = select i1 %228, i32 %227, i32 %200
  %230 = icmp sgt i32 %229, %213
  %231 = select i1 %230, i32 %229, i32 %213
  %232 = icmp ne i32 %231, %184
  %233 = icmp eq i32 %231, 0
  %234 = or i1 %232, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %224
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  %237 = mul nsw i32 %184, 10
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 %237) #7
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238) #7
  br label %240

240:                                              ; preds = %235, %224
  %241 = phi i32 [ 0, %235 ], [ %184, %224 ]
  %242 = icmp sgt i32 %225, %241
  %243 = select i1 %242, i32 %225, i32 %241
  %244 = icmp sgt i32 %243, %200
  %245 = select i1 %244, i32 %243, i32 %200
  %246 = icmp sgt i32 %245, %213
  %247 = select i1 %246, i32 %245, i32 %213
  %248 = icmp ne i32 %247, %200
  %249 = icmp eq i32 %247, 0
  %250 = or i1 %248, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %240
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  %253 = mul nsw i32 %200, 10
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i32 %253) #7
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254) #7
  br label %256

256:                                              ; preds = %251, %240
  %257 = phi i32 [ 0, %251 ], [ %200, %240 ]
  %258 = icmp sgt i32 %243, %257
  %259 = select i1 %258, i32 %243, i32 %257
  %260 = icmp sgt i32 %259, %213
  %261 = select i1 %260, i32 %259, i32 %213
  %262 = icmp eq i32 %261, 0
  %263 = or i1 %260, %262
  br i1 %263, label %273, label %264

264:                                              ; preds = %256
  %265 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  %266 = mul nsw i32 %213, 10
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 %266) #7
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267) #7
  br label %273

269:                                              ; preds = %13
  %270 = add nsw i32 %10, 1
  br label %4, !llvm.loop !10

271:                                              ; preds = %4
  %272 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11

273:                                              ; preds = %1, %256, %264
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp sgt i32 %6, %2
  %8 = select i1 %7, i32 %6, i32 %2
  %9 = icmp sgt i32 %8, %3
  %10 = select i1 %9, i32 %8, i32 %3
  ret i32 %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
