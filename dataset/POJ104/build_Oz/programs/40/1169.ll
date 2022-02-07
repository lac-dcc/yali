; ModuleID = 'source-C-CXX/40/1169.cpp'
source_filename = "source-C-CXX/40/1169.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %73, %0
  %2 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %75, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 1
  br label %9

9:                                                ; preds = %4, %71
  %10 = phi i32 [ %72, %71 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %73, label %12

12:                                               ; preds = %9
  %13 = icmp ne i32 %10, 2
  %14 = add nsw i32 %10, -1
  %15 = icmp ugt i32 %14, 1
  br label %16

16:                                               ; preds = %12, %69
  %17 = phi i32 [ %70, %69 ], [ 1, %12 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 1
  %21 = select i1 %20, i32 2, i32 3
  %22 = icmp eq i32 %2, %17
  %23 = icmp eq i32 %17, 2
  br label %24

24:                                               ; preds = %19, %67
  %25 = phi i32 [ %68, %67 ], [ 1, %19 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %69, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 1
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %21, %29
  %31 = icmp ne i32 %30, 2
  %32 = icmp eq i32 %2, %25
  %33 = icmp eq i32 %25, 2
  %34 = icmp eq i32 %17, %25
  br label %35

35:                                               ; preds = %27, %65
  %36 = phi i32 [ %66, %65 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  br i1 %6, label %39, label %65

39:                                               ; preds = %38
  %40 = icmp ne i32 %36, 1
  %41 = select i1 %15, i1 true, i1 %40
  %42 = select i1 %41, i1 true, i1 %13
  %43 = select i1 %42, i1 true, i1 %31
  %44 = select i1 %43, i1 true, i1 %7
  %45 = select i1 %44, i1 true, i1 %22
  %46 = select i1 %45, i1 true, i1 %32
  %47 = select i1 %46, i1 true, i1 %8
  %48 = select i1 %47, i1 true, i1 %23
  %49 = select i1 %48, i1 true, i1 %33
  %50 = select i1 %49, i1 true, i1 %34
  %51 = select i1 %50, i1 true, i1 %20
  %52 = select i1 %51, i1 true, i1 %28
  br i1 %52, label %65, label %53

53:                                               ; preds = %39
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i32 %2) #6
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 2) #6
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 %17) #6
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %25) #6
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i32 1) #6
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %39, %53, %38
  %66 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !5

67:                                               ; preds = %35
  %68 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !7

69:                                               ; preds = %24
  %70 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

71:                                               ; preds = %16
  %72 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

73:                                               ; preds = %9
  %74 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

75:                                               ; preds = %1, %148
  %76 = phi i32 [ %149, %148 ], [ 1, %1 ]
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %150, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  %80 = icmp ult i32 %79, 2
  %81 = icmp eq i32 %76, 1
  br label %82

82:                                               ; preds = %78, %146
  %83 = phi i32 [ %147, %146 ], [ 1, %78 ]
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %148, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, 2
  %87 = select i1 %86, i32 3, i32 2
  %88 = icmp eq i32 %76, %83
  %89 = icmp eq i32 %83, 1
  br label %90

90:                                               ; preds = %85, %144
  %91 = phi i32 [ %145, %144 ], [ 1, %85 ]
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %146, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 1
  %95 = icmp eq i32 %76, %91
  %96 = icmp eq i32 %83, %91
  br label %97

97:                                               ; preds = %93, %142
  %98 = phi i32 [ %143, %142 ], [ 1, %93 ]
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %144, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  %102 = icmp ugt i32 %101, 1
  %103 = icmp eq i32 %98, 1
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %87, %104
  %106 = icmp ne i32 %105, 2
  %107 = icmp eq i32 %76, %98
  %108 = icmp eq i32 %83, %98
  %109 = icmp eq i32 %91, %98
  br label %110

110:                                              ; preds = %100, %140
  %111 = phi i32 [ %141, %140 ], [ 1, %100 ]
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %142, label %113

