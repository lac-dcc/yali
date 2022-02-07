; ModuleID = 'source-C-CXX/45/1700.cpp'
source_filename = "source-C-CXX/45/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #8
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = and i32 %11, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %151

28:                                               ; preds = %25, %146
  %29 = phi i32 [ %147, %146 ], [ %11, %25 ]
  %30 = phi i32 [ %150, %146 ], [ -1, %25 ]
  %31 = phi i64 [ %148, %146 ], [ 0, %25 ]
  %32 = phi i32 [ %149, %146 ], [ 0, %25 ]
  %33 = sdiv i32 %29, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %274

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = xor i32 %32, -1
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %31, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = trunc i64 %31 to i32
  %44 = and i64 %31, 4294967295
  br label %45

45:                                               ; preds = %42, %51
  %46 = phi i32 [ %29, %42 ], [ %57, %51 ]
  %47 = phi i64 [ %31, %42 ], [ %56, %51 ]
  %48 = sub nsw i32 %46, %43
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %274

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #8
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #8
  %56 = add nuw nsw i64 %47, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !12

58:                                               ; preds = %36, %64
  %59 = phi i32 [ %70, %64 ], [ %37, %36 ]
  %60 = phi i64 [ %69, %64 ], [ %31, %36 ]
  %61 = add i32 %59, %38
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66) #8
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #8
  %69 = add nuw nsw i64 %60, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !13

71:                                               ; preds = %58
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add i32 %72, %38
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %31, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %71, %82
  %77 = phi i32 [ %91, %82 ], [ %72, %71 ]
  %78 = phi i64 [ %90, %82 ], [ %31, %71 ]
  %79 = add i32 %77, %38
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %83, %38
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #8
  %90 = add nuw nsw i64 %78, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !14

92:                                               ; preds = %71
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %62
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #8
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #8
  br label %97

97:                                               ; preds = %76, %92
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add i32 %98, %38
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %31, %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add i32 %103, %38
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %31, %105
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  %108 = add i32 %98, %30
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %113
  %111 = phi i64 [ %109, %107 ], [ %121, %113 ]
  %112 = icmp sgt i64 %111, %31
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add i32 %114, %38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #8
  %121 = add nsw i64 %111, -1
  br label %110, !llvm.loop !15

122:                                              ; preds = %110, %102, %97
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = add i32 %123, %38
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %31, %125
  br i1 %126, label %146, label %127

127:                                              ; preds = %122
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add i32 %128, %38
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %31, %130
  br i1 %131, label %146, label %132

132:                                              ; preds = %127
  %133 = add i32 %123, %30
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %138
  %136 = phi i64 [ %134, %132 ], [ %143, %138 ]
  %137 = icmp sgt i64 %136, %31
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %31
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #8
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #8
  %143 = add nsw i64 %136, -1
  br label %135, !llvm.loop !16

144:                                              ; preds = %135
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %127, %122
  %147 = phi i32 [ %145, %144 ], [ %123, %127 ], [ %123, %122 ]
  %148 = add nuw nsw i64 %31, 1
  %149 = add nuw nsw i32 %32, 1
  %150 = add nsw i32 %30, -1
  br label %28, !llvm.loop !17

151:                                              ; preds = %25, %269
  %152 = phi i32 [ %270, %269 ], [ %11, %25 ]
  %153 = phi i32 [ %273, %269 ], [ -1, %25 ]
  %154 = phi i64 [ %271, %269 ], [ 0, %25 ]
  %155 = phi i32 [ %272, %269 ], [ 0, %25 ]
  %156 = sdiv i32 %152, 2
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i64 %154, %157
  br i1 %158, label %274, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = xor i32 %155, -1
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %154, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %159
  %166 = trunc i64 %154 to i32
  %167 = and i64 %154, 4294967295
  br label %168

168:                                              ; preds = %165, %174
  %169 = phi i32 [ %152, %165 ], [ %180, %174 ]
  %170 = phi i64 [ %154, %165 ], [ %179, %174 ]
  %171 = sub nsw i32 %169, %166
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %274

174:                                              ; preds = %168
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170, i64 %167
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176) #8
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #8
  %179 = add nuw nsw i64 %170, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %168, !llvm.loop !18

181:                                              ; preds = %159, %187
  %182 = phi i32 [ %193, %187 ], [ %160, %159 ]
  %183 = phi i64 [ %192, %187 ], [ %154, %159 ]
  %184 = add i32 %182, %161
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189) #8
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190) #8
  %192 = add nuw nsw i64 %183, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  br label %181, !llvm.loop !19

194:                                              ; preds = %181
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = add i32 %195, %161
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %154, %197
  br i1 %198, label %215, label %199

199:                                              ; preds = %194, %205
  %200 = phi i32 [ %214, %205 ], [ %195, %194 ]
  %201 = phi i64 [ %213, %205 ], [ %154, %194 ]
  %202 = add i32 %200, %161
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = add i32 %206, %161
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210) #8
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211) #8
  %213 = add nuw nsw i64 %201, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  br label %199, !llvm.loop !20

215:                                              ; preds = %194
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %185
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217) #8
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218) #8
  br label %220

220:                                              ; preds = %199, %215
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = add i32 %221, %161
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %154, %223
  br i1 %224, label %245, label %225

225:                                              ; preds = %220
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = add i32 %226, %161
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %154, %228
  br i1 %229, label %245, label %230

230:                                              ; preds = %225
  %231 = add i32 %221, %153
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %236
  %234 = phi i64 [ %232, %230 ], [ %244, %236 ]
  %235 = icmp sgt i64 %234, %154
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = add i32 %237, %161
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %239, i64 %234
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241) #8
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242) #8
  %244 = add nsw i64 %234, -1
  br label %233, !llvm.loop !21

245:                                              ; preds = %233, %225, %220
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = add i32 %246, %161
  %248 = zext i32 %247 to i64
  %249 = icmp eq i64 %154, %248
  br i1 %249, label %269, label %250

250:                                              ; preds = %245
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = add i32 %251, %161
  %253 = zext i32 %252 to i64
  %254 = icmp eq i64 %154, %253
  br i1 %254, label %269, label %255

255:                                              ; preds = %250
  %256 = add i32 %246, %153
  %257 = sext i32 %256 to i64
  br label %258

258:                                              ; preds = %255, %261
  %259 = phi i64 [ %257, %255 ], [ %266, %261 ]
  %260 = icmp sgt i64 %259, %154
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259, i64 %154
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263) #8
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264) #8
  %266 = add nsw i64 %259, -1
  br label %258, !llvm.loop !22

267:                                              ; preds = %258
  %268 = load i32, i32* %1, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %250, %245
  %270 = phi i32 [ %268, %267 ], [ %246, %250 ], [ %246, %245 ]
  %271 = add nuw nsw i64 %154, 1
  %272 = add nuw nsw i32 %155, 1
  %273 = add nsw i32 %153, -1
  br label %151, !llvm.loop !23

274:                                              ; preds = %151, %168, %28, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
