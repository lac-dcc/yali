; ModuleID = 'source-C-CXX/58/134.cpp'
source_filename = "source-C-CXX/58/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ %10, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12, %26
  %17 = phi i64 [ %27, %26 ], [ 1, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %20, label %26 [
    i8 64, label %23
    i8 35, label %21
    i8 46, label %22
  ]

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %16, %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ], [ 1, %16 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %14, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %16
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %17, %29
  br i1 %30, label %16, label %31, !llvm.loop !10

31:                                               ; preds = %26, %12
  %32 = phi i32 [ %13, %12 ], [ %28, %26 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp slt i64 %14, %33
  br i1 %35, label %12, label %36, !llvm.loop !12

36:                                               ; preds = %31, %0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %189, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %39, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %106
  %47 = phi i32 [ %48, %106 ], [ 1, %43 ]
  %48 = add nuw nsw i32 %47, 1
  br label %66

49:                                               ; preds = %106, %36
  %50 = icmp slt i32 %39, 1
  br i1 %50, label %189, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %39, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  br label %108

66:                                               ; preds = %46, %104
  %67 = phi i64 [ 1, %46 ], [ %68, %104 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 4294967295
  %70 = add nsw i64 %67, -1
  br label %71

71:                                               ; preds = %66, %101
  %72 = phi i64 [ 1, %66 ], [ %102, %101 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 %48, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %48, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %83
  %89 = add nuw nsw i64 %72, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 %48, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %88
  %96 = add nsw i64 %72, -1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %48, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %76, %100, %95
  %102 = phi i64 [ %77, %76 ], [ %89, %100 ], [ %89, %95 ]
  %103 = icmp eq i64 %102, %45
  br i1 %103, label %104, label %71, !llvm.loop !14

104:                                              ; preds = %101
  %105 = icmp eq i64 %68, %45
  br i1 %105, label %106, label %66, !llvm.loop !15

106:                                              ; preds = %104
  %107 = icmp eq i32 %48, %38
  br i1 %107, label %49, label %46, !llvm.loop !16

108:                                              ; preds = %51, %185
  %109 = phi i64 [ 1, %51 ], [ %187, %185 ]
  %110 = phi i32 [ 0, %51 ], [ %186, %185 ]
  br i1 %58, label %172, label %111

111:                                              ; preds = %108
  %112 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %110, i32 0
  br i1 %62, label %147, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %144, %113 ], [ 0, %111 ]
  %115 = phi <4 x i32> [ %142, %113 ], [ %112, %111 ]
  %116 = phi <4 x i32> [ %143, %113 ], [ zeroinitializer, %111 ]
  %117 = phi i64 [ %145, %113 ], [ %63, %111 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, zeroinitializer
  %126 = icmp sgt <4 x i32> %124, zeroinitializer
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %115, %127
  %130 = add <4 x i32> %116, %128
  %131 = or i64 %114, 9
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %134, zeroinitializer
  %139 = icmp sgt <4 x i32> %137, zeroinitializer
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %129, %140
  %143 = add <4 x i32> %130, %141
  %144 = add nuw i64 %114, 16
  %145 = add i64 %117, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %113, !llvm.loop !17

147:                                              ; preds = %113, %111
  %148 = phi <4 x i32> [ undef, %111 ], [ %142, %113 ]
  %149 = phi <4 x i32> [ undef, %111 ], [ %143, %113 ]
  %150 = phi i64 [ 0, %111 ], [ %144, %113 ]
  %151 = phi <4 x i32> [ %112, %111 ], [ %142, %113 ]
  %152 = phi <4 x i32> [ zeroinitializer, %111 ], [ %143, %113 ]
  br i1 %64, label %167, label %153

153:                                              ; preds = %147
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %158, zeroinitializer
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %152, %160
  %162 = bitcast i32* %155 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = icmp sgt <4 x i32> %163, zeroinitializer
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %151, %165
  br label %167

167:                                              ; preds = %147, %153
  %168 = phi <4 x i32> [ %148, %147 ], [ %166, %153 ]
  %169 = phi <4 x i32> [ %149, %147 ], [ %161, %153 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  br i1 %65, label %185, label %172

172:                                              ; preds = %108, %167
  %173 = phi i64 [ 1, %108 ], [ %60, %167 ]
  %174 = phi i32 [ %110, %108 ], [ %171, %167 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %182, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %53
  br i1 %184, label %185, label %175, !llvm.loop !19

185:                                              ; preds = %175, %167
  %186 = phi i32 [ %171, %167 ], [ %182, %175 ]
  %187 = add nuw nsw i64 %109, 1
  %188 = icmp eq i64 %187, %53
  br i1 %188, label %189, label %108, !llvm.loop !21

189:                                              ; preds = %185, %41, %49
  %190 = phi i32 [ 0, %49 ], [ 0, %41 ], [ %186, %185 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !22
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !24
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %189
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !28
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !9
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !22
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
