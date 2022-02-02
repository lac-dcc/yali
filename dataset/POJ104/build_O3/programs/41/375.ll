; ModuleID = 'source-C-CXX/41/375.cpp'
source_filename = "source-C-CXX/41/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  %35 = load i32, i32* %2, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %31 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !18

45:                                               ; preds = %37, %31
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !8
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !13
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !15
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %74 = load i32, i32* %2, align 4, !tbaa !16
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %211, %69
  %78 = phi i32 [ 0, %69 ], [ %213, %211 ]
  %79 = xor i32 %78, -1
  %80 = add i32 %74, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %216, label %82

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  br label %227

84:                                               ; preds = %69, %211
  %85 = phi i32 [ %213, %211 ], [ 0, %69 ]
  %86 = phi i32 [ %214, %211 ], [ 0, %69 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, %75
  br i1 %90, label %91, label %211

91:                                               ; preds = %84
  %92 = sub nsw i32 %74, %85
  %93 = add nsw i32 %86, 1
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %95, label %205

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64
  %97 = sext i32 %92 to i64
  %98 = add nsw i64 %96, 1
  %99 = call i64 @llvm.smax.i64(i64 %97, i64 %98)
  %100 = sub i64 %99, %96
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %192, label %102

102:                                              ; preds = %95
  %103 = add nsw i64 %96, 1
  %104 = call i64 @llvm.smax.i64(i64 %97, i64 %103)
  %105 = xor i64 %96, -1
  %106 = add i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = add i32 %86, %107
  %109 = icmp slt i32 %108, %86
  %110 = icmp ugt i64 %106, 4294967295
  %111 = or i1 %109, %110
  br i1 %111, label %192, label %112

112:                                              ; preds = %102
  %113 = sext i32 %86 to i64
  %114 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %113
  %115 = add nsw i64 %96, 1
  %116 = call i64 @llvm.smax.i64(i64 %97, i64 %115)
  %117 = add i64 %116, %113
  %118 = sub i64 %117, %96
  %119 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %118
  %120 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %96
  %121 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %116
  %122 = icmp ult i32* %114, %121
  %123 = icmp ult i32* %120, %119
  %124 = and i1 %122, %123
  br i1 %124, label %192, label %125

125:                                              ; preds = %112
  %126 = and i64 %100, -8
  %127 = add i64 %126, %96
  %128 = trunc i64 %126 to i32
  %129 = add i32 %86, %128
  %130 = add i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %172, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %169, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %170, %137 ]
  %140 = add i64 %138, %96
  %141 = trunc i64 %138 to i32
  %142 = add i32 %86, %141
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !16, !alias.scope !20
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !16, !alias.scope !20
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %151, align 4, !tbaa !16, !alias.scope !23, !noalias !20
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !16, !alias.scope !23, !noalias !20
  %154 = or i64 %138, 8
  %155 = add i64 %154, %96
  %156 = trunc i64 %154 to i32
  %157 = add i32 %86, %156
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %155
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !16, !alias.scope !20
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !16, !alias.scope !20
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %166, align 4, !tbaa !16, !alias.scope !23, !noalias !20
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !16, !alias.scope !23, !noalias !20
  %169 = add nuw i64 %138, 16
  %170 = add i64 %139, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %137, !llvm.loop !25

172:                                              ; preds = %137, %125
  %173 = phi i64 [ 0, %125 ], [ %169, %137 ]
  %174 = icmp eq i64 %133, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %172
  %176 = add i64 %173, %96
  %177 = trunc i64 %173 to i32
  %178 = add i32 %86, %177
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %176
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !16, !alias.scope !20
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !16, !alias.scope !20
  %185 = sext i32 %178 to i64
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %187, align 4, !tbaa !16, !alias.scope !23, !noalias !20
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 4, !tbaa !16, !alias.scope !23, !noalias !20
  br label %190

190:                                              ; preds = %172, %175
  %191 = icmp eq i64 %100, %126
  br i1 %191, label %205, label %192

192:                                              ; preds = %112, %102, %95, %190
  %193 = phi i64 [ %96, %112 ], [ %96, %102 ], [ %96, %95 ], [ %127, %190 ]
  %194 = phi i32 [ %86, %112 ], [ %86, %102 ], [ %86, %95 ], [ %129, %190 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %204, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !16
  %202 = add nsw i64 %196, 1
  %203 = icmp slt i64 %202, %97
  %204 = trunc i64 %196 to i32
  br i1 %203, label %195, label %205, !llvm.loop !27

205:                                              ; preds = %195, %190, %91
  %206 = add nsw i32 %92, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !16
  %209 = add nsw i32 %85, 1
  %210 = add nsw i32 %86, -1
  br label %211

211:                                              ; preds = %205, %84
  %212 = phi i32 [ %210, %205 ], [ %86, %84 ]
  %213 = phi i32 [ %209, %205 ], [ %85, %84 ]
  %214 = add nsw i32 %212, 1
  %215 = icmp slt i32 %214, %74
  br i1 %215, label %84, label %77, !llvm.loop !28

216:                                              ; preds = %77, %216
  %217 = phi i64 [ %222, %216 ], [ 0, %77 ]
  %218 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = add nuw nsw i64 %217, 1
  %223 = load i32, i32* %2, align 4, !tbaa !16
  %224 = add i32 %223, %79
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %222, %225
  br i1 %226, label %216, label %227, !llvm.loop !29

227:                                              ; preds = %216, %82
  %228 = phi i64 [ %83, %82 ], [ %225, %216 ]
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !16
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !19, !26}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
