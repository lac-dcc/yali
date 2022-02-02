; ModuleID = 'source-C-CXX/62/1711.cpp'
source_filename = "source-C-CXX/62/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x [110 x i32]], align 16
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast [110 x [110 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %13, i8 0, i64 48400, i1 false)
  %14 = bitcast [110 x [110 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %14, i8 0, i64 48400, i1 false)
  %15 = bitcast [110 x [110 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %15, i8 0, i64 48400, i1 false)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %44

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %44, %128
  %53 = phi i32 [ %129, %128 ], [ %47, %44 ]
  %54 = phi i32 [ %130, %128 ], [ %49, %44 ]
  %55 = phi i64 [ %131, %128 ], [ 0, %44 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %118, label %128

57:                                               ; preds = %128, %44
  %58 = phi i32 [ %49, %44 ], [ %130, %128 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, 0
  %62 = icmp sgt i32 %58, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %195

64:                                               ; preds = %57
  %65 = icmp sgt i32 %60, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %64
  %67 = zext i32 %59 to i64
  %68 = zext i32 %58 to i64
  %69 = zext i32 %60 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %60, 1
  %72 = and i64 %69, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %66, %115
  %75 = phi i64 [ 0, %66 ], [ %116, %115 ]
  br label %76

76:                                               ; preds = %111, %74
  %77 = phi i64 [ %113, %111 ], [ 0, %74 ]
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %71, label %100, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %97, %80 ], [ 0, %76 ]
  %82 = phi i32 [ %96, %80 ], [ %79, %76 ]
  %83 = phi i64 [ %98, %80 ], [ %72, %76 ]
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %75, i64 %81
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %81, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %82, %88
  %90 = or i64 %81, 1
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %75, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %90, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %89, %95
  %97 = add nuw nsw i64 %81, 2
  %98 = add i64 %83, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %80, !llvm.loop !13

100:                                              ; preds = %80, %76
  %101 = phi i32 [ undef, %76 ], [ %96, %80 ]
  %102 = phi i64 [ 0, %76 ], [ %97, %80 ]
  %103 = phi i32 [ %79, %76 ], [ %96, %80 ]
  br i1 %73, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %102, i64 %77
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %75, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %106, %108
  %110 = add nsw i32 %103, %109
  br label %111

111:                                              ; preds = %100, %104
  %112 = phi i32 [ %101, %100 ], [ %110, %104 ]
  store i32 %112, i32* %78, align 4, !tbaa !5
  %113 = add nuw nsw i64 %77, 1
  %114 = icmp eq i64 %113, %68
  br i1 %114, label %115, label %76, !llvm.loop !14

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %75, 1
  %117 = icmp eq i64 %116, %67
  br i1 %117, label %134, label %74, !llvm.loop !15

118:                                              ; preds = %52, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %52 ]
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %55, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !16

126:                                              ; preds = %118
  %127 = load i32, i32* %3, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %52
  %129 = phi i32 [ %127, %126 ], [ %53, %52 ]
  %130 = phi i32 [ %123, %126 ], [ %54, %52 ]
  %131 = add nuw nsw i64 %55, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %52, label %57, !llvm.loop !17

134:                                              ; preds = %115
  %135 = icmp sgt i32 %58, 0
  %136 = select i1 %61, i1 %135, i1 false
  br i1 %136, label %137, label %195

137:                                              ; preds = %134, %64
  br label %138

138:                                              ; preds = %137, %189
  %139 = phi i32 [ %190, %189 ], [ %59, %137 ]
  %140 = phi i32 [ %191, %189 ], [ %58, %137 ]
  %141 = phi i64 [ %192, %189 ], [ 0, %137 ]
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %138, %182
  %144 = phi i64 [ %183, %182 ], [ 0, %138 ]
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %144, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %182

154:                                              ; preds = %143
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !21
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !25
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !18
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !19
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %182

182:                                              ; preds = %152, %178
  %183 = add nuw nsw i64 %144, 1
  %184 = load i32, i32* %5, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %143, label %187, !llvm.loop !27

187:                                              ; preds = %182
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %138
  %190 = phi i32 [ %188, %187 ], [ %139, %138 ]
  %191 = phi i32 [ %184, %187 ], [ %140, %138 ]
  %192 = add nuw nsw i64 %141, 1
  %193 = sext i32 %190 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %138, label %195, !llvm.loop !28

195:                                              ; preds = %189, %57, %134
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