113:                                              ; preds = %110
  br i1 %80, label %114, label %140

114:                                              ; preds = %113
  %115 = icmp ne i32 %111, 1
  %116 = select i1 %102, i1 true, i1 %115
  %117 = select i1 %116, i1 true, i1 %94
  %118 = select i1 %117, i1 true, i1 %106
  %119 = select i1 %118, i1 true, i1 %88
  %120 = select i1 %119, i1 true, i1 %95
  %121 = select i1 %120, i1 true, i1 %107
  %122 = select i1 %121, i1 true, i1 %81
  %123 = select i1 %122, i1 true, i1 %96
  %124 = select i1 %123, i1 true, i1 %108
  %125 = select i1 %124, i1 true, i1 %89
  %126 = select i1 %125, i1 true, i1 %109
  %127 = select i1 %126, i1 true, i1 %103
  br i1 %127, label %140, label %128

128:                                              ; preds = %114
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %76) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %83) #6
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %91) #6
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %98) #6
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 1) #6
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %140

140:                                              ; preds = %114, %128, %113
  %141 = add nuw nsw i32 %111, 1
  br label %110, !llvm.loop !11

142:                                              ; preds = %110
  %143 = add nuw nsw i32 %98, 1
  br label %97, !llvm.loop !12

144:                                              ; preds = %97
  %145 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !13

146:                                              ; preds = %90
  %147 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !14

148:                                              ; preds = %82
  %149 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !15

150:                                              ; preds = %75, %227
  %151 = phi i32 [ %228, %227 ], [ 1, %75 ]
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %229, label %153

153:                                              ; preds = %150
  %154 = icmp ne i32 %151, 5
  br label %155

155:                                              ; preds = %153, %225
  %156 = phi i32 [ %226, %225 ], [ 1, %153 ]
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %227, label %158

158:                                              ; preds = %155
  %159 = icmp ne i32 %156, 2
  %160 = add nsw i32 %156, -1
  %161 = icmp ugt i32 %160, 1
  br label %162

162:                                              ; preds = %158, %223
  %163 = phi i32 [ %224, %223 ], [ 1, %158 ]
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %225, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  %167 = icmp ugt i32 %166, 1
  %168 = icmp ne i32 %163, 1
  %169 = zext i1 %168 to i32
  %170 = icmp ne i32 %163, 2
  %171 = select i1 %167, i1 true, i1 %161
  %172 = select i1 %171, i1 true, i1 %154
  %173 = select i1 %172, i1 true, i1 %159
  br label %174

174:                                              ; preds = %165, %221
  %175 = phi i32 [ %222, %221 ], [ 1, %165 ]
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %223, label %177

177:                                              ; preds = %174
  %178 = icmp eq i32 %175, 1
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %179, %169
  %181 = icmp ne i32 %175, 5
  %182 = icmp ne i32 %175, 2
  %183 = icmp ne i32 %163, %175
  %184 = icmp ne i32 %175, 4
  br label %185

185:                                              ; preds = %177, %219
  %186 = phi i32 [ %220, %219 ], [ 1, %177 ]
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %221, label %188

188:                                              ; preds = %185
  br i1 %173, label %219, label %189

189:                                              ; preds = %188
  %190 = icmp eq i32 %186, 1
  %191 = select i1 %190, i32 3, i32 2
  %192 = add nuw nsw i32 %180, %191
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i1 %181, i1 false
  %195 = icmp ne i32 %186, 5
  %196 = select i1 %194, i1 %195, i1 false
  %197 = select i1 %196, i1 %170, i1 false
  %198 = select i1 %197, i1 %182, i1 false
  %199 = icmp ne i32 %186, 2
  %200 = select i1 %198, i1 %199, i1 false
  %201 = select i1 %200, i1 %183, i1 false
  %202 = icmp ne i32 %163, %186
  %203 = select i1 %201, i1 %202, i1 false
  %204 = icmp ne i32 %175, %186
  %205 = and i1 %184, %204
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %219

