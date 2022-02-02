; ModuleID = 'source-C-CXX/51/4835.cpp'
source_filename = "source-C-CXX/51/4835.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %118, label %12

12:                                               ; preds = %118, %0
  %13 = phi i32 [ %10, %0 ], [ %123, %118 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %176

19:                                               ; preds = %12
  %20 = zext i32 %15 to i64
  %21 = icmp ult i32 %15, 8
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %20
  %24 = sub nsw i64 %14, %16
  %25 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %24
  %26 = add nsw i64 %14, %20
  %27 = sub nsw i64 %26, %16
  %28 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %27
  %29 = bitcast i32* %28 to [101 x i32]*
  %30 = icmp ult [101 x i32]* %1, %29
  %31 = icmp ult i32* %25, %23
  %32 = and i1 %30, %31
  br i1 %32, label %103, label %33

33:                                               ; preds = %22
  %34 = and i64 %20, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %79, %42 ]
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %51 = getelementptr inbounds i32, i32* %45, i64 %17
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12
  %57 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %59 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12
  %60 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12
  %61 = or i64 %43, 8
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = getelementptr inbounds i32, i32* %62, i64 %17
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12
  %74 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %75 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12
  %78 = add nuw i64 %43, 16
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !14

81:                                               ; preds = %42, %33
  %82 = phi i64 [ 0, %33 ], [ %78, %42 ]
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %91 = getelementptr inbounds i32, i32* %85, i64 %17
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12
  %97 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %99 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12
  %100 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12
  br label %101

101:                                              ; preds = %81, %84
  %102 = icmp eq i64 %34, %20
  br i1 %102, label %126, label %103

103:                                              ; preds = %22, %19, %101
  %104 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %34, %101 ]
  %105 = xor i64 %104, -1
  %106 = and i64 %20, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %104
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 %17
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 16, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  %113 = or i64 %104, 1
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi i64 [ %104, %103 ], [ %113, %108 ]
  %116 = sub nsw i64 0, %20
  %117 = icmp eq i64 %105, %116
  br i1 %117, label %126, label %136

118:                                              ; preds = %0, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %0 ]
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %12, !llvm.loop !17

126:                                              ; preds = %114, %136, %101
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %14
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %16
  br i1 %18, label %130, label %176

130:                                              ; preds = %126
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = and i32 %15, 1
  %133 = icmp eq i32 %15, 1
  br i1 %133, label %163, label %134

134:                                              ; preds = %130
  %135 = and i32 %15, -2
  br label %149

136:                                              ; preds = %114, %136
  %137 = phi i64 [ %147, %136 ], [ %115, %114 ]
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 %17
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = add nuw nsw i64 %137, 1
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 %17
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %137, 2
  %148 = icmp eq i64 %147, %20
  br i1 %148, label %126, label %136, !llvm.loop !18

149:                                              ; preds = %198, %134
  %150 = phi i32 [ %131, %134 ], [ %161, %198 ]
  %151 = phi i32 [ %135, %134 ], [ %199, %198 ]
  %152 = load i32, i32* %128, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %150
  br i1 %153, label %160, label %154

154:                                              ; preds = %149, %154
  %155 = phi i32* [ %156, %154 ], [ %128, %149 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = load i32, i32* %129, align 4, !tbaa !5
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %154, !llvm.loop !19

160:                                              ; preds = %154, %149
  store i32 %152, i32* %129, align 4, !tbaa !5
  %161 = load i32, i32* %128, align 4, !tbaa !5
  %162 = icmp eq i32 %161, %152
  br i1 %162, label %198, label %192

163:                                              ; preds = %198, %130
  %164 = phi i32 [ %131, %130 ], [ %161, %198 ]
  %165 = icmp eq i32 %132, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %128, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %164
  br i1 %168, label %175, label %169

169:                                              ; preds = %166, %169
  %170 = phi i32* [ %171, %169 ], [ %128, %166 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = load i32, i32* %129, align 4, !tbaa !5
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %169, !llvm.loop !19

175:                                              ; preds = %169, %166
  store i32 %167, i32* %129, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %163, %12, %126
  %177 = load i32, i32* %5, align 16, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %191

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %187, %181 ], [ 1, %176 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = add nuw nsw i64 %182, 1
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %181, label %191, !llvm.loop !20

191:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  ret i32 0

192:                                              ; preds = %160, %192
  %193 = phi i32* [ %194, %192 ], [ %128, %160 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = load i32, i32* %129, align 4, !tbaa !5
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %192, !llvm.loop !19

198:                                              ; preds = %192, %160
  store i32 %161, i32* %129, align 4, !tbaa !5
  %199 = add i32 %151, -2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %163, label %149, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4835.cpp() #5 section ".text.startup" {
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
