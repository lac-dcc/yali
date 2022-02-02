; ModuleID = 'source-C-CXX/79/481.cpp'
source_filename = "source-C-CXX/79/481.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6panruni(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  br label %8

6:                                                ; preds = %1
  %7 = srem i32 %0, 400
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 366, i32 365
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %81

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %55, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %56, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %53, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %54, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %44 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %45 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %47 = select <4 x i1> %41, <4 x i32> %45, <4 x i32> %43
  %48 = select <4 x i1> %42, <4 x i32> %46, <4 x i32> %44
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %36
  %54 = add <4 x i32> %52, %37
  %55 = add nuw i32 %34, 8
  %56 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %28
  br i1 %57, label %58, label %33, !llvm.loop !9

58:                                               ; preds = %33
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %25, %28
  br i1 %61, label %81, label %62

62:                                               ; preds = %23, %58
  %63 = phi i32 [ %21, %23 ], [ %29, %58 ]
  %64 = phi i32 [ 0, %23 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %74
  %66 = phi i32 [ %79, %74 ], [ %63, %62 ]
  %67 = phi i32 [ %78, %74 ], [ %64, %62 ]
  %68 = srem i32 %66, 100
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i32 %66, 3
  br label %74

72:                                               ; preds = %65
  %73 = srem i32 %66, 400
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 366, i32 365
  %78 = add nuw nsw i32 %77, %67
  %79 = add nsw i32 %66, 1
  %80 = icmp eq i32 %79, %20
  br i1 %80, label %81, label %65, !llvm.loop !12

81:                                               ; preds = %74, %58, %0
  %82 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %78, %74 ]
  %83 = srem i32 %19, 100
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = and i32 %19, 3
  br label %89

87:                                               ; preds = %81
  %88 = srem i32 %19, 400
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %91, label %182, label %94

94:                                               ; preds = %89
  br i1 %93, label %95, label %293

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = icmp ult i32 %92, 8
  br i1 %97, label %179, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %150, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %147, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %145, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %146, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %148, %107 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %108, 8
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %108, 16
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %108, 24
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %108, 32
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %107, !llvm.loop !14

150:                                              ; preds = %107, %98
  %151 = phi <4 x i32> [ undef, %98 ], [ %145, %107 ]
  %152 = phi <4 x i32> [ undef, %98 ], [ %146, %107 ]
  %153 = phi i64 [ 0, %98 ], [ %147, %107 ]
  %154 = phi <4 x i32> [ zeroinitializer, %98 ], [ %145, %107 ]
  %155 = phi <4 x i32> [ zeroinitializer, %98 ], [ %146, %107 ]
  %156 = icmp eq i64 %103, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %170, %157 ], [ %153, %150 ]
  %159 = phi <4 x i32> [ %168, %157 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %169, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %171, %157 ], [ %103, %150 ]
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %158, 8
  %171 = add i64 %161, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !15

173:                                              ; preds = %157, %150
  %174 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %175 = phi <4 x i32> [ %152, %150 ], [ %169, %157 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %99, %96
  br i1 %178, label %293, label %179

179:                                              ; preds = %95, %173
  %180 = phi i64 [ 0, %95 ], [ %99, %173 ]
  %181 = phi i32 [ 0, %95 ], [ %177, %173 ]
  br label %285

182:                                              ; preds = %89
  br i1 %93, label %183, label %278

183:                                              ; preds = %182
  %184 = zext i32 %92 to i64
  %185 = icmp ult i32 %92, 8
  br i1 %185, label %267, label %186

186:                                              ; preds = %183
  %187 = and i64 %184, 4294967288
  %188 = add nsw i64 %187, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 3
  %192 = icmp ult i64 %188, 24
  br i1 %192, label %238, label %193

193:                                              ; preds = %186
  %194 = and i64 %190, 4611686018427387900
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %235, %195 ]
  %197 = phi <4 x i32> [ zeroinitializer, %193 ], [ %233, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %193 ], [ %234, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %236, %195 ]
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %196
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = or i64 %196, 8
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = or i64 %196, 16
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = or i64 %196, 24
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = add nuw i64 %196, 32
  %236 = add i64 %199, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %195, !llvm.loop !17

