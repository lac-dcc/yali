; ModuleID = 'source-C-CXX/9/439.cpp'
source_filename = "source-C-CXX/9/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #8
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %221

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %14, %51
  %27 = phi i64 [ 0, %14 ], [ %54, %51 ]
  %28 = phi i64 [ 1, %14 ], [ %52, %51 ]
  %29 = add i64 %27, 1
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %28
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = and i64 %29, -2
  br label %55

37:                                               ; preds = %260, %26
  %38 = phi i64 [ 0, %26 ], [ %261, %260 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %31
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %32, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %46, 1
  store i32 %50, i32* %32, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44, %40, %37
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, %15
  %54 = add i64 %27, 1
  br i1 %53, label %73, label %26, !llvm.loop !11

55:                                               ; preds = %260, %35
  %56 = phi i64 [ 0, %35 ], [ %261, %260 ]
  %57 = phi i64 [ %36, %35 ], [ %262, %260 ]
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %59, %31
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = load i32, i32* %32, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %63, 1
  store i32 %67, i32* %32, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %55, %61, %66
  %69 = or i64 %56, 1
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %31
  br i1 %72, label %260, label %253

73:                                               ; preds = %51
  %74 = icmp sgt i32 %23, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = add nsw i32 %23, -1
  %77 = zext i32 %23 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i32 %23, -2
  %80 = zext i32 %79 to i64
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %75, %190
  %83 = phi i64 [ %80, %75 ], [ %191, %190 ]
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %83
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %193

89:                                               ; preds = %190, %12, %73
  %90 = icmp sgt i32 %23, 0
  br i1 %90, label %91, label %221

91:                                               ; preds = %89
  %92 = zext i32 %23 to i64
  %93 = icmp ult i32 %23, 8
  br i1 %93, label %187, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %152, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %149, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %147, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %148, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %150, %103 ]
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %104
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %110, <i32 -1, i32 -1, i32 -1, i32 -1>
  %121 = add <4 x i32> %113, <i32 -1, i32 -1, i32 -1, i32 -1>
  %122 = add <4 x i32> %120, %116
  %123 = add <4 x i32> %121, %119
  %124 = icmp sgt <4 x i32> %122, %105
  %125 = icmp sgt <4 x i32> %123, %106
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %105
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %106
  %128 = or i64 %104, 8
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %128
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %131, <i32 -1, i32 -1, i32 -1, i32 -1>
  %142 = add <4 x i32> %134, <i32 -1, i32 -1, i32 -1, i32 -1>
  %143 = add <4 x i32> %141, %137
  %144 = add <4 x i32> %142, %140
  %145 = icmp sgt <4 x i32> %143, %126
  %146 = icmp sgt <4 x i32> %144, %127
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %126
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %127
  %149 = add nuw i64 %104, 16
  %150 = add i64 %107, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !12

152:                                              ; preds = %103, %94
  %153 = phi <4 x i32> [ undef, %94 ], [ %147, %103 ]
  %154 = phi <4 x i32> [ undef, %94 ], [ %148, %103 ]
  %155 = phi i64 [ 0, %94 ], [ %149, %103 ]
  %156 = phi <4 x i32> [ zeroinitializer, %94 ], [ %147, %103 ]
  %157 = phi <4 x i32> [ zeroinitializer, %94 ], [ %148, %103 ]
  %158 = icmp eq i64 %99, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %155
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %155
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %162, <i32 -1, i32 -1, i32 -1, i32 -1>
  %173 = add <4 x i32> %165, <i32 -1, i32 -1, i32 -1, i32 -1>
  %174 = add <4 x i32> %172, %168
  %175 = add <4 x i32> %173, %171
  %176 = icmp sgt <4 x i32> %175, %157
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %157
  %178 = icmp sgt <4 x i32> %174, %156
  %179 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %156
  br label %180

180:                                              ; preds = %152, %159
  %181 = phi <4 x i32> [ %153, %152 ], [ %179, %159 ]
  %182 = phi <4 x i32> [ %154, %152 ], [ %177, %159 ]
  %183 = icmp sgt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %95, %92
  br i1 %186, label %221, label %187

187:                                              ; preds = %91, %180
  %188 = phi i64 [ 0, %91 ], [ %95, %180 ]
  %189 = phi i32 [ 0, %91 ], [ %185, %180 ]
  br label %208

190:                                              ; preds = %205, %82
  %191 = add nsw i64 %83, -1
  %192 = icmp sgt i64 %83, 1
  br i1 %192, label %82, label %89, !llvm.loop !14

193:                                              ; preds = %86, %205
  %194 = phi i64 [ %78, %86 ], [ %206, %205 ]
  %195 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %88
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %194
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = load i32, i32* %84, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = add nsw i32 %200, 1
  store i32 %204, i32* %84, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %193, %198, %203
  %206 = add nsw i64 %194, -1
  %207 = icmp sgt i64 %206, %83
  br i1 %207, label %193, label %190, !llvm.loop !15

208:                                              ; preds = %187, %208
  %209 = phi i64 [ %219, %208 ], [ %188, %187 ]
  %210 = phi i32 [ %218, %208 ], [ %189, %187 ]
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %212, -1
  %216 = add i32 %215, %214
  %217 = icmp sgt i32 %216, %210
  %218 = select i1 %217, i32 %216, i32 %210
  %219 = add nuw nsw i64 %209, 1
  %220 = icmp eq i64 %219, %92
  br i1 %220, label %221, label %208, !llvm.loop !16

221:                                              ; preds = %208, %180, %0, %89
  %222 = phi i32 [ 0, %89 ], [ 0, %0 ], [ %185, %180 ], [ %218, %208 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !18
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !20
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !24
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !26
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !18
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

253:                                              ; preds = %68
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %69
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = load i32, i32* %32, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = add nsw i32 %255, 1
  store i32 %259, i32* %32, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %258, %253, %68
  %261 = add nuw nsw i64 %56, 2
  %262 = add i64 %57, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %37, label %55, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
