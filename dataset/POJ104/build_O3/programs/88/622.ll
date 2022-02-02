; ModuleID = 'source-C-CXX/88/622.cpp'
source_filename = "source-C-CXX/88/622.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [90000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [90000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp ult i64 %15, 56
  br i1 %19, label %67, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387896
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %64, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %65, %22 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %23, 32
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %23, 40
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %23, 48
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %23, 56
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %23, 64
  %65 = add i64 %24, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %22, !llvm.loop !9

67:                                               ; preds = %22, %13
  %68 = phi i64 [ 0, %13 ], [ %64, %22 ]
  %69 = icmp eq i64 %18, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ %18, %67 ]
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %67
  %81 = icmp eq i64 %14, %11
  br i1 %81, label %89, label %82

82:                                               ; preds = %10, %80
  %83 = phi i64 [ 0, %10 ], [ %14, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %89, label %84, !llvm.loop !14

89:                                               ; preds = %84, %80, %0
  br label %90

90:                                               ; preds = %89, %142
  %91 = phi i64 [ %143, %142 ], [ 0, %89 ]
  %92 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %91, i64 0
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %91, i64 1
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = load i32, i32* %92, align 8, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %142

98:                                               ; preds = %90
  %99 = load i32, i32* %94, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %257

104:                                              ; preds = %101
  %105 = trunc i64 %91 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %145, label %107

107:                                              ; preds = %104
  %108 = zext i32 %102 to i64
  %109 = and i64 %91, 4294967295
  %110 = and i64 %91, 1
  %111 = icmp eq i64 %109, 1
  %112 = sub nsw i64 %109, %110
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %107, %139
  %115 = phi i64 [ 0, %107 ], [ %140, %139 ]
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  br i1 %111, label %131, label %117

117:                                              ; preds = %114, %288
  %118 = phi i64 [ %289, %288 ], [ 0, %114 ]
  %119 = phi i64 [ %290, %288 ], [ %112, %114 ]
  %120 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %118, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %115, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %117
  %126 = or i64 %118, 1
  %127 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %115, %129
  br i1 %130, label %287, label %288

131:                                              ; preds = %288, %114
  %132 = phi i64 [ 0, %114 ], [ %289, %288 ]
  br i1 %113, label %139, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %132, i64 0
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %115, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %133, %131
  %140 = add nuw nsw i64 %115, 1
  %141 = icmp eq i64 %140, %108
  br i1 %141, label %144, label %114, !llvm.loop !16

142:                                              ; preds = %98, %90
  %143 = add nuw i64 %91, 1
  br label %90, !llvm.loop !17

144:                                              ; preds = %139
  br i1 %103, label %145, label %257

145:                                              ; preds = %104, %144
  %146 = and i64 %91, 4294967295
  %147 = add nsw i64 %146, -1
  %148 = and i64 %91, 3
  %149 = icmp ult i64 %147, 3
  %150 = sub nsw i64 %146, %148
  %151 = icmp eq i64 %148, 0
  br label %152

152:                                              ; preds = %145, %249
  %153 = phi i32 [ %102, %145 ], [ %250, %249 ]
  %154 = phi i64 [ 0, %145 ], [ %252, %249 ]
  %155 = phi i32 [ 0, %145 ], [ %251, %249 ]
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %249

159:                                              ; preds = %152
  br i1 %106, label %212, label %160

160:                                              ; preds = %159
  br i1 %149, label %195, label %161

161:                                              ; preds = %160, %161
  %162 = phi i64 [ %192, %161 ], [ 0, %160 ]
  %163 = phi i32 [ %191, %161 ], [ 0, %160 ]
  %164 = phi i64 [ %193, %161 ], [ %150, %160 ]
  %165 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %162, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %154, %167
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %163, %169
  %171 = or i64 %162, 1
  %172 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %171, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %154, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %170, %176
  %178 = or i64 %162, 2
  %179 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %178, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %154, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %177, %183
  %185 = or i64 %162, 3
  %186 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %185, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %154, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %184, %190
  %192 = add nuw nsw i64 %162, 4
  %193 = add i64 %164, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %161, !llvm.loop !18

195:                                              ; preds = %161, %160
  %196 = phi i32 [ undef, %160 ], [ %191, %161 ]
  %197 = phi i64 [ 0, %160 ], [ %192, %161 ]
  %198 = phi i32 [ 0, %160 ], [ %191, %161 ]
  br i1 %151, label %212, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %209, %199 ], [ %197, %195 ]
  %201 = phi i32 [ %208, %199 ], [ %198, %195 ]
  %202 = phi i64 [ %210, %199 ], [ %148, %195 ]
  %203 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %3, i64 0, i64 %200, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %154, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %201, %207
  %209 = add nuw nsw i64 %200, 1
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %199, !llvm.loop !19

212:                                              ; preds = %195, %199, %159
  %213 = phi i32 [ 0, %159 ], [ %196, %195 ], [ %208, %199 ]
  %214 = add nsw i32 %153, -1
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %249

216:                                              ; preds = %212
  %217 = trunc i64 %154 to i32
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !20
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !22
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !26
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !28
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !20
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %152, %244, %212
  %250 = phi i32 [ %248, %244 ], [ %153, %212 ], [ %153, %152 ]
  %251 = phi i32 [ 1, %244 ], [ %155, %212 ], [ %155, %152 ]
  %252 = add nuw nsw i64 %154, 1
  %253 = sext i32 %250 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %152, label %255, !llvm.loop !29

255:                                              ; preds = %249
  %256 = icmp eq i32 %251, 0
  br i1 %256, label %257, label %286

257:                                              ; preds = %101, %144, %255
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !22
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !26
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !28
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !20
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  br label %286

286:                                              ; preds = %282, %255
  call void @llvm.lifetime.end.p0i8(i64 720000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

287:                                              ; preds = %125
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %287, %125
  %289 = add nuw nsw i64 %118, 2
  %290 = add i64 %119, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %131, label %117, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