238:                                              ; preds = %195, %186
  %239 = phi <4 x i32> [ undef, %186 ], [ %233, %195 ]
  %240 = phi <4 x i32> [ undef, %186 ], [ %234, %195 ]
  %241 = phi i64 [ 0, %186 ], [ %235, %195 ]
  %242 = phi <4 x i32> [ zeroinitializer, %186 ], [ %233, %195 ]
  %243 = phi <4 x i32> [ zeroinitializer, %186 ], [ %234, %195 ]
  %244 = icmp eq i64 %191, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %258, %245 ], [ %241, %238 ]
  %247 = phi <4 x i32> [ %256, %245 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ %257, %245 ], [ %243, %238 ]
  %249 = phi i64 [ %259, %245 ], [ %191, %238 ]
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %246
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = add nuw i64 %246, 8
  %259 = add i64 %249, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %245, !llvm.loop !18

261:                                              ; preds = %245, %238
  %262 = phi <4 x i32> [ %239, %238 ], [ %256, %245 ]
  %263 = phi <4 x i32> [ %240, %238 ], [ %257, %245 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %187, %184
  br i1 %266, label %278, label %267

267:                                              ; preds = %183, %261
  %268 = phi i64 [ 0, %183 ], [ %187, %261 ]
  %269 = phi i32 [ 0, %183 ], [ %265, %261 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %276, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %275, %270 ], [ %269, %267 ]
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %272
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %184
  br i1 %277, label %278, label %270, !llvm.loop !19

278:                                              ; preds = %270, %261, %182
  %279 = phi i32 [ 0, %182 ], [ %265, %261 ], [ %275, %270 ]
  %280 = load i32, i32* %3, align 4, !tbaa !5
  %281 = add nsw i32 %280, %279
  %282 = icmp eq i32 %19, %20
  %283 = sub nsw i32 366, %281
  %284 = select i1 %282, i32 %281, i32 %283
  br label %300

285:                                              ; preds = %179, %285
  %286 = phi i64 [ %291, %285 ], [ %180, %179 ]
  %287 = phi i32 [ %290, %285 ], [ %181, %179 ]
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = add nuw nsw i64 %286, 1
  %292 = icmp eq i64 %291, %96
  br i1 %292, label %293, label %285, !llvm.loop !20

293:                                              ; preds = %285, %173, %94
  %294 = phi i32 [ 0, %94 ], [ %177, %173 ], [ %290, %285 ]
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = add nsw i32 %295, %294
  %297 = icmp eq i32 %19, %20
  %298 = sub nsw i32 365, %296
  %299 = select i1 %297, i32 %296, i32 %298
  br label %300

300:                                              ; preds = %293, %278
  %301 = phi i32 [ %284, %278 ], [ %299, %293 ]
  %302 = srem i32 %20, 100
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = and i32 %20, 3
  br label %308

306:                                              ; preds = %300
  %307 = srem i32 %20, 400
  br label %308

308:                                              ; preds = %304, %306
  %309 = phi i32 [ %305, %304 ], [ %307, %306 ]
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* %5, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 0
  br i1 %310, label %401, label %313

313:                                              ; preds = %308
  br i1 %312, label %314, label %509

314:                                              ; preds = %313
  %315 = zext i32 %311 to i64
  %316 = icmp ult i32 %311, 8
  br i1 %316, label %398, label %317

317:                                              ; preds = %314
  %318 = and i64 %315, 4294967288
  %319 = add nsw i64 %318, -8
  %320 = lshr exact i64 %319, 3
  %321 = add nuw nsw i64 %320, 1
  %322 = and i64 %321, 3
  %323 = icmp ult i64 %319, 24
  br i1 %323, label %369, label %324

324:                                              ; preds = %317
  %325 = and i64 %321, 4611686018427387900
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 0, %324 ], [ %366, %326 ]
  %328 = phi <4 x i32> [ zeroinitializer, %324 ], [ %364, %326 ]
  %329 = phi <4 x i32> [ zeroinitializer, %324 ], [ %365, %326 ]
  %330 = phi i64 [ %325, %324 ], [ %367, %326 ]
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %327
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = add <4 x i32> %333, %328
  %338 = add <4 x i32> %336, %329
  %339 = or i64 %327, 8
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = add <4 x i32> %342, %337
  %347 = add <4 x i32> %345, %338
  %348 = or i64 %327, 16
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = add <4 x i32> %351, %346
  %356 = add <4 x i32> %354, %347
  %357 = or i64 %327, 24
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = add <4 x i32> %360, %355
  %365 = add <4 x i32> %363, %356
  %366 = add nuw i64 %327, 32
  %367 = add i64 %330, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %326, !llvm.loop !21

