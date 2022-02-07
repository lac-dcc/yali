; ModuleID = 'source-C-CXX/3/780.cpp'
source_filename = "source-C-CXX/3/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
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
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %11
  br i1 %27, label %28, label %95

28:                                               ; preds = %25, %45
  %29 = phi i32 [ %48, %45 ], [ %11, %25 ]
  %30 = phi i64 [ %47, %45 ], [ 0, %25 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %25 ]
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = sext i32 %29 to i64
  br label %49

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %42, %35 ], [ %30, %28 ]
  %37 = phi i64 [ %43, %35 ], [ 0, %28 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #8
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #8
  %42 = add nsw i64 %36, -1
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %45, label %35, !llvm.loop !12

45:                                               ; preds = %35
  %46 = add nuw nsw i32 %31, 1
  %47 = add nuw nsw i64 %30, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

49:                                               ; preds = %33, %69
  %50 = phi i32 [ %29, %33 ], [ %64, %69 ]
  %51 = phi i64 [ %34, %33 ], [ %71, %69 ]
  %52 = phi i32 [ %29, %33 ], [ %70, %69 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %65, %56 ], [ %51, %49 ]
  %58 = phi i64 [ %66, %56 ], [ 0, %49 ]
  %59 = phi i32 [ %64, %56 ], [ 0, %49 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #8
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  %64 = add nuw nsw i32 %59, 1
  %65 = add i64 %57, -1
  %66 = add nuw i64 %58, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = add nsw i32 %52, 1
  %71 = add nsw i64 %51, 1
  br label %49, !llvm.loop !15

72:                                               ; preds = %49, %92
  %73 = phi i32 [ %89, %92 ], [ %50, %49 ]
  %74 = phi i64 [ %94, %92 ], [ 0, %49 ]
  %75 = phi i32 [ %93, %92 ], [ 0, %49 ]
  %76 = icmp slt i32 %75, %73
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %76, label %78, label %95

78:                                               ; preds = %72
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %83, %80 ], [ %79, %78 ]
  %82 = phi i64 [ %88, %80 ], [ %74, %78 ]
  %83 = add nsw i64 %81, -1
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #8
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #8
  %88 = add nuw i64 %82, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %80, !llvm.loop !16

92:                                               ; preds = %80
  %93 = add nuw nsw i32 %75, 1
  %94 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !17

95:                                               ; preds = %72, %25
  %96 = phi i32 [ %26, %25 ], [ %77, %72 ]
  %97 = phi i32 [ %11, %25 ], [ %73, %72 ]
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %99, label %141

99:                                               ; preds = %95, %114
  %100 = phi i32 [ %117, %114 ], [ %96, %95 ]
  %101 = phi i64 [ %116, %114 ], [ 0, %95 ]
  %102 = phi i32 [ %115, %114 ], [ 0, %95 ]
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %104, label %118

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %111, %104 ], [ %101, %99 ]
  %106 = phi i64 [ %112, %104 ], [ 0, %99 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #8
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  %111 = add nsw i64 %105, -1
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %105, 0
  br i1 %113, label %114, label %104, !llvm.loop !18

114:                                              ; preds = %104
  %115 = add nuw nsw i32 %102, 1
  %116 = add nuw nsw i64 %101, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %99, !llvm.loop !19

118:                                              ; preds = %99, %138
  %119 = phi i32 [ %135, %138 ], [ %100, %99 ]
  %120 = phi i64 [ %140, %138 ], [ 1, %99 ]
  %121 = phi i32 [ %139, %138 ], [ 1, %99 ]
  %122 = icmp slt i32 %121, %119
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %122, label %124, label %141

124:                                              ; preds = %118
  %125 = sext i32 %123 to i64
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ %129, %126 ], [ %125, %124 ]
  %128 = phi i64 [ %134, %126 ], [ %120, %124 ]
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131) #8
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #8
  %134 = add nuw i64 %128, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %126, !llvm.loop !20

138:                                              ; preds = %126
  %139 = add nuw nsw i32 %121, 1
  %140 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !21

141:                                              ; preds = %118, %95
  %142 = phi i32 [ %97, %95 ], [ %119, %118 ]
  %143 = phi i32 [ %96, %95 ], [ %123, %118 ]
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %214

145:                                              ; preds = %141, %160
  %146 = phi i32 [ %163, %160 ], [ %143, %141 ]
  %147 = phi i64 [ %162, %160 ], [ 0, %141 ]
  %148 = phi i32 [ %161, %160 ], [ 0, %141 ]
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %150, label %164

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %157, %150 ], [ %147, %145 ]
  %152 = phi i64 [ %158, %150 ], [ 0, %145 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154) #8
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #8
  %157 = add nsw i64 %151, -1
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %151, 0
  br i1 %159, label %160, label %150, !llvm.loop !22

160:                                              ; preds = %150
  %161 = add nuw nsw i32 %148, 1
  %162 = add nuw nsw i64 %147, 1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %145, !llvm.loop !23

164:                                              ; preds = %145, %188
  %165 = phi i32 [ %184, %188 ], [ %146, %145 ]
  %166 = phi i64 [ %190, %188 ], [ 1, %145 ]
  %167 = phi i32 [ %189, %188 ], [ 1, %145 ]
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %165
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = sext i32 %165 to i64
  br label %175

173:                                              ; preds = %164
  %174 = sext i32 %169 to i64
  br label %191

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %172, %171 ], [ %179, %175 ]
  %177 = phi i64 [ %166, %171 ], [ %185, %175 ]
  %178 = phi i32 [ 0, %171 ], [ %184, %175 ]
  %179 = add nsw i64 %176, -1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #8
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #8
  %184 = add nuw nsw i32 %178, 1
  %185 = add nuw i64 %177, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %175, !llvm.loop !24

188:                                              ; preds = %175
  %189 = add nuw nsw i32 %167, 1
  %190 = add nuw nsw i64 %166, 1
  br label %164, !llvm.loop !25

191:                                              ; preds = %173, %211
  %192 = phi i32 [ %168, %173 ], [ %208, %211 ]
  %193 = phi i64 [ %174, %173 ], [ %213, %211 ]
  %194 = phi i32 [ %169, %173 ], [ %212, %211 ]
  %195 = icmp slt i32 %194, %192
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ %202, %199 ], [ %198, %196 ]
  %201 = phi i64 [ %207, %199 ], [ %193, %196 ]
  %202 = add nsw i64 %200, -1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204) #8
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205) #8
  %207 = add i64 %201, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = trunc i64 %207 to i32
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %199, !llvm.loop !26

211:                                              ; preds = %199
  %212 = add nsw i32 %194, 1
  %213 = add nsw i64 %193, 1
  br label %191, !llvm.loop !27

214:                                              ; preds = %191, %141
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
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
define internal void @_GLOBAL__sub_I_780.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
