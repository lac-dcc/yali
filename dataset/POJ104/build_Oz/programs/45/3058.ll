; ModuleID = 'source-C-CXX/45/3058.cpp'
source_filename = "source-C-CXX/45/3058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3058.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %24 ], [ undef, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %10, i64 %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %12, %28
  br i1 %29, label %148, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %12, 2
  br i1 %31, label %32, label %48

32:                                               ; preds = %30, %37
  %33 = phi i32 [ %43, %37 ], [ %28, %30 ]
  %34 = phi i64 [ %42, %37 ], [ 0, %30 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #8
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #8
  %42 = add nuw nsw i64 %34, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = trunc i64 %34 to i32
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %148

48:                                               ; preds = %30, %44
  %49 = phi i32 [ %12, %30 ], [ %46, %44 ]
  %50 = phi i32 [ %11, %30 ], [ %45, %44 ]
  br label %54

51:                                               ; preds = %116
  %52 = add nuw nsw i64 %56, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !13

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %53, %51 ], [ %49, %48 ]
  %56 = phi i64 [ %52, %51 ], [ 1, %48 ]
  %57 = phi i64 [ %77, %51 ], [ 0, %48 ]
  %58 = phi i32 [ %111, %51 ], [ %50, %48 ]
  %59 = sdiv i32 %55, 2
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  %62 = trunc i64 %57 to i32
  br i1 %61, label %63, label %125

63:                                               ; preds = %54, %69
  %64 = phi i64 [ %74, %69 ], [ %57, %54 ]
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %62
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %57, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #8
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #8
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %63
  %76 = trunc i64 %57 to i32
  %77 = add nuw nsw i64 %57, 1
  %78 = shl i64 %64, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %87, %75
  %82 = phi i64 [ %92, %87 ], [ %56, %75 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %76
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %82, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #8
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %81
  %94 = shl i64 %82, 32
  %95 = add i64 %94, -4294967296
  %96 = ashr exact i64 %95, 32
  %97 = shl i64 %64, 32
  %98 = add i64 %97, -8589934592
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %103, %93
  %101 = phi i64 [ %108, %103 ], [ %99, %93 ]
  %102 = icmp slt i64 %101, %57
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %96, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #8
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #8
  %108 = add nsw i64 %101, -1
  br label %100, !llvm.loop !16

109:                                              ; preds = %100
  %110 = trunc i64 %101 to i32
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = shl i64 %82, 32
  %114 = add i64 %113, -8589934592
  %115 = ashr exact i64 %114, 32
  br label %116

116:                                              ; preds = %119, %109
  %117 = phi i64 [ %124, %119 ], [ %115, %109 ]
  %118 = icmp sgt i64 %117, %57
  br i1 %118, label %119, label %51

119:                                              ; preds = %116
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %117, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121) #8
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #8
  %124 = add nsw i64 %117, -1
  br label %116, !llvm.loop !17

125:                                              ; preds = %54
  %126 = trunc i64 %57 to i32
  %127 = and i32 %55, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4, !tbaa !5
  br label %148

131:                                              ; preds = %125
  %132 = and i64 %57, 4294967295
  br label %133

133:                                              ; preds = %131, %139
  %134 = phi i64 [ %57, %131 ], [ %144, %139 ]
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %126
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %132, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141) #8
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #8
  %144 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

145:                                              ; preds = %133
  %146 = trunc i64 %134 to i32
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %44, %129, %145, %27
  %149 = phi i32 [ %12, %27 ], [ %147, %145 ], [ %46, %44 ], [ %55, %129 ]
  %150 = phi i32 [ %28, %27 ], [ %135, %145 ], [ %33, %44 ], [ %130, %129 ]
  %151 = phi i32 [ %11, %27 ], [ %146, %145 ], [ %45, %44 ], [ %58, %129 ]
  %152 = icmp slt i32 %150, %149
  br i1 %152, label %153, label %266

153:                                              ; preds = %148
  %154 = icmp slt i32 %150, 2
  br i1 %154, label %155, label %170