369:                                              ; preds = %326, %317
  %370 = phi <4 x i32> [ undef, %317 ], [ %364, %326 ]
  %371 = phi <4 x i32> [ undef, %317 ], [ %365, %326 ]
  %372 = phi i64 [ 0, %317 ], [ %366, %326 ]
  %373 = phi <4 x i32> [ zeroinitializer, %317 ], [ %364, %326 ]
  %374 = phi <4 x i32> [ zeroinitializer, %317 ], [ %365, %326 ]
  %375 = icmp eq i64 %322, 0
  br i1 %375, label %392, label %376

376:                                              ; preds = %369, %376
  %377 = phi i64 [ %389, %376 ], [ %372, %369 ]
  %378 = phi <4 x i32> [ %387, %376 ], [ %373, %369 ]
  %379 = phi <4 x i32> [ %388, %376 ], [ %374, %369 ]
  %380 = phi i64 [ %390, %376 ], [ %322, %369 ]
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %377
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = add <4 x i32> %383, %378
  %388 = add <4 x i32> %386, %379
  %389 = add nuw i64 %377, 8
  %390 = add i64 %380, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %376, !llvm.loop !22

392:                                              ; preds = %376, %369
  %393 = phi <4 x i32> [ %370, %369 ], [ %387, %376 ]
  %394 = phi <4 x i32> [ %371, %369 ], [ %388, %376 ]
  %395 = add <4 x i32> %394, %393
  %396 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %395)
  %397 = icmp eq i64 %318, %315
  br i1 %397, label %509, label %398

398:                                              ; preds = %314, %392
  %399 = phi i64 [ 0, %314 ], [ %318, %392 ]
  %400 = phi i32 [ 0, %314 ], [ %396, %392 ]
  br label %501

401:                                              ; preds = %308
  br i1 %312, label %402, label %497

402:                                              ; preds = %401
  %403 = zext i32 %311 to i64
  %404 = icmp ult i32 %311, 8
  br i1 %404, label %486, label %405

405:                                              ; preds = %402
  %406 = and i64 %403, 4294967288
  %407 = add nsw i64 %406, -8
  %408 = lshr exact i64 %407, 3
  %409 = add nuw nsw i64 %408, 1
  %410 = and i64 %409, 3
  %411 = icmp ult i64 %407, 24
  br i1 %411, label %457, label %412

412:                                              ; preds = %405
  %413 = and i64 %409, 4611686018427387900
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %454, %414 ]
  %416 = phi <4 x i32> [ zeroinitializer, %412 ], [ %452, %414 ]
  %417 = phi <4 x i32> [ zeroinitializer, %412 ], [ %453, %414 ]
  %418 = phi i64 [ %413, %412 ], [ %455, %414 ]
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %415
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = or i64 %415, 8
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = add <4 x i32> %430, %425
  %435 = add <4 x i32> %433, %426
  %436 = or i64 %415, 16
  %437 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = add <4 x i32> %439, %434
  %444 = add <4 x i32> %442, %435
  %445 = or i64 %415, 24
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 16, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = add <4 x i32> %448, %443
  %453 = add <4 x i32> %451, %444
  %454 = add nuw i64 %415, 32
  %455 = add i64 %418, -4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %414, !llvm.loop !23