207:                                              ; preds = %189
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 5) #6
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i32 2) #6
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i32 %163) #6
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %175) #6
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %186) #6
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  br label %219

219:                                              ; preds = %188, %189, %207
  %220 = add nuw nsw i32 %186, 1
  br label %185, !llvm.loop !16

221:                                              ; preds = %185
  %222 = add nuw nsw i32 %175, 1
  br label %174, !llvm.loop !17

223:                                              ; preds = %174
  %224 = add nuw nsw i32 %163, 1
  br label %162, !llvm.loop !18

225:                                              ; preds = %162
  %226 = add nuw nsw i32 %156, 1
  br label %155, !llvm.loop !19

227:                                              ; preds = %155
  %228 = add nuw nsw i32 %151, 1
  br label %150, !llvm.loop !20

229:                                              ; preds = %150, %308
  %230 = phi i32 [ %309, %308 ], [ 1, %150 ]
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %310, label %232

232:                                              ; preds = %229
  %233 = icmp eq i32 %230, 5
  %234 = select i1 %233, i32 2, i32 1
  %235 = icmp eq i32 %230, 2
  br label %236

236:                                              ; preds = %232, %306
  %237 = phi i32 [ %307, %306 ], [ 1, %232 ]
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %308, label %239

239:                                              ; preds = %236
  %240 = icmp ne i32 %237, 2
  %241 = add nsw i32 %237, -1
  %242 = icmp ugt i32 %241, 1
  br label %243

243:                                              ; preds = %239, %304
  %244 = phi i32 [ %305, %304 ], [ 1, %239 ]
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %306, label %246

246:                                              ; preds = %243
  %247 = icmp eq i32 %244, 1
  %248 = icmp eq i32 %230, %244
  %249 = icmp eq i32 %244, 2
  br label %250

250:                                              ; preds = %246, %302
  %251 = phi i32 [ %303, %302 ], [ 1, %246 ]
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %304, label %253

253:                                              ; preds = %250
  %254 = icmp eq i32 %251, 1
  %255 = add nsw i32 %251, -1
  %256 = icmp ugt i32 %255, 1
  %257 = zext i1 %254 to i32
  %258 = add nuw nsw i32 %234, %257
  %259 = icmp eq i32 %230, %251
  %260 = icmp eq i32 %251, 2
  %261 = icmp eq i32 %244, %251
  %262 = select i1 %256, i1 true, i1 %242
  %263 = select i1 %262, i1 true, i1 %247
  %264 = select i1 %263, i1 true, i1 %240
  br label %265

265:                                              ; preds = %253, %300
  %266 = phi i32 [ %301, %300 ], [ 1, %253 ]
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %302, label %268

268:                                              ; preds = %265
  br i1 %264, label %300, label %269

269:                                              ; preds = %268
  %270 = icmp eq i32 %266, 1
  %271 = select i1 %270, i32 2, i32 1
  %272 = add nuw nsw i32 %258, %271
  %273 = icmp ne i32 %272, 2
  %274 = select i1 %273, i1 true, i1 %235
  %275 = select i1 %274, i1 true, i1 %248
  %276 = select i1 %275, i1 true, i1 %259
  %277 = icmp eq i32 %230, %266
  %278 = select i1 %276, i1 true, i1 %277
  %279 = select i1 %278, i1 true, i1 %249
  %280 = select i1 %279, i1 true, i1 %260
  %281 = icmp eq i32 %266, 2
  %282 = select i1 %280, i1 true, i1 %281
  %283 = select i1 %282, i1 true, i1 %261
  %284 = icmp eq i32 %244, %266
  %285 = select i1 %283, i1 true, i1 %284
  %286 = icmp eq i32 %251, %266
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %300, label %288

