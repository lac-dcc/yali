; ModuleID = 'source-C-CXX/40/97.cpp'
source_filename = "source-C-CXX/40/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %10 = bitcast i32* %3 to <4 x i32>*
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %12 = bitcast i32* %3 to <4 x i32>*
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %14 = bitcast i32* %3 to <4 x i32>*
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  br label %16

16:                                               ; preds = %0, %109
  %17 = phi i64 [ 1, %0 ], [ %110, %109 ]
  %18 = phi i32 [ undef, %0 ], [ %106, %109 ]
  %19 = phi i32 [ undef, %0 ], [ %105, %109 ]
  %20 = phi i32 [ undef, %0 ], [ %104, %109 ]
  %21 = phi i32 [ undef, %0 ], [ %103, %109 ]
  %22 = phi i32 [ undef, %0 ], [ %102, %109 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  %24 = icmp eq i64 %17, 5
  %25 = zext i1 %24 to i32
  %26 = trunc i64 %17 to i32
  %27 = icmp eq i64 %17, 1
  %28 = icmp eq i64 %17, 4
  %29 = icmp eq i64 %17, 1
  %30 = icmp eq i64 %17, 2
  %31 = icmp eq i64 %17, 3
  %32 = icmp eq i64 %17, 4
  %33 = icmp eq i64 %17, 5
  br label %34

34:                                               ; preds = %16, %101
  %35 = phi i64 [ 1, %16 ], [ %107, %101 ]
  %36 = phi i32 [ %18, %16 ], [ %106, %101 ]
  %37 = phi i32 [ %19, %16 ], [ %105, %101 ]
  %38 = phi i32 [ %20, %16 ], [ %104, %101 ]
  %39 = phi i32 [ %21, %16 ], [ %103, %101 ]
  %40 = phi i32 [ %22, %16 ], [ %102, %101 ]
  %41 = icmp eq i64 %17, %35
  br i1 %41, label %101, label %42

42:                                               ; preds = %34
  %43 = icmp eq i64 %35, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %46 = trunc i64 %35 to i32
  %47 = icmp eq i64 %35, 1
  %48 = select i1 %27, i1 true, i1 %47
  %49 = icmp eq i64 %35, 4
  %50 = select i1 %28, i1 true, i1 %49
  %51 = icmp eq i64 %35, 5
  %52 = select i1 %24, i1 true, i1 %51
  %53 = icmp eq i64 %35, 5
  %54 = select i1 %24, i1 true, i1 %53
  %55 = icmp eq i64 %35, 1
  %56 = select i1 %29, i1 true, i1 %55
  %57 = icmp eq i64 %35, 2
  %58 = select i1 %30, i1 true, i1 %57
  %59 = icmp eq i64 %35, 3
  %60 = select i1 %31, i1 true, i1 %59
  %61 = icmp eq i64 %35, 4
  %62 = select i1 %32, i1 true, i1 %61
  %63 = icmp eq i64 %35, 5
  %64 = select i1 %33, i1 true, i1 %63
  br label %65

65:                                               ; preds = %42, %93
  %66 = phi i64 [ 1, %42 ], [ %99, %93 ]
  %67 = phi i32 [ %36, %42 ], [ %98, %93 ]
  %68 = phi i32 [ %37, %42 ], [ %97, %93 ]
  %69 = phi i32 [ %38, %42 ], [ %96, %93 ]
  %70 = phi i32 [ %39, %42 ], [ %95, %93 ]
  %71 = phi i32 [ %40, %42 ], [ %94, %93 ]
  %72 = icmp eq i64 %17, %66
  %73 = icmp eq i64 %35, %66
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %93, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  %77 = icmp ne i64 %66, 1
  %78 = zext i1 %77 to i32
  %79 = trunc i64 %66 to i32
  %80 = icmp eq i64 %66, 1
  %81 = select i1 %48, i1 true, i1 %80
  %82 = icmp eq i64 %66, 4
  %83 = select i1 %50, i1 true, i1 %82
  %84 = icmp eq i64 %66, 5
  %85 = select i1 %52, i1 true, i1 %84
  %86 = icmp eq i64 %66, 5
  %87 = select i1 %54, i1 true, i1 %86
  %88 = icmp eq i64 %66, 1
  %89 = select i1 %56, i1 true, i1 %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %115, %114, %75
  %91 = icmp eq i64 %66, 2
  %92 = select i1 %58, i1 true, i1 %91
  br i1 %92, label %153, label %126

93:                                               ; preds = %225, %226, %238, %215, %65
  %94 = phi i32 [ %71, %65 ], [ %216, %215 ], [ %216, %226 ], [ 4, %238 ], [ %216, %225 ]
  %95 = phi i32 [ %70, %65 ], [ %217, %215 ], [ %217, %226 ], [ 5, %238 ], [ %217, %225 ]
  %96 = phi i32 [ %69, %65 ], [ %218, %215 ], [ %218, %226 ], [ %79, %238 ], [ %218, %225 ]
  %97 = phi i32 [ %68, %65 ], [ %219, %215 ], [ %219, %226 ], [ %46, %238 ], [ %219, %225 ]
  %98 = phi i32 [ %67, %65 ], [ %220, %215 ], [ %220, %226 ], [ %26, %238 ], [ %220, %225 ]
  %99 = add nuw nsw i64 %66, 1
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %101, label %65, !llvm.loop !5

101:                                              ; preds = %93, %34
  %102 = phi i32 [ %40, %34 ], [ %94, %93 ]
  %103 = phi i32 [ %39, %34 ], [ %95, %93 ]
  %104 = phi i32 [ %38, %34 ], [ %96, %93 ]
  %105 = phi i32 [ %37, %34 ], [ %97, %93 ]
  %106 = phi i32 [ %36, %34 ], [ %98, %93 ]
  %107 = add nuw nsw i64 %35, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %34, !llvm.loop !7

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %17, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %116, label %16, !llvm.loop !8

112:                                              ; preds = %75
  br i1 %83, label %114, label %113

113:                                              ; preds = %112
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %6, align 16, !tbaa !9
  br label %114

114:                                              ; preds = %113, %112
  br i1 %87, label %90, label %115

115:                                              ; preds = %114
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %7, align 4, !tbaa !9
  br label %90

116:                                              ; preds = %109
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6
  ret i32 0

126:                                              ; preds = %90
  br i1 %81, label %128, label %127

127:                                              ; preds = %126
  store i32 1, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %127, %126
  br i1 %83, label %140, label %129

129:                                              ; preds = %128
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %130 = load i32, i32* %3, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i1 %77, i1 false
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %129, %128
  %141 = phi i32 [ %71, %129 ], [ 4, %139 ], [ %71, %128 ]
  %142 = phi i32 [ %70, %129 ], [ 2, %139 ], [ %70, %128 ]
  %143 = phi i32 [ %69, %129 ], [ %79, %139 ], [ %69, %128 ]
  %144 = phi i32 [ %68, %129 ], [ %46, %139 ], [ %68, %128 ]
  %145 = phi i32 [ %67, %129 ], [ %26, %139 ], [ %67, %128 ]
  br i1 %87, label %153, label %146

146:                                              ; preds = %140
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %147 = load <4 x i32>, <4 x i32>* %10, align 4
  %148 = freeze <4 x i32> %147
  %149 = icmp eq <4 x i32> %148, <i32 1, i32 1, i32 0, i32 0>
  %150 = bitcast <4 x i1> %149 to i4
  %151 = icmp eq i4 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %146, %140, %90
  %154 = phi i32 [ %71, %90 ], [ %141, %146 ], [ 5, %152 ], [ %141, %140 ]
  %155 = phi i32 [ %70, %90 ], [ %142, %146 ], [ 2, %152 ], [ %142, %140 ]
  %156 = phi i32 [ %69, %90 ], [ %143, %146 ], [ %79, %152 ], [ %143, %140 ]
  %157 = phi i32 [ %68, %90 ], [ %144, %146 ], [ %46, %152 ], [ %144, %140 ]
  %158 = phi i32 [ %67, %90 ], [ %145, %146 ], [ %26, %152 ], [ %145, %140 ]
  %159 = icmp eq i64 %66, 3
  %160 = select i1 %60, i1 true, i1 %159
  br i1 %160, label %190, label %161

161:                                              ; preds = %153
  br i1 %81, label %163, label %162

162:                                              ; preds = %161
  store i32 1, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %162, %161
  br i1 %83, label %177, label %164

164:                                              ; preds = %163
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %165 = load i32, i32* %3, align 4, !tbaa !9
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* %4, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %166, i1 %168, i1 false
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %164, %163
  %178 = phi i32 [ %154, %164 ], [ 4, %176 ], [ %154, %163 ]
  %179 = phi i32 [ %155, %164 ], [ 3, %176 ], [ %155, %163 ]
  %180 = phi i32 [ %156, %164 ], [ %79, %176 ], [ %156, %163 ]
  %181 = phi i32 [ %157, %164 ], [ %46, %176 ], [ %157, %163 ]
  %182 = phi i32 [ %158, %164 ], [ %26, %176 ], [ %158, %163 ]
  br i1 %87, label %190, label %183

183:                                              ; preds = %177
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %184 = load <4 x i32>, <4 x i32>* %12, align 4
  %185 = freeze <4 x i32> %184
  %186 = icmp eq <4 x i32> %185, <i32 1, i32 1, i32 0, i32 0>
  %187 = bitcast <4 x i1> %186 to i4
  %188 = icmp eq i4 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %183, %177, %153
  %191 = phi i32 [ %154, %153 ], [ %178, %183 ], [ 5, %189 ], [ %178, %177 ]
  %192 = phi i32 [ %155, %153 ], [ %179, %183 ], [ 3, %189 ], [ %179, %177 ]
  %193 = phi i32 [ %156, %153 ], [ %180, %183 ], [ %79, %189 ], [ %180, %177 ]
  %194 = phi i32 [ %157, %153 ], [ %181, %183 ], [ %46, %189 ], [ %181, %177 ]
  %195 = phi i32 [ %158, %153 ], [ %182, %183 ], [ %26, %189 ], [ %182, %177 ]
  %196 = icmp eq i64 %66, 4
  %197 = select i1 %62, i1 true, i1 %196
  br i1 %197, label %215, label %198

198:                                              ; preds = %190
  br i1 %81, label %200, label %199

199:                                              ; preds = %198
  store i32 1, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %13, align 16, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %199, %198
  br i1 %83, label %202, label %201

201:                                              ; preds = %200
  br i1 %85, label %215, label %203

202:                                              ; preds = %200
  br i1 %87, label %215, label %203

203:                                              ; preds = %202, %201
  %204 = phi i32 [ %191, %201 ], [ %191, %202 ]
  %205 = phi i32 [ %192, %201 ], [ %192, %202 ]
  %206 = phi i32 [ %193, %201 ], [ %193, %202 ]
  %207 = phi i32 [ %194, %201 ], [ %194, %202 ]
  %208 = phi i32 [ %195, %201 ], [ %195, %202 ]
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %13, align 16, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %209 = load <4 x i32>, <4 x i32>* %14, align 4
  %210 = freeze <4 x i32> %209
  %211 = icmp eq <4 x i32> %210, <i32 1, i32 1, i32 0, i32 0>
  %212 = bitcast <4 x i1> %211 to i4
  %213 = icmp eq i4 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %203, %202, %201, %190
  %216 = phi i32 [ %191, %190 ], [ %204, %203 ], [ 5, %214 ], [ %191, %202 ], [ %191, %201 ]
  %217 = phi i32 [ %192, %190 ], [ %205, %203 ], [ 4, %214 ], [ %192, %202 ], [ %192, %201 ]
  %218 = phi i32 [ %193, %190 ], [ %206, %203 ], [ %79, %214 ], [ %193, %202 ], [ %193, %201 ]
  %219 = phi i32 [ %194, %190 ], [ %207, %203 ], [ %46, %214 ], [ %194, %202 ], [ %194, %201 ]
  %220 = phi i32 [ %195, %190 ], [ %208, %203 ], [ %26, %214 ], [ %195, %202 ], [ %195, %201 ]
  %221 = icmp eq i64 %66, 5
  %222 = select i1 %64, i1 true, i1 %221
  br i1 %222, label %93, label %223

223:                                              ; preds = %215
  br i1 %81, label %225, label %224

224:                                              ; preds = %223
  store i32 1, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %15, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %224, %223
  br i1 %83, label %93, label %226

226:                                              ; preds = %225
  store i32 0, i32* %23, align 4, !tbaa !9
  store i32 %44, i32* %45, align 4, !tbaa !9
  store i32 %25, i32* %76, align 4, !tbaa !9
  store i32 %78, i32* %15, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %227 = load i32, i32* %3, align 4, !tbaa !9
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* %4, align 8
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %228, i1 %230, i1 false
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %231, i1 %233, i1 false
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %93

238:                                              ; preds = %226
  br label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
