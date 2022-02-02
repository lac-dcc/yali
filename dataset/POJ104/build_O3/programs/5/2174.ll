; ModuleID = 'source-C-CXX/5/2174.cpp'
source_filename = "source-C-CXX/5/2174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %234

12:                                               ; preds = %0, %227
  %13 = phi i32 [ %231, %227 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %113, label %134

21:                                               ; preds = %128, %12
  %22 = phi i32 [ %18, %12 ], [ %130, %128 ]
  %23 = phi i32 [ %16, %12 ], [ %129, %128 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %134

27:                                               ; preds = %21
  %28 = zext i32 %22 to i64
  %29 = icmp ult i32 %22, 8
  br i1 %29, label %110, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %77, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %75, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %76, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %78, %39 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %40
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %46, %41
  %57 = add <4 x i32> %49, %42
  %58 = add <4 x i32> %56, %52
  %59 = add <4 x i32> %57, %55
  %60 = or i64 %40, 8
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %63, %58
  %74 = add <4 x i32> %66, %59
  %75 = add <4 x i32> %73, %69
  %76 = add <4 x i32> %74, %72
  %77 = add nuw i64 %40, 16
  %78 = add i64 %43, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %39, !llvm.loop !9

80:                                               ; preds = %39, %30
  %81 = phi <4 x i32> [ undef, %30 ], [ %75, %39 ]
  %82 = phi <4 x i32> [ undef, %30 ], [ %76, %39 ]
  %83 = phi i64 [ 0, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ zeroinitializer, %30 ], [ %75, %39 ]
  %85 = phi <4 x i32> [ zeroinitializer, %30 ], [ %76, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %83
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %92, %85
  %94 = getelementptr inbounds i32, i32* %89, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %96
  %98 = bitcast i32* %88 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %99, %84
  %101 = bitcast i32* %89 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %100, %102
  br label %104

104:                                              ; preds = %80, %87
  %105 = phi <4 x i32> [ %81, %80 ], [ %103, %87 ]
  %106 = phi <4 x i32> [ %82, %80 ], [ %97, %87 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %31, %28
  br i1 %109, label %134, label %110

110:                                              ; preds = %27, %104
  %111 = phi i64 [ 0, %27 ], [ %31, %104 ]
  %112 = phi i32 [ 0, %27 ], [ %108, %104 ]
  br label %148

113:                                              ; preds = %19, %128
  %114 = phi i32 [ %129, %128 ], [ %16, %19 ]
  %115 = phi i32 [ %130, %128 ], [ %18, %19 ]
  %116 = phi i64 [ %131, %128 ], [ 0, %19 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %113 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !12

126:                                              ; preds = %118
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi i32 [ %127, %126 ], [ %114, %113 ]
  %130 = phi i32 [ %123, %126 ], [ %115, %113 ]
  %131 = add nuw nsw i64 %116, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %113, label %21, !llvm.loop !13

134:                                              ; preds = %148, %104, %19, %21
  %135 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %104 ], [ %23, %148 ]
  %136 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %104 ], [ %22, %148 ]
  %137 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %108, %104 ], [ %156, %148 ]
  %138 = sext i32 %136 to i64
  %139 = icmp sgt i32 %135, 2
  br i1 %139, label %140, label %194

140:                                              ; preds = %134
  %141 = add nsw i32 %135, -1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %141, 2
  br i1 %145, label %181, label %146

146:                                              ; preds = %140
  %147 = and i64 %143, -2
  br label %159

148:                                              ; preds = %110, %148
  %149 = phi i64 [ %157, %148 ], [ %111, %110 ]
  %150 = phi i32 [ %156, %148 ], [ %112, %110 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add i32 %152, %150
  %156 = add i32 %155, %154
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %28
  br i1 %158, label %134, label %148, !llvm.loop !15

159:                                              ; preds = %159, %146
  %160 = phi i64 [ 1, %146 ], [ %178, %159 ]
  %161 = phi i32 [ %137, %146 ], [ %177, %159 ]
  %162 = phi i64 [ %147, %146 ], [ %179, %159 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %138
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add i32 %164, %161
  %169 = add i32 %168, %167
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %138
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %172, %169
  %177 = add i32 %176, %175
  %178 = add nuw nsw i64 %160, 2
  %179 = add i64 %162, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %159, !llvm.loop !17

181:                                              ; preds = %159, %140
  %182 = phi i32 [ undef, %140 ], [ %177, %159 ]
  %183 = phi i64 [ 1, %140 ], [ %178, %159 ]
  %184 = phi i32 [ %137, %140 ], [ %177, %159 ]
  %185 = icmp eq i64 %144, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add i32 %188, %184
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %138
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %189, %192
  br label %194

194:                                              ; preds = %186, %181, %134
  %195 = phi i32 [ %137, %134 ], [ %182, %181 ], [ %193, %186 ]
  %196 = icmp eq i32 %135, 1
  %197 = icmp eq i32 %136, 1
  %198 = select i1 %196, i1 true, i1 %197
  %199 = sdiv i32 %195, 2
  %200 = select i1 %198, i32 %199, i32 %195
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !18
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !20
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

214:                                              ; preds = %194
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !24
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !26
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !18
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %231 = add nuw nsw i32 %13, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %12, label %234, !llvm.loop !27

234:                                              ; preds = %227, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2174.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
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
