; ModuleID = 'source-C-CXX/74/898.cpp'
source_filename = "source-C-CXX/74/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [3000 x i32], align 16
  %5 = alloca [3000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #11
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #11
  %10 = bitcast [3000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %10) #11
  %11 = bitcast [3000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %11) #11
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext %37)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !8
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !15
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext %63)
  br label %65

65:                                               ; preds = %62, %81
  %66 = phi i64 [ 0, %62 ], [ %84, %81 ]
  %67 = phi i32 [ 0, %62 ], [ %83, %81 ]
  %68 = phi i32 [ 0, %62 ], [ %82, %81 ]
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !15
  switch i8 %70, label %71 [
    i8 44, label %75
    i8 0, label %75
  ]

71:                                               ; preds = %65
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1, !tbaa !15
  %74 = add nsw i32 %67, 1
  br label %81

75:                                               ; preds = %65, %65
  %76 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #11
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %80 = add nsw i32 %68, 1
  br label %81

81:                                               ; preds = %71, %75
  %82 = phi i32 [ %68, %71 ], [ %80, %75 ]
  %83 = phi i32 [ %74, %71 ], [ 0, %75 ]
  %84 = add nuw nsw i64 %66, 1
  %85 = call i64 @strlen(i8* noundef nonnull %7) #13
  %86 = icmp ugt i64 %85, %66
  br i1 %86, label %65, label %158, !llvm.loop !18

87:                                               ; preds = %174
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %89, label %409

