; ModuleID = 'source-C-CXX/41/1810.cpp'
source_filename = "source-C-CXX/41/1810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %18, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %192, %10
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %225, label %197

32:                                               ; preds = %15, %192
  %33 = phi i32 [ %193, %192 ], [ %13, %15 ]
  %34 = phi i32 [ %195, %192 ], [ 0, %15 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %39, label %192

39:                                               ; preds = %32
  %40 = add nsw i32 %34, 1
  %41 = icmp slt i32 %40, %33
  br i1 %41, label %42, label %160

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = add i32 %33, -2
  %45 = sub i32 %44, %34
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  %49 = add i32 %33, -2
  %50 = icmp sgt i32 %34, %49
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %133, label %52

52:                                               ; preds = %42
  %53 = sext i32 %34 to i64
  %54 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %53
  %55 = add i32 %33, -2
  %56 = sub i32 %55, %34
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = getelementptr i32, i32* %16, i64 %58
  %60 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %43
  %61 = add nsw i64 %43, %57
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = icmp ult i32* %54, %62
  %64 = icmp ult i32* %60, %59
  %65 = and i1 %63, %64
  br i1 %65, label %133, label %66

66:                                               ; preds = %52
  %67 = and i64 %47, 8589934584
  %68 = add nsw i64 %67, %43
  %69 = trunc i64 %67 to i32
  %70 = add i32 %34, %69
  %71 = add nsw i64 %67, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %66
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %110, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %81 = add i64 %79, %43
  %82 = trunc i64 %79 to i32
  %83 = add i32 %34, %82
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = or i64 %79, 8
  %96 = add i64 %95, %43
  %97 = trunc i64 %95 to i32
  %98 = add i32 %34, %97
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %96
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !11
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = add nuw i64 %79, 16
  %111 = add i64 %80, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !16

113:                                              ; preds = %78, %66
  %114 = phi i64 [ 0, %66 ], [ %110, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = add i64 %114, %43
  %118 = trunc i64 %114 to i32
  %119 = add i32 %34, %118
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %131

131:                                              ; preds = %113, %116
  %132 = icmp eq i64 %47, %67
  br i1 %132, label %160, label %133

133:                                              ; preds = %52, %42, %131
  %134 = phi i64 [ %43, %52 ], [ %43, %42 ], [ %68, %131 ]
  %135 = phi i32 [ %34, %52 ], [ %34, %42 ], [ %70, %131 ]
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %33, %136
  %138 = xor i32 %136, -1
  %139 = add i32 %33, %138
  %140 = and i32 %137, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %133, %142
  %143 = phi i64 [ %150, %142 ], [ %134, %133 ]
  %144 = phi i32 [ %151, %142 ], [ %135, %133 ]
  %145 = phi i32 [ %152, %142 ], [ %140, %133 ]
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = add nsw i64 %143, 1
  %151 = trunc i64 %143 to i32
  %152 = add i32 %145, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !18

154:                                              ; preds = %142
  %155 = trunc i64 %143 to i32
  br label %156

156:                                              ; preds = %154, %133
  %157 = phi i64 [ %134, %133 ], [ %150, %154 ]
  %158 = phi i32 [ %135, %133 ], [ %155, %154 ]
  %159 = icmp ult i32 %139, 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %163, %131, %39
  %161 = add nsw i32 %33, -1
  store i32 %161, i32* %2, align 4, !tbaa !5
  %162 = add nsw i32 %34, -1
  br label %192

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %188, %163 ], [ %157, %156 ]
  %165 = phi i32 [ %189, %163 ], [ %158, %156 ]
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i64 %164, 1
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = shl i64 %164, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %174
  store i32 %172, i32* %175, align 4, !tbaa !5
  %176 = add nsw i64 %164, 2
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = shl i64 %170, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %180
  store i32 %178, i32* %181, align 4, !tbaa !5
  %182 = add nsw i64 %164, 3
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = shl i64 %176, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %186
  store i32 %184, i32* %187, align 4, !tbaa !5
  %188 = add nsw i64 %164, 4
  %189 = trunc i64 %182 to i32
  %190 = trunc i64 %188 to i32
  %191 = icmp eq i32 %33, %190
  br i1 %191, label %160, label %163, !llvm.loop !20

192:                                              ; preds = %32, %160
  %193 = phi i32 [ %161, %160 ], [ %33, %32 ]
  %194 = phi i32 [ %162, %160 ], [ %34, %32 ]
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %195, %193
  br i1 %196, label %32, label %26, !llvm.loop !21

197:                                              ; preds = %225, %26
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 240
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !24
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

208:                                              ; preds = %197
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !28
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !30
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !22
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #7
  ret i32 0

225:                                              ; preds = %26, %225
  %226 = phi i64 [ %231, %225 ], [ 1, %26 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = add nuw nsw i64 %226, 1
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %225, label %197, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
