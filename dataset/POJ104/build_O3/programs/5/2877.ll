; ModuleID = 'source-C-CXX/5/2877.cpp'
source_filename = "source-C-CXX/5/2877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2877.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %278, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

14:                                               ; preds = %0, %278
  %15 = phi i32 [ %281, %278 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  br i1 %19, label %24, label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  br label %110

24:                                               ; preds = %14
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %20, -1
  %28 = sext i32 %27 to i64
  br label %42

29:                                               ; preds = %24, %53
  %30 = phi i32 [ %54, %53 ], [ %18, %24 ]
  %31 = phi i32 [ %55, %53 ], [ %20, %24 ]
  %32 = phi i64 [ %56, %53 ], [ 0, %24 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %59, label %53

34:                                               ; preds = %53
  %35 = icmp eq i32 %54, 1
  %36 = icmp eq i32 %55, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %55, -1
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %54, 0
  br i1 %41, label %42, label %110

42:                                               ; preds = %26, %38
  %43 = phi i64 [ %28, %26 ], [ %40, %38 ]
  %44 = phi i32 [ %20, %26 ], [ %55, %38 ]
  %45 = phi i32 [ %18, %26 ], [ %54, %38 ]
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %45, 1
  br i1 %48, label %98, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4294967294
  br label %205

51:                                               ; preds = %59
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %52, %51 ], [ %30, %29 ]
  %55 = phi i32 [ %64, %51 ], [ %31, %29 ]
  %56 = add nuw nsw i64 %32, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %29, label %34, !llvm.loop !9

59:                                               ; preds = %29, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %29 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %51, !llvm.loop !12

67:                                               ; preds = %34
  %68 = load i32, i32* %10, align 16, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !13
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !15
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !19
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !21
  br label %95

89:                                               ; preds = %82
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !13
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %96)
  br label %278

98:                                               ; preds = %205, %42
  %99 = phi i32 [ undef, %42 ], [ %221, %205 ]
  %100 = phi i64 [ 0, %42 ], [ %222, %205 ]
  %101 = phi i32 [ 0, %42 ], [ %221, %205 ]
  %102 = icmp eq i64 %47, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %43
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  br label %110

110:                                              ; preds = %103, %98, %21, %38
  %111 = phi i64 [ %40, %38 ], [ %23, %21 ], [ %43, %98 ], [ %43, %103 ]
  %112 = phi i32 [ %55, %38 ], [ %20, %21 ], [ %44, %98 ], [ %44, %103 ]
  %113 = phi i32 [ %54, %38 ], [ %18, %21 ], [ %45, %98 ], [ %45, %103 ]
  %114 = phi i32 [ 0, %38 ], [ 0, %21 ], [ %99, %98 ], [ %109, %103 ]
  %115 = add nsw i32 %113, -1
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i32 %112, 0
  br i1 %117, label %118, label %225

118:                                              ; preds = %110
  %119 = zext i32 %112 to i64
  %120 = icmp ult i32 %112, 8
  br i1 %120, label %202, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  %123 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %114, i32 0
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %169, %131 ]
  %133 = phi <4 x i32> [ %123, %129 ], [ %167, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %168, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %170, %131 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %132
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %142, %146
  %151 = add <4 x i32> %143, %149
  %152 = or i64 %132, 8
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %152
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %159, %163
  %168 = add <4 x i32> %160, %166
  %169 = add nuw i64 %132, 16
  %170 = add i64 %135, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %131, !llvm.loop !22

172:                                              ; preds = %131, %121
  %173 = phi <4 x i32> [ undef, %121 ], [ %167, %131 ]
  %174 = phi <4 x i32> [ undef, %121 ], [ %168, %131 ]
  %175 = phi i64 [ 0, %121 ], [ %169, %131 ]
  %176 = phi <4 x i32> [ %123, %121 ], [ %167, %131 ]
  %177 = phi <4 x i32> [ zeroinitializer, %121 ], [ %168, %131 ]
  %178 = icmp eq i64 %127, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %175
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %175
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %184, %177
  %186 = getelementptr inbounds i32, i32* %181, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %188
  %190 = bitcast i32* %180 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %191, %176
  %193 = bitcast i32* %181 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %192, %194
  br label %196

196:                                              ; preds = %172, %179
  %197 = phi <4 x i32> [ %173, %172 ], [ %195, %179 ]
  %198 = phi <4 x i32> [ %174, %172 ], [ %189, %179 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %122, %119
  br i1 %201, label %225, label %202

202:                                              ; preds = %118, %196
  %203 = phi i64 [ 0, %118 ], [ %122, %196 ]
  %204 = phi i32 [ %114, %118 ], [ %200, %196 ]
  br label %267

205:                                              ; preds = %205, %49
  %206 = phi i64 [ 0, %49 ], [ %222, %205 ]
  %207 = phi i32 [ 0, %49 ], [ %221, %205 ]
  %208 = phi i64 [ %50, %49 ], [ %223, %205 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = add nsw i32 %210, %207
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206, i64 %43
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = or i64 %206, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215, i64 %43
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = add nuw nsw i64 %206, 2
  %223 = add i64 %208, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %98, label %205, !llvm.loop !24

225:                                              ; preds = %267, %196, %110
  %226 = phi i32 [ %114, %110 ], [ %200, %196 ], [ %275, %267 ]
  %227 = load i32, i32* %10, align 16, !tbaa !5
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %111
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 0
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = add i32 %227, %229
  %235 = add i32 %234, %231
  %236 = add i32 %235, %233
  %237 = sub i32 %226, %236
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !13
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !15
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

251:                                              ; preds = %225
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !19
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !21
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !13
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  br label %278

267:                                              ; preds = %202, %267
  %268 = phi i64 [ %276, %267 ], [ %203, %202 ]
  %269 = phi i32 [ %275, %267 ], [ %204, %202 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %269
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %272, %274
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, %119
  br i1 %277, label %225, label %267, !llvm.loop !25

278:                                              ; preds = %264, %95
  %279 = phi %"class.std::basic_ostream"* [ %266, %264 ], [ %97, %95 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  %281 = add nuw nsw i32 %15, 1
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %14, label %13, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2877.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
