; ModuleID = 'source-C-CXX/34/1231.cpp'
source_filename = "source-C-CXX/34/1231.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]

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
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull align 1 dereferenceable(1) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %211

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %36
  %18 = phi i32 [ %37, %36 ], [ %12, %14 ]
  %19 = phi i32 [ %38, %36 ], [ %15, %14 ]
  %20 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %26, label %36

22:                                               ; preds = %36
  %23 = icmp sgt i32 %37, 0
  br i1 %23, label %24, label %211

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %12, %14 ], [ %37, %22 ]
  br label %42

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %17 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %20, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ %35, %34 ], [ %18, %17 ]
  %38 = phi i32 [ %31, %34 ], [ %19, %17 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %17, label %22, !llvm.loop !11

42:                                               ; preds = %24, %203
  %43 = phi i32 [ %204, %203 ], [ %25, %24 ]
  %44 = phi i64 [ %206, %203 ], [ 0, %24 ]
  %45 = phi i32 [ %166, %203 ], [ 0, %24 ]
  %46 = phi i32 [ %205, %203 ], [ 0, %24 ]
  %47 = phi i32 [ %83, %203 ], [ undef, %24 ]
  %48 = phi i32 [ %82, %203 ], [ undef, %24 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %44, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %42
  %54 = trunc i64 %44 to i32
  %55 = icmp eq i32 %51, 1
  br i1 %55, label %81, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = zext i32 %51 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %51, 2
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = and i64 %58, -2
  br label %129

63:                                               ; preds = %129, %56
  %64 = phi i32 [ undef, %56 ], [ %149, %129 ]
  %65 = phi i32 [ undef, %56 ], [ %151, %129 ]
  %66 = phi i64 [ 1, %56 ], [ %152, %129 ]
  %67 = phi i32 [ 0, %56 ], [ %151, %129 ]
  %68 = phi i32 [ %54, %56 ], [ %149, %129 ]
  %69 = phi i1 [ false, %56 ], [ %147, %129 ]
  %70 = phi i32 [ %50, %56 ], [ %144, %129 ]
  %71 = phi i32 [ %50, %56 ], [ %146, %129 ]
  %72 = icmp eq i64 %59, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %63
  %74 = select i1 %69, i32 %70, i32 %71
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %44, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %74
  %78 = trunc i64 %66 to i32
  %79 = select i1 %77, i32 %67, i32 %78
  %80 = select i1 %77, i32 %68, i32 %54
  br label %81

81:                                               ; preds = %73, %63, %53, %42
  %82 = phi i32 [ %48, %42 ], [ %54, %53 ], [ %64, %63 ], [ %80, %73 ]
  %83 = phi i32 [ %47, %42 ], [ 0, %53 ], [ %65, %63 ], [ %79, %73 ]
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %43, 0
  br i1 %85, label %86, label %165

86:                                               ; preds = %81
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %87, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = zext i32 %43 to i64
  %91 = icmp ult i32 %43, 9
  br i1 %91, label %126, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 7
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 8, i64 %93
  %96 = sub nsw i64 %90, %95
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %98 = insertelement <4 x i32> poison, i32 %89, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %89, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi i64 [ 0, %92 ], [ %121, %102 ]
  %104 = phi <4 x i32> [ %97, %92 ], [ %119, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %92 ], [ %120, %102 ]
  %106 = or i64 %103, 4
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %103, i64 %84
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %106, i64 %84
  %109 = bitcast i32* %107 to <32 x i32>*
  %110 = bitcast i32* %108 to <32 x i32>*
  %111 = load <32 x i32>, <32 x i32>* %109, align 4, !tbaa !5
  %112 = load <32 x i32>, <32 x i32>* %110, align 4, !tbaa !5
  %113 = shufflevector <32 x i32> %111, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %114 = shufflevector <32 x i32> %112, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %115 = icmp sgt <4 x i32> %99, %113
  %116 = icmp sgt <4 x i32> %101, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %104, %117
  %120 = add <4 x i32> %105, %118
  %121 = add nuw i64 %103, 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %102, !llvm.loop !14

123:                                              ; preds = %102
  %124 = add <4 x i32> %120, %119
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br label %126

126:                                              ; preds = %86, %123
  %127 = phi i64 [ 0, %86 ], [ %96, %123 ]
  %128 = phi i32 [ %45, %86 ], [ %125, %123 ]
  br label %155

129:                                              ; preds = %129, %61
  %130 = phi i64 [ 1, %61 ], [ %152, %129 ]
  %131 = phi i32 [ 0, %61 ], [ %151, %129 ]
  %132 = phi i32 [ %54, %61 ], [ %149, %129 ]
  %133 = phi i1 [ false, %61 ], [ %147, %129 ]
  %134 = phi i32 [ %50, %61 ], [ %144, %129 ]
  %135 = phi i32 [ %50, %61 ], [ %146, %129 ]
  %136 = phi i64 [ %62, %61 ], [ %153, %129 ]
  %137 = select i1 %133, i32 %134, i32 %135
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %44, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %137
  %141 = trunc i64 %130 to i32
  %142 = select i1 %140, i32 %131, i32 %141
  %143 = add nuw nsw i64 %130, 1
  %144 = select i1 %140, i32 %137, i32 %139
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %44, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %144
  %148 = and i1 %147, %140
  %149 = select i1 %148, i32 %132, i32 %54
  %150 = trunc i64 %143 to i32
  %151 = select i1 %147, i32 %142, i32 %150
  %152 = add nuw nsw i64 %130, 2
  %153 = add i64 %136, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %63, label %129, !llvm.loop !13

155:                                              ; preds = %126, %155
  %156 = phi i64 [ %163, %155 ], [ %127, %126 ]
  %157 = phi i32 [ %162, %155 ], [ %128, %126 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %156, i64 %84
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %89, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %157, %161
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %90
  br i1 %164, label %165, label %155, !llvm.loop !16

165:                                              ; preds = %155, %81
  %166 = phi i32 [ %45, %81 ], [ %162, %155 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %203

168:                                              ; preds = %165
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 43, i8* %1, align 1, !tbaa !18
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %83)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !19
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !21
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

184:                                              ; preds = %168
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !25
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !18
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !19
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  %201 = add nsw i32 %46, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %165, %197
  %204 = phi i32 [ %202, %197 ], [ %43, %165 ]
  %205 = phi i32 [ %201, %197 ], [ %46, %165 ]
  %206 = add nuw nsw i64 %44, 1
  %207 = sext i32 %204 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %42, label %209, !llvm.loop !27

209:                                              ; preds = %203
  %210 = icmp eq i32 %205, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %0, %22, %209
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %213

213:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
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
