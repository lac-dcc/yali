; ModuleID = 'source-C-CXX/51/3431.cpp'
source_filename = "source-C-CXX/51/3431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %138, label %11

11:                                               ; preds = %138, %0
  %12 = phi i32 [ %9, %0 ], [ %143, %138 ]
  %13 = shl nsw i32 %12, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  %17 = sext i32 %12 to i64
  br i1 %16, label %18, label %170

18:                                               ; preds = %11
  %19 = sub i32 %12, %14
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %19, 8
  br i1 %21, label %116, label %22

22:                                               ; preds = %18
  %23 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %24 = add nsw i64 %17, %20
  %25 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %27 = icmp ult i32* %23, %26
  %28 = bitcast i32* %25 to [200 x i32]*
  %29 = icmp ult [200 x i32]* %3, %28
  %30 = and i1 %27, %29
  br i1 %30, label %116, label %31

31:                                               ; preds = %22
  %32 = and i64 %20, 4294967288
  %33 = add nsw i64 %32, %17
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %94, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %91, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %92, %41 ]
  %44 = add i64 %42, %17
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !9
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = or i64 %42, 8
  %56 = add i64 %55, %17
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !9
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = or i64 %42, 16
  %68 = add i64 %67, %17
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = or i64 %42, 24
  %80 = add i64 %79, %17
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = add nuw i64 %42, 32
  %92 = add i64 %43, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %41, !llvm.loop !14

94:                                               ; preds = %41, %31
  %95 = phi i64 [ 0, %31 ], [ %91, %41 ]
  %96 = icmp eq i64 %37, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %111, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %112, %97 ], [ %37, %94 ]
  %100 = add i64 %98, %17
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !9
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %100
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = add nuw i64 %98, 8
  %112 = add i64 %99, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %97, !llvm.loop !17

114:                                              ; preds = %97, %94
  %115 = icmp eq i64 %32, %20
  br i1 %115, label %170, label %116

116:                                              ; preds = %22, %18, %114
  %117 = phi i64 [ 0, %22 ], [ 0, %18 ], [ %32, %114 ]
  %118 = phi i64 [ %17, %22 ], [ %17, %18 ], [ %33, %114 ]
  %119 = xor i64 %117, -1
  %120 = add nsw i64 %119, %20
  %121 = and i64 %20, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %127, %123 ], [ %117, %116 ]
  %125 = phi i64 [ %131, %123 ], [ %118, %116 ]
  %126 = phi i64 [ %132, %123 ], [ %121, %116 ]
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nsw i64 %125, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !19

134:                                              ; preds = %123, %116
  %135 = phi i64 [ %117, %116 ], [ %127, %123 ]
  %136 = phi i64 [ %118, %116 ], [ %131, %123 ]
  %137 = icmp ult i64 %120, 3
  br i1 %137, label %170, label %146

138:                                              ; preds = %0, %138
  %139 = phi i64 [ %142, %138 ], [ 0, %0 ]
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %139
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %138, label %11, !llvm.loop !20

146:                                              ; preds = %134, %146
  %147 = phi i64 [ %164, %146 ], [ %135, %134 ]
  %148 = phi i64 [ %168, %146 ], [ %136, %134 ]
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nsw i64 %148, 1
  %154 = add nuw nsw i64 %147, 2
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i64 %148, 2
  %159 = add nuw nsw i64 %147, 3
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nsw i64 %148, 3
  %164 = add nuw nsw i64 %147, 4
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %163
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nsw i64 %148, 4
  %169 = icmp eq i64 %164, %20
  br i1 %169, label %170, label %146, !llvm.loop !21

170:                                              ; preds = %134, %146, %114, %11
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %172 = sext i32 %14 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = icmp sgt i32 %12, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %170, %176
  %177 = phi i32* [ %179, %176 ], [ %174, %170 ]
  %178 = phi i32 [ %183, %176 ], [ 0, %170 ]
  %179 = getelementptr inbounds i32, i32* %177, i64 1
  %180 = load i32, i32* %177, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = add nuw nsw i32 %178, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %176, label %187, !llvm.loop !22

187:                                              ; preds = %176, %170
  %188 = phi i32* [ %174, %170 ], [ %179, %176 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !23
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !25
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

203:                                              ; preds = %187
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !29
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !31
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !23
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3431.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