288:                                              ; preds = %269
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i32 %230) #6
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i32 2) #6
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %294 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i32 %244) #6
  %295 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %296 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i32 %251) #6
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i32 %266) #6
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %300

300:                                              ; preds = %268, %269, %288
  %301 = add nuw nsw i32 %266, 1
  br label %265, !llvm.loop !21

302:                                              ; preds = %265
  %303 = add nuw nsw i32 %251, 1
  br label %250, !llvm.loop !22

304:                                              ; preds = %250
  %305 = add nuw nsw i32 %244, 1
  br label %243, !llvm.loop !23

306:                                              ; preds = %243
  %307 = add nuw nsw i32 %237, 1
  br label %236, !llvm.loop !24

308:                                              ; preds = %236
  %309 = add nuw nsw i32 %230, 1
  br label %229, !llvm.loop !25

310:                                              ; preds = %229, %385
  %311 = phi i32 [ %386, %385 ], [ 1, %229 ]
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %387, label %313

313:                                              ; preds = %310
  %314 = icmp ne i32 %311, 5
  br label %315

315:                                              ; preds = %313, %383
  %316 = phi i32 [ %384, %383 ], [ 1, %313 ]
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %385, label %318

318:                                              ; preds = %315
  %319 = icmp eq i32 %316, 2
  %320 = select i1 %319, i32 3, i32 2
  %321 = icmp eq i32 %316, 5
  br label %322

322:                                              ; preds = %318, %381
  %323 = phi i32 [ %382, %381 ], [ 1, %318 ]
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %383, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  %327 = icmp ugt i32 %326, 1
  %328 = icmp eq i32 %323, 1
  %329 = icmp eq i32 %316, %323
  br label %330

330:                                              ; preds = %325, %379
  %331 = phi i32 [ %380, %379 ], [ 1, %325 ]
  %332 = icmp eq i32 %331, 6
  br i1 %332, label %381, label %333

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  %335 = icmp ugt i32 %334, 1
  %336 = icmp eq i32 %331, 1
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %320, %337
  %339 = icmp eq i32 %316, %331
  %340 = icmp eq i32 %323, %331
  %341 = select i1 %327, i1 true, i1 %335
  %342 = select i1 %341, i1 true, i1 %314
  %343 = select i1 %342, i1 true, i1 %328
  br label %344

344:                                              ; preds = %333, %377
  %345 = phi i32 [ %378, %377 ], [ 1, %333 ]
  %346 = icmp eq i32 %345, 6
  br i1 %346, label %379, label %347

347:                                              ; preds = %344
  br i1 %343, label %377, label %348

348:                                              ; preds = %347
  %349 = icmp eq i32 %345, 1
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %338, %350
  %352 = icmp ne i32 %351, 2
  %353 = select i1 %352, i1 true, i1 %321
  %354 = icmp eq i32 %345, 5
  %355 = select i1 %353, i1 true, i1 %354
  %356 = select i1 %355, i1 true, i1 %329
  %357 = select i1 %356, i1 true, i1 %339
  %358 = icmp eq i32 %316, %345
  %359 = select i1 %357, i1 true, i1 %358
  %360 = select i1 %359, i1 true, i1 %340
  %361 = icmp eq i32 %323, %345
  %362 = select i1 %360, i1 true, i1 %361
  %363 = icmp eq i32 %331, %345
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %377, label %365

365:                                              ; preds = %348
  %366 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %367 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i32 5) #6
  %368 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %369 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i32 %316) #6
  %370 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %371 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i32 %323) #6
  %372 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %373 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i32 %331) #6
  %374 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %375 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i32 %345) #6
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %377

377:                                              ; preds = %347, %348, %365
  %378 = add nuw nsw i32 %345, 1
  br label %344, !llvm.loop !26

379:                                              ; preds = %344
  %380 = add nuw nsw i32 %331, 1
  br label %330, !llvm.loop !27

