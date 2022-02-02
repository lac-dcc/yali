; ModuleID = 'source-C-CXX/5/2091.cpp'
source_filename = "source-C-CXX/5/2091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %285

13:                                               ; preds = %0, %279
  %14 = phi i32 [ %282, %279 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %22, label %20

20:                                               ; preds = %13
  %21 = sext i32 %19 to i64
  br label %107

22:                                               ; preds = %13
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = sext i32 %19 to i64
  br label %54

26:                                               ; preds = %22, %41
  %27 = phi i32 [ %42, %41 ], [ %17, %22 ]
  %28 = phi i32 [ %43, %41 ], [ %19, %22 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %22 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %3, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, 1
  %49 = icmp eq i32 %42, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = sext i32 %43 to i64
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %24, %51
  %55 = phi i64 [ %25, %24 ], [ %52, %51 ]
  %56 = phi i32 [ %19, %24 ], [ %43, %51 ]
  %57 = phi i32 [ %17, %24 ], [ %42, %51 ]
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %94, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4294967294
  br label %202

63:                                               ; preds = %47
  %64 = load i32, i32* %10, align 16, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !13
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !15
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !21
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  br label %279

94:                                               ; preds = %202, %54
  %95 = phi i32 [ undef, %54 ], [ %220, %202 ]
  %96 = phi i64 [ 0, %54 ], [ %221, %202 ]
  %97 = phi i32 [ 0, %54 ], [ %220, %202 ]
  %98 = icmp eq i64 %59, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %55
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %102, %105
  br label %107

107:                                              ; preds = %99, %94, %20, %51
  %108 = phi i64 [ %52, %51 ], [ %21, %20 ], [ %55, %94 ], [ %55, %99 ]
  %109 = phi i32 [ %43, %51 ], [ %19, %20 ], [ %56, %94 ], [ %56, %99 ]
  %110 = phi i32 [ %42, %51 ], [ %17, %20 ], [ %57, %94 ], [ %57, %99 ]
  %111 = phi i32 [ 0, %51 ], [ 0, %20 ], [ %95, %94 ], [ %106, %99 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112
  %114 = icmp sgt i32 %109, 0
  br i1 %114, label %115, label %235

115:                                              ; preds = %107
  %116 = zext i32 %109 to i64
  %117 = icmp ult i32 %109, 8
  br i1 %117, label %199, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, 4294967288
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %169, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %166, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %164, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %165, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %167, %128 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -1, i64 %129
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %139, %143
  %148 = add <4 x i32> %140, %146
  %149 = or i64 %129, 8
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -1, i64 %149
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %156, %160
  %165 = add <4 x i32> %157, %163
  %166 = add nuw i64 %129, 16
  %167 = add i64 %132, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %128, !llvm.loop !22

169:                                              ; preds = %128, %118
  %170 = phi <4 x i32> [ undef, %118 ], [ %164, %128 ]
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %128 ]
  %172 = phi i64 [ 0, %118 ], [ %166, %128 ]
  %173 = phi <4 x i32> [ %120, %118 ], [ %164, %128 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %128 ]
  %175 = icmp eq i64 %124, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %172
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -1, i64 %172
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %181, %174
  %183 = getelementptr inbounds i32, i32* %178, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %185
  %187 = bitcast i32* %177 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %188, %173
  %190 = bitcast i32* %178 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %189, %191
  br label %193

193:                                              ; preds = %169, %176
  %194 = phi <4 x i32> [ %170, %169 ], [ %192, %176 ]
  %195 = phi <4 x i32> [ %171, %169 ], [ %186, %176 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %119, %116
  br i1 %198, label %235, label %199

199:                                              ; preds = %115, %193
  %200 = phi i64 [ 0, %115 ], [ %119, %193 ]
  %201 = phi i32 [ %111, %115 ], [ %197, %193 ]
  br label %224

202:                                              ; preds = %202, %61
  %203 = phi i64 [ 0, %61 ], [ %221, %202 ]
  %204 = phi i32 [ 0, %61 ], [ %220, %202 ]
  %205 = phi i64 [ %62, %61 ], [ %222, %202 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = add nsw i32 %207, %204
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 %55
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %208, %211
  %213 = or i64 %203, 1
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %213, i64 0
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = add nsw i32 %215, %212
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %213, i64 %55
  %218 = getelementptr inbounds i32, i32* %217, i64 -1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %216, %219
  %221 = add nuw nsw i64 %203, 2
  %222 = add i64 %205, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %94, label %202, !llvm.loop !24

224:                                              ; preds = %199, %224
  %225 = phi i64 [ %233, %224 ], [ %200, %199 ]
  %226 = phi i32 [ %232, %224 ], [ %201, %199 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -1, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %229, %231
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %116
  br i1 %234, label %235, label %224, !llvm.loop !25

235:                                              ; preds = %224, %193, %107
  %236 = phi i32 [ %111, %107 ], [ %197, %193 ], [ %232, %224 ]
  %237 = load i32, i32* %10, align 16, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %108
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -1, i64 0
  %242 = load i32, i32* %241, align 16, !tbaa !5
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -1, i64 %108
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add i32 %237, %240
  %247 = add i32 %246, %242
  %248 = add i32 %247, %245
  %249 = sub i32 %236, %248
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !13
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !15
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %235
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !19
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !21
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !13
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  br label %279

279:                                              ; preds = %276, %91
  %280 = phi %"class.std::basic_ostream"* [ %278, %276 ], [ %93, %91 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  %282 = add nuw nsw i32 %14, 1
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %13, label %285, !llvm.loop !27

285:                                              ; preds = %279, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2091.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