89:                                               ; preds = %87
  %90 = zext i32 %82 to i64
  %91 = icmp ult i32 %82, 8
  br i1 %91, label %155, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, 4294967288
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %99 ], [ %125, %101 ]
  %104 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %99 ], [ %126, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %106 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !16
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !16
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !16
  %123 = icmp slt <4 x i32> %119, %114
  %124 = icmp slt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !20

130:                                              ; preds = %101, %92
  %131 = phi <4 x i32> [ undef, %92 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %92 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %92 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %92 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %92 ], [ %126, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %133
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !16
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !16
  %144 = icmp slt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp slt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %93, %90
  br i1 %154, label %180, label %155

155:                                              ; preds = %89, %148
  %156 = phi i64 [ 0, %89 ], [ %93, %148 ]
  %157 = phi i32 [ 1000, %89 ], [ %153, %148 ]
  br label %251

158:                                              ; preds = %81, %174
  %159 = phi i64 [ %177, %174 ], [ 0, %81 ]
  %160 = phi i32 [ %176, %174 ], [ %83, %81 ]
  %161 = phi i32 [ %175, %174 ], [ 0, %81 ]
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !15
  switch i8 %163, label %164 [
    i8 44, label %168
    i8 0, label %168
  ]

164:                                              ; preds = %158
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1, !tbaa !15
  %167 = add nsw i32 %160, 1
  br label %174

168:                                              ; preds = %158, %158
  %169 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #11
  %170 = trunc i64 %169 to i32
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %173 = add nsw i32 %161, 1
  br label %174

174:                                              ; preds = %164, %168
  %175 = phi i32 [ %161, %164 ], [ %173, %168 ]
  %176 = phi i32 [ %167, %164 ], [ 0, %168 ]
  %177 = add nuw nsw i64 %159, 1
  %178 = call i64 @strlen(i8* noundef nonnull %8) #13
  %179 = icmp ugt i64 %178, %159
  br i1 %179, label %158, label %87, !llvm.loop !22

180:                                              ; preds = %251, %148
  %181 = phi i32 [ %153, %148 ], [ %257, %251 ]
  br i1 %88, label %182, label %263

182:                                              ; preds = %180
  %183 = zext i32 %82 to i64
  %184 = icmp ult i32 %82, 8
  br i1 %184, label %248, label %185

185:                                              ; preds = %182
  %186 = and i64 %90, 4294967288
  %187 = add nsw i64 %186, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %223, label %192

192:                                              ; preds = %185
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %220, %194 ]
  %196 = phi <4 x i32> [ zeroinitializer, %192 ], [ %218, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %219, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %221, %194 ]
  %199 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !16
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !16
  %205 = icmp sgt <4 x i32> %201, %196
  %206 = icmp sgt <4 x i32> %204, %197
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %196
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %197
  %209 = or i64 %195, 8
  %210 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !16
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !16
  %216 = icmp sgt <4 x i32> %212, %207
  %217 = icmp sgt <4 x i32> %215, %208
  %218 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %207
  %219 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %208
  %220 = add nuw i64 %195, 16
  %221 = add i64 %198, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %194, !llvm.loop !23

223:                                              ; preds = %194, %185
  %224 = phi <4 x i32> [ undef, %185 ], [ %218, %194 ]
  %225 = phi <4 x i32> [ undef, %185 ], [ %219, %194 ]
  %226 = phi i64 [ 0, %185 ], [ %220, %194 ]
  %227 = phi <4 x i32> [ zeroinitializer, %185 ], [ %218, %194 ]
  %228 = phi <4 x i32> [ zeroinitializer, %185 ], [ %219, %194 ]
  %229 = icmp eq i64 %190, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %226
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !16
  %237 = icmp sgt <4 x i32> %236, %228
  %238 = select <4 x i1> %237, <4 x i32> %236, <4 x i32> %228
  %239 = icmp sgt <4 x i32> %233, %227
  %240 = select <4 x i1> %239, <4 x i32> %233, <4 x i32> %227
  br label %241

241:                                              ; preds = %223, %230
  %242 = phi <4 x i32> [ %224, %223 ], [ %240, %230 ]
  %243 = phi <4 x i32> [ %225, %223 ], [ %238, %230 ]
  %244 = icmp sgt <4 x i32> %242, %243
  %245 = select <4 x i1> %244, <4 x i32> %242, <4 x i32> %243
  %246 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %186, %90
  br i1 %247, label %260, label %248

248:                                              ; preds = %182, %241
  %249 = phi i64 [ 0, %182 ], [ %186, %241 ]
  %250 = phi i32 [ 0, %182 ], [ %246, %241 ]
  br label %315

251:                                              ; preds = %155, %251
  %252 = phi i64 [ %258, %251 ], [ %156, %155 ]
  %253 = phi i32 [ %257, %251 ], [ %157, %155 ]
  %254 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = icmp slt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %90
  br i1 %259, label %180, label %251, !llvm.loop !24

260:                                              ; preds = %315, %241
  %261 = phi i32 [ %246, %241 ], [ %321, %315 ]
  %262 = icmp slt i32 %181, %261
  br i1 %262, label %265, label %409

263:                                              ; preds = %180
  %264 = icmp slt i32 %181, 0
  br i1 %264, label %324, label %409

265:                                              ; preds = %260
  br i1 %88, label %266, label %324

266:                                              ; preds = %265
  %267 = sext i32 %181 to i64
  %268 = sext i32 %261 to i64
  %269 = and i64 %90, 1
  %270 = icmp eq i32 %82, 1
  %271 = and i64 %90, 4294967294
  %272 = icmp eq i64 %269, 0
  br label %273

273:                                              ; preds = %266, %312
  %274 = phi i64 [ %267, %266 ], [ %313, %312 ]
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %274
  br i1 %270, label %297, label %276

276:                                              ; preds = %273, %422
  %277 = phi i64 [ %423, %422 ], [ 0, %273 ]
  %278 = phi i64 [ %424, %422 ], [ %271, %273 ]
  %279 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %277
  %280 = load i32, i32* %279, align 8, !tbaa !16
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %274, %281
  br i1 %282, label %291, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %277
  %285 = load i32, i32* %284, align 8, !tbaa !16
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %274, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, i32* %275, align 4, !tbaa !16
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %275, align 4, !tbaa !16
  br label %291

291:                                              ; preds = %288, %283, %276
  %292 = or i64 %277, 1
  %293 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !16
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %274, %295
  br i1 %296, label %422, label %414

297:                                              ; preds = %422, %273
  %298 = phi i64 [ 0, %273 ], [ %423, %422 ]
  br i1 %272, label %312, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %274, %302
  br i1 %303, label %312, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %298
  %306 = load i32, i32* %305, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %274, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load i32, i32* %275, align 4, !tbaa !16
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %275, align 4, !tbaa !16
  br label %312

312:                                              ; preds = %309, %304, %299, %297
  %313 = add nsw i64 %274, 1
  %314 = icmp eq i64 %313, %268
  br i1 %314, label %324, label %273, !llvm.loop !26

315:                                              ; preds = %248, %315
  %316 = phi i64 [ %322, %315 ], [ %249, %248 ]
  %317 = phi i32 [ %321, %315 ], [ %250, %248 ]
  %318 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = icmp sgt i32 %319, %317
  %321 = select i1 %320, i32 %319, i32 %317
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, %183
  br i1 %323, label %260, label %315, !llvm.loop !27

324:                                              ; preds = %312, %263, %265
  %325 = phi i32 [ %261, %265 ], [ 0, %263 ], [ %261, %312 ]
  %326 = sext i32 %181 to i64
  %327 = sext i32 %325 to i64
  %328 = sub nsw i64 %327, %326
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %397, label %330

330:                                              ; preds = %324
  %331 = and i64 %328, -8
  %332 = add nsw i64 %331, %326
  %333 = add nsw i64 %331, -8
  %334 = lshr exact i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %333, 0
  br i1 %337, label %371, label %338

338:                                              ; preds = %330
  %339 = and i64 %335, 4611686018427387902
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %368, %340 ]
  %342 = phi <4 x i32> [ zeroinitializer, %338 ], [ %366, %340 ]
  %343 = phi <4 x i32> [ zeroinitializer, %338 ], [ %367, %340 ]
  %344 = phi i64 [ %339, %338 ], [ %369, %340 ]
  %345 = add i64 %341, %326
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !16
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !16
  %352 = icmp slt <4 x i32> %348, %342
  %353 = icmp slt <4 x i32> %351, %343
  %354 = select <4 x i1> %352, <4 x i32> %342, <4 x i32> %348
  %355 = select <4 x i1> %353, <4 x i32> %343, <4 x i32> %351
  %356 = or i64 %341, 8
  %357 = add i64 %356, %326
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !16
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !16
  %364 = icmp slt <4 x i32> %360, %354
  %365 = icmp slt <4 x i32> %363, %355
  %366 = select <4 x i1> %364, <4 x i32> %354, <4 x i32> %360
  %367 = select <4 x i1> %365, <4 x i32> %355, <4 x i32> %363
  %368 = add nuw i64 %341, 16
  %369 = add i64 %344, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %340, !llvm.loop !28