381:                                              ; preds = %330
  %382 = add nuw nsw i32 %323, 1
  br label %322, !llvm.loop !28

383:                                              ; preds = %322
  %384 = add nuw nsw i32 %316, 1
  br label %315, !llvm.loop !29

385:                                              ; preds = %315
  %386 = add nuw nsw i32 %311, 1
  br label %310, !llvm.loop !30

387:                                              ; preds = %310, %463
  %388 = phi i32 [ %464, %463 ], [ 1, %310 ]
  %389 = icmp eq i32 %388, 6
  br i1 %389, label %465, label %390

390:                                              ; preds = %387
  %391 = icmp eq i32 %388, 5
  %392 = zext i1 %391 to i32
  %393 = icmp eq i32 %388, 2
  %394 = icmp eq i32 %388, 1
  br label %395

395:                                              ; preds = %390, %461
  %396 = phi i32 [ %462, %461 ], [ 1, %390 ]
  %397 = icmp eq i32 %396, 6
  br i1 %397, label %463, label %398

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  %400 = icmp ult i32 %399, 2
  %401 = icmp eq i32 %396, 2
  br label %402

402:                                              ; preds = %398, %459
  %403 = phi i32 [ %460, %459 ], [ 1, %398 ]
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %461, label %405

405:                                              ; preds = %402
  %406 = icmp ne i32 %403, 1
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %407, %392
  %409 = icmp eq i32 %388, %403
  %410 = icmp eq i32 %403, 2
  %411 = icmp eq i32 %403, 1
  br label %412

412:                                              ; preds = %405, %457
  %413 = phi i32 [ %458, %457 ], [ 1, %405 ]
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %459, label %415

415:                                              ; preds = %412
  %416 = icmp eq i32 %413, 1
  br label %417

417:                                              ; preds = %415, %455
  %418 = phi i32 [ %456, %455 ], [ 1, %415 ]
  %419 = icmp eq i32 %418, 6
  br i1 %419, label %457, label %420

420:                                              ; preds = %417
  br i1 %400, label %421, label %455

421:                                              ; preds = %420
  %422 = add nsw i32 %418, -1
  %423 = icmp ult i32 %422, 2
  %424 = select i1 %423, i1 %401, i1 false
  %425 = select i1 %424, i1 %416, i1 false
  br i1 %425, label %426, label %455

426:                                              ; preds = %421
  %427 = icmp eq i32 %418, 1
  %428 = select i1 %427, i32 2, i32 1
  %429 = add nuw nsw i32 %408, %428
  %430 = icmp ne i32 %429, 1
  %431 = select i1 %430, i1 true, i1 %393
  %432 = select i1 %431, i1 true, i1 %409
  %433 = select i1 %432, i1 true, i1 %394
  %434 = icmp eq i32 %388, %418
  %435 = select i1 %433, i1 true, i1 %434
  %436 = select i1 %435, i1 true, i1 %410
  %437 = icmp eq i32 %418, 2
  %438 = select i1 %436, i1 true, i1 %437
  %439 = select i1 %438, i1 true, i1 %411
  %440 = icmp eq i32 %403, %418
  %441 = select i1 %439, i1 true, i1 %440
  %442 = select i1 %441, i1 true, i1 %427
  br i1 %442, label %455, label %443

443:                                              ; preds = %426
  %444 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %445 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i32 %388) #6
  %446 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %447 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i32 2) #6
  %448 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %449 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i32 %403) #6
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %451 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i32 1) #6
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i32 %418) #6
  %454 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %455

455:                                              ; preds = %426, %443, %420, %421
  %456 = add nuw nsw i32 %418, 1
  br label %417, !llvm.loop !31

457:                                              ; preds = %417
  %458 = add nuw nsw i32 %413, 1
  br label %412, !llvm.loop !32

459:                                              ; preds = %412
  %460 = add nuw nsw i32 %403, 1
  br label %402, !llvm.loop !33