457:                                              ; preds = %414, %405
  %458 = phi <4 x i32> [ undef, %405 ], [ %452, %414 ]
  %459 = phi <4 x i32> [ undef, %405 ], [ %453, %414 ]
  %460 = phi i64 [ 0, %405 ], [ %454, %414 ]
  %461 = phi <4 x i32> [ zeroinitializer, %405 ], [ %452, %414 ]
  %462 = phi <4 x i32> [ zeroinitializer, %405 ], [ %453, %414 ]
  %463 = icmp eq i64 %410, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %457, %464
  %465 = phi i64 [ %477, %464 ], [ %460, %457 ]
  %466 = phi <4 x i32> [ %475, %464 ], [ %461, %457 ]
  %467 = phi <4 x i32> [ %476, %464 ], [ %462, %457 ]
  %468 = phi i64 [ %478, %464 ], [ %410, %457 ]
  %469 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %465
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !5
  %475 = add <4 x i32> %471, %466
  %476 = add <4 x i32> %474, %467
  %477 = add nuw i64 %465, 8
  %478 = add i64 %468, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %464, !llvm.loop !24

480:                                              ; preds = %464, %457
  %481 = phi <4 x i32> [ %458, %457 ], [ %475, %464 ]
  %482 = phi <4 x i32> [ %459, %457 ], [ %476, %464 ]
  %483 = add <4 x i32> %482, %481
  %484 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %483)
  %485 = icmp eq i64 %406, %403
  br i1 %485, label %497, label %486

486:                                              ; preds = %402, %480
  %487 = phi i64 [ 0, %402 ], [ %406, %480 ]
  %488 = phi i32 [ 0, %402 ], [ %484, %480 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %495, %489 ], [ %487, %486 ]
  %491 = phi i32 [ %494, %489 ], [ %488, %486 ]
  %492 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %493, %491
  %495 = add nuw nsw i64 %490, 1
  %496 = icmp eq i64 %495, %403
  br i1 %496, label %497, label %489, !llvm.loop !25

497:                                              ; preds = %489, %480, %401
  %498 = phi i32 [ 0, %401 ], [ %484, %480 ], [ %494, %489 ]
  %499 = load i32, i32* %6, align 4, !tbaa !5
  %500 = add nsw i32 %499, %498
  br label %513

501:                                              ; preds = %398, %501
  %502 = phi i64 [ %507, %501 ], [ %399, %398 ]
  %503 = phi i32 [ %506, %501 ], [ %400, %398 ]
  %504 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, %503
  %507 = add nuw nsw i64 %502, 1
  %508 = icmp eq i64 %507, %315
  br i1 %508, label %509, label %501, !llvm.loop !26

509:                                              ; preds = %501, %392, %313
  %510 = phi i32 [ 0, %313 ], [ %396, %392 ], [ %506, %501 ]
  %511 = load i32, i32* %6, align 4, !tbaa !5
  %512 = add nsw i32 %511, %510
  br label %513

513:                                              ; preds = %509, %497
  %514 = phi i32 [ %500, %497 ], [ %512, %509 ]
  %515 = icmp eq i32 %19, %20
  %516 = add nsw i32 %301, %82
  %517 = sub i32 0, %301
  %518 = select i1 %515, i32 %517, i32 %516
  %519 = add i32 %514, %518
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %519)
  %521 = bitcast %"class.std::basic_ostream"* %520 to i8**
  %522 = load i8*, i8** %521, align 8, !tbaa !27
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = bitcast %"class.std::basic_ostream"* %520 to i8*
  %527 = add nsw i64 %525, 240
  %528 = getelementptr inbounds i8, i8* %526, i64 %527
  %529 = bitcast i8* %528 to %"class.std::ctype"**
  %530 = load %"class.std::ctype"*, %"class.std::ctype"** %529, align 8, !tbaa !29
  %531 = icmp eq %"class.std::ctype"* %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %513
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

533:                                              ; preds = %513
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 8
  %535 = load i8, i8* %534, align 8, !tbaa !33
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 9, i64 10
  %539 = load i8, i8* %538, align 1, !tbaa !35
  br label %546

540:                                              ; preds = %533
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530)
  %541 = bitcast %"class.std::ctype"* %530 to i8 (%"class.std::ctype"*, i8)***
  %542 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %541, align 8, !tbaa !27
  %543 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, i64 6
  %544 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, align 8
  %545 = call signext i8 %544(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530, i8 signext 10)
  br label %546

546:                                              ; preds = %537, %540
  %547 = phi i8 [ %539, %537 ], [ %545, %540 ]
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8 signext %547)
  %549 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