371:                                              ; preds = %340, %330
  %372 = phi <4 x i32> [ undef, %330 ], [ %366, %340 ]
  %373 = phi <4 x i32> [ undef, %330 ], [ %367, %340 ]
  %374 = phi i64 [ 0, %330 ], [ %368, %340 ]
  %375 = phi <4 x i32> [ zeroinitializer, %330 ], [ %366, %340 ]
  %376 = phi <4 x i32> [ zeroinitializer, %330 ], [ %367, %340 ]
  %377 = icmp eq i64 %336, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %371
  %379 = add i64 %374, %326
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !16
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !16
  %386 = icmp slt <4 x i32> %385, %376
  %387 = select <4 x i1> %386, <4 x i32> %376, <4 x i32> %385
  %388 = icmp slt <4 x i32> %382, %375
  %389 = select <4 x i1> %388, <4 x i32> %375, <4 x i32> %382
  br label %390

390:                                              ; preds = %371, %378
  %391 = phi <4 x i32> [ %372, %371 ], [ %389, %378 ]
  %392 = phi <4 x i32> [ %373, %371 ], [ %387, %378 ]
  %393 = icmp sgt <4 x i32> %391, %392
  %394 = select <4 x i1> %393, <4 x i32> %391, <4 x i32> %392
  %395 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %394)
  %396 = icmp eq i64 %328, %331
  br i1 %396, label %409, label %397

397:                                              ; preds = %324, %390
  %398 = phi i64 [ %326, %324 ], [ %332, %390 ]
  %399 = phi i32 [ 0, %324 ], [ %395, %390 ]
  br label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %407, %400 ], [ %398, %397 ]
  %402 = phi i32 [ %406, %400 ], [ %399, %397 ]
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !16
  %405 = icmp slt i32 %404, %402
  %406 = select i1 %405, i32 %402, i32 %404
  %407 = add nsw i64 %401, 1
  %408 = icmp eq i64 %407, %327
  br i1 %408, label %409, label %400, !llvm.loop !29

409:                                              ; preds = %400, %390, %87, %263, %260
  %410 = phi i32 [ 0, %260 ], [ 0, %263 ], [ 0, %87 ], [ %395, %390 ], [ %406, %400 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i32 %410)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #11
  ret i32 0

414:                                              ; preds = %291
  %415 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %292
  %416 = load i32, i32* %415, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %274, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load i32, i32* %275, align 4, !tbaa !16
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %275, align 4, !tbaa !16
  br label %422

422:                                              ; preds = %419, %414, %291
  %423 = add nuw nsw i64 %277, 2
  %424 = add i64 %278, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %297, label %276, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !21}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !25, !21}
!28 = distinct !{!28, !19, !21}
!29 = distinct !{!29, !19, !25, !21}
!30 = distinct !{!30, !19}