155:                                              ; preds = %153, %160
  %156 = phi i32 [ %166, %160 ], [ %149, %153 ]
  %157 = phi i64 [ %165, %160 ], [ 0, %153 ]
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %157, i64 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #8
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #8
  %165 = add nuw nsw i64 %157, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br label %155, !llvm.loop !19

167:                                              ; preds = %155
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %266

170:                                              ; preds = %153, %167
  %171 = phi i32 [ %150, %153 ], [ %168, %167 ]
  br label %175

172:                                              ; preds = %238
  %173 = add nuw nsw i64 %177, 1
  %174 = load i32, i32* %3, align 4, !tbaa !5
  br label %175, !llvm.loop !20

175:                                              ; preds = %170, %172
  %176 = phi i32 [ %174, %172 ], [ %171, %170 ]
  %177 = phi i64 [ %173, %172 ], [ 1, %170 ]
  %178 = phi i64 [ %199, %172 ], [ 0, %170 ]
  %179 = phi i32 [ %233, %172 ], [ %151, %170 ]
  %180 = sdiv i32 %176, 2
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %178, %181
  %183 = trunc i64 %178 to i32
  br i1 %182, label %184, label %247

184:                                              ; preds = %175, %190
  %185 = phi i32 [ %196, %190 ], [ %176, %175 ]
  %186 = phi i64 [ %195, %190 ], [ %178, %175 ]
  %187 = sub nsw i32 %185, %183
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %178, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192) #8
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193) #8
  %195 = add nuw nsw i64 %186, 1
  %196 = load i32, i32* %3, align 4, !tbaa !5
  br label %184, !llvm.loop !21

197:                                              ; preds = %184
  %198 = trunc i64 %178 to i32
  %199 = add nuw nsw i64 %178, 1
  %200 = shl i64 %186, 32
  %201 = add i64 %200, -4294967296
  %202 = ashr exact i64 %201, 32
  br label %203

203:                                              ; preds = %209, %197
  %204 = phi i64 [ %214, %209 ], [ %177, %197 ]
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sub nsw i32 %205, %198
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %204, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211) #8
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212) #8
  %214 = add nuw nsw i64 %204, 1
  br label %203, !llvm.loop !22

215:                                              ; preds = %203
  %216 = shl i64 %204, 32
  %217 = add i64 %216, -4294967296
  %218 = ashr exact i64 %217, 32
  %219 = shl i64 %186, 32
  %220 = add i64 %219, -8589934592
  %221 = ashr exact i64 %220, 32
  br label %222

222:                                              ; preds = %225, %215
  %223 = phi i64 [ %230, %225 ], [ %221, %215 ]
  %224 = icmp slt i64 %223, %178
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %218, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227) #8
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228) #8
  %230 = add nsw i64 %223, -1
  br label %222, !llvm.loop !23

231:                                              ; preds = %222
  %232 = trunc i64 %223 to i32
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = shl i64 %204, 32
  %236 = add i64 %235, -8589934592
  %237 = ashr exact i64 %236, 32
  br label %238

238:                                              ; preds = %241, %231
  %239 = phi i64 [ %246, %241 ], [ %237, %231 ]
  %240 = icmp sgt i64 %239, %178
  br i1 %240, label %241, label %172

241:                                              ; preds = %238
  %242 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %239, i64 %234
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243) #8
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244) #8
  %246 = add nsw i64 %239, -1
  br label %238, !llvm.loop !24

247:                                              ; preds = %175
  %248 = trunc i64 %178 to i32
  %249 = and i32 %176, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %247
  %252 = add nsw i32 %179, 1
  %253 = sext i32 %252 to i64
  br label %254

254:                                              ; preds = %251, %260
  %255 = phi i64 [ %178, %251 ], [ %265, %260 ]
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = sub nsw i32 %256, %248
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %255, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %255, i64 %253
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262) #8
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263) #8
  %265 = add nuw nsw i64 %255, 1
  br label %254, !llvm.loop !25

266:                                              ; preds = %254, %167, %247, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_3058.cpp() #6 section ".text.startup" {
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
