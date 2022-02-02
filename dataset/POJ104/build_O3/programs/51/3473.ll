; ModuleID = 'source-C-CXX/51/3473.cpp'
source_filename = "source-C-CXX/51/3473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = ptrtoint [101 x i32]* %4 to i64
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %164

13:                                               ; preds = %164, %0
  %14 = phi i32 [ %11, %0 ], [ %169, %164 ]
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %15
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %179, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i32 %14, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %16, -1
  %24 = and i32 %16, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %172, label %26

26:                                               ; preds = %22
  %27 = and i32 %16, -8
  br label %181

28:                                               ; preds = %20
  %29 = zext i32 %14 to i64
  %30 = add nsw i64 %29, -2
  %31 = add nsw i32 %14, -1
  %32 = shl nuw nsw i64 %29, 2
  %33 = add i64 %32, %5
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add i64 %35, %5
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  %40 = add nsw i32 %14, -1
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 2
  %43 = sub nsw i64 %42, %29
  %44 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  %47 = add nsw i64 %29, -1
  %48 = add nsw i64 %29, -9
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %47, 8
  %52 = trunc i64 %30 to i32
  %53 = icmp ult i32 %31, %52
  %54 = icmp ugt i64 %30, 4294967295
  %55 = or i1 %53, %54
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, %33
  %60 = or i1 %59, %58
  %61 = or i1 %55, %60
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  %65 = icmp ugt i64 %63, %36
  %66 = or i1 %65, %64
  %67 = or i1 %61, %66
  %68 = icmp ult i32* %37, %46
  %69 = icmp ult i32* %44, %39
  %70 = and i1 %68, %69
  %71 = and i64 %47, -8
  %72 = sub nsw i64 %29, %71
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %14, %73
  %75 = and i64 %50, 1
  %76 = icmp ult i64 %48, 8
  %77 = and i64 %50, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %47, %71
  br label %80

80:                                               ; preds = %28, %161
  %81 = phi i32 [ %162, %161 ], [ 1, %28 ]
  %82 = load i32, i32* %17, align 4, !tbaa !5
  %83 = select i1 %51, i1 true, i1 %67
  %84 = select i1 %83, i1 true, i1 %70
  br i1 %84, label %148, label %85

85:                                               ; preds = %80
  br i1 %76, label %127, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %124, %86 ], [ 0, %85 ]
  %88 = phi i64 [ %125, %86 ], [ %77, %85 ]
  %89 = sub i64 %29, %87
  %90 = trunc i64 %87 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %14, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !9
  %98 = getelementptr inbounds i32, i32* %94, i64 -7
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !9
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %89
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = getelementptr inbounds i32, i32* %101, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = or i64 %87, 8
  %107 = sub i64 %29, %106
  %108 = trunc i64 %106 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %14, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !9
  %116 = getelementptr inbounds i32, i32* %112, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !9
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %107
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %122 = getelementptr inbounds i32, i32* %119, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %124 = add nuw i64 %87, 16
  %125 = add i64 %88, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %86, !llvm.loop !14

127:                                              ; preds = %86, %85
  %128 = phi i64 [ 0, %85 ], [ %124, %86 ]
  br i1 %78, label %147, label %129

129:                                              ; preds = %127
  %130 = sub i64 %29, %128
  %131 = trunc i64 %128 to i32
  %132 = xor i32 %131, -1
  %133 = add i32 %14, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !9
  %139 = getelementptr inbounds i32, i32* %135, i64 -7
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !9
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %145 = getelementptr inbounds i32, i32* %142, i64 -7
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %147

147:                                              ; preds = %127, %129
  br i1 %79, label %161, label %148

148:                                              ; preds = %80, %147
  %149 = phi i64 [ %29, %80 ], [ %72, %147 ]
  %150 = phi i32 [ %14, %80 ], [ %74, %147 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %160, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %154, %151 ], [ %150, %148 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %152
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = icmp sgt i64 %152, 2
  %160 = add nsw i64 %152, -1
  br i1 %159, label %151, label %161, !llvm.loop !17

161:                                              ; preds = %151, %147
  store i32 %82, i32* %18, align 4, !tbaa !5
  %162 = add nuw i32 %81, 1
  %163 = icmp eq i32 %81, %16
  br i1 %163, label %179, label %80, !llvm.loop !18

164:                                              ; preds = %0, %164
  %165 = phi i64 [ %168, %164 ], [ 1, %0 ]
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %165
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %165, %170
  br i1 %171, label %164, label %13, !llvm.loop !19

172:                                              ; preds = %181, %22
  %173 = icmp eq i32 %24, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %172, %174
  %175 = phi i32 [ %177, %174 ], [ %24, %172 ]
  %176 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %176, i32* %18, align 4, !tbaa !5
  %177 = add i32 %175, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %174, !llvm.loop !20

179:                                              ; preds = %172, %174, %161, %13
  %180 = icmp sgt i32 %14, 1
  br i1 %180, label %193, label %205

181:                                              ; preds = %181, %26
  %182 = phi i32 [ %27, %26 ], [ %191, %181 ]
  %183 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %183, i32* %18, align 4, !tbaa !5
  %184 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %184, i32* %18, align 4, !tbaa !5
  %185 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %185, i32* %18, align 4, !tbaa !5
  %186 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %186, i32* %18, align 4, !tbaa !5
  %187 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %187, i32* %18, align 4, !tbaa !5
  %188 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %188, i32* %18, align 4, !tbaa !5
  %189 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %189, i32* %18, align 4, !tbaa !5
  %190 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %190, i32* %18, align 4, !tbaa !5
  %191 = add i32 %182, -8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %172, label %181, !llvm.loop !18

193:                                              ; preds = %179, %193
  %194 = phi i64 [ %199, %193 ], [ 1, %179 ]
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %199 = add nuw nsw i64 %194, 1
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %193, label %203, !llvm.loop !23

203:                                              ; preds = %193
  %204 = and i64 %199, 4294967295
  br label %205

205:                                              ; preds = %203, %179
  %206 = phi i64 [ 1, %179 ], [ %204, %203 ]
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3473.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