461:                                              ; preds = %402
  %462 = add nuw nsw i32 %396, 1
  br label %395, !llvm.loop !34

463:                                              ; preds = %395
  %464 = add nuw nsw i32 %388, 1
  br label %387, !llvm.loop !35

465:                                              ; preds = %387, %538
  %466 = phi i32 [ %539, %538 ], [ 1, %387 ]
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  ret i32 0

469:                                              ; preds = %465
  %470 = icmp eq i32 %466, 5
  br label %471

471:                                              ; preds = %469, %536
  %472 = phi i32 [ %537, %536 ], [ 1, %469 ]
  %473 = icmp eq i32 %472, 6
  br i1 %473, label %538, label %474

474:                                              ; preds = %471
  %475 = icmp eq i32 %472, 2
  %476 = select i1 %475, i32 2, i32 1
  %477 = icmp eq i32 %472, 5
  %478 = icmp eq i32 %472, 1
  br label %479

479:                                              ; preds = %474, %534
  %480 = phi i32 [ %535, %534 ], [ 1, %474 ]
  %481 = icmp eq i32 %480, 6
  br i1 %481, label %536, label %482

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  %484 = icmp ult i32 %483, 2
  %485 = icmp ne i32 %480, 1
  %486 = zext i1 %485 to i32
  %487 = add nuw nsw i32 %476, %486
  %488 = icmp eq i32 %472, %480
  %489 = icmp eq i32 %480, 1
  br label %490

490:                                              ; preds = %482, %532
  %491 = phi i32 [ %533, %532 ], [ 1, %482 ]
  %492 = icmp eq i32 %491, 6
  br i1 %492, label %534, label %493

493:                                              ; preds = %490
  %494 = icmp eq i32 %491, 1
  br label %495

495:                                              ; preds = %493, %530
  %496 = phi i32 [ %531, %530 ], [ 1, %493 ]
  %497 = icmp eq i32 %496, 6
  br i1 %497, label %532, label %498

498:                                              ; preds = %495
  br i1 %484, label %499, label %530

499:                                              ; preds = %498
  %500 = add nsw i32 %496, -1
  %501 = icmp ult i32 %500, 2
  %502 = select i1 %501, i1 %470, i1 false
  %503 = select i1 %502, i1 %494, i1 false
  br i1 %503, label %504, label %530

504:                                              ; preds = %499
  %505 = icmp eq i32 %496, 1
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %487, %506
  %508 = icmp ne i32 %507, 1
  %509 = select i1 %508, i1 true, i1 %477
  %510 = select i1 %509, i1 true, i1 %488
  %511 = select i1 %510, i1 true, i1 %478
  %512 = icmp eq i32 %472, %496
  %513 = select i1 %511, i1 true, i1 %512
  %514 = select i1 %513, i1 true, i1 %489
  %515 = icmp eq i32 %480, %496
  %516 = select i1 %514, i1 true, i1 %515
  %517 = select i1 %516, i1 true, i1 %505
  br i1 %517, label %530, label %518

518:                                              ; preds = %504
  %519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #6
  %520 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i32 5) #6
  %521 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %522 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i32 %472) #6
  %523 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %524 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i32 %480) #6
  %525 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %526 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i32 1) #6
  %527 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %528 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i32 %496) #6
  %529 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %530

530:                                              ; preds = %504, %518, %498, %499
  %531 = add nuw nsw i32 %496, 1
  br label %495, !llvm.loop !36

532:                                              ; preds = %495
  %533 = add nuw nsw i32 %491, 1
  br label %490, !llvm.loop !37

534:                                              ; preds = %490
  %535 = add nuw nsw i32 %480, 1
  br label %479, !llvm.loop !38

536:                                              ; preds = %479
  %537 = add nuw nsw i32 %472, 1
  br label %471, !llvm.loop !39

538:                                              ; preds = %471
  %539 = add nuw nsw i32 %466, 1
  br label %465, !llvm.loop !40
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
