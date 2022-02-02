; ModuleID = 'source-C-CXX/58/1541.cpp'
source_filename = "source-C-CXX/58/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %7, i8 0, i64 10404, i1 false)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0, %28
  %13 = phi i32 [ %29, %28 ], [ %10, %0 ]
  %14 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %33, label %28

16:                                               ; preds = %28, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp slt i32 %18, 2
  br i1 %21, label %87, label %22

22:                                               ; preds = %16
  %23 = zext i32 %19 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %19, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %43

28:                                               ; preds = %33, %12
  %29 = phi i32 [ %13, %12 ], [ %40, %33 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %12, label %16, !llvm.loop !9

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %12 ]
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %37 = load i8, i8* %35, align 1, !tbaa !12
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %14, i64 %34
  store i8 %37, i8* %38, align 1, !tbaa !12
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %33, label %28, !llvm.loop !13

43:                                               ; preds = %22, %198
  %44 = phi i32 [ %199, %198 ], [ 2, %22 ]
  br i1 %20, label %45, label %198

45:                                               ; preds = %43, %85
  %46 = phi i64 [ %48, %85 ], [ 0, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = add nuw nsw i64 %46, 1
  br label %49

49:                                               ; preds = %45, %82
  %50 = phi i64 [ 0, %45 ], [ %83, %82 ]
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  br label %82

56:                                               ; preds = %49
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %47, i64 %50
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %47, i64 %50
  store i8 64, i8* %61, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %50
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %48, i64 %50
  store i8 64, i8* %67, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %66, %62
  %69 = add nsw i64 %50, -1
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %46, i64 %69
  store i8 64, i8* %74, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %73, %68
  %76 = add nuw nsw i64 %50, 1
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %46, i64 %76
  store i8 64, i8* %81, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %54, %80, %75
  %83 = phi i64 [ %55, %54 ], [ %76, %80 ], [ %76, %75 ]
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %85, label %49, !llvm.loop !14

85:                                               ; preds = %82
  %86 = icmp eq i64 %48, %23
  br i1 %86, label %180, label %45, !llvm.loop !15

87:                                               ; preds = %198, %16
  br i1 %20, label %88, label %201

88:                                               ; preds = %87
  %89 = zext i32 %19 to i64
  %90 = and i64 %89, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %19, 8
  %95 = and i64 %89, 4294967288
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %91, 0
  %98 = and i64 %93, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %89
  br label %101

101:                                              ; preds = %88, %176
  %102 = phi i64 [ 0, %88 ], [ %178, %176 ]
  %103 = phi i32 [ 0, %88 ], [ %177, %176 ]
  br i1 %94, label %163, label %104

104:                                              ; preds = %101
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  br i1 %97, label %139, label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %136, %106 ], [ 0, %104 ]
  %108 = phi <4 x i32> [ %134, %106 ], [ %105, %104 ]
  %109 = phi <4 x i32> [ %135, %106 ], [ zeroinitializer, %104 ]
  %110 = phi i64 [ %137, %106 ], [ %98, %104 ]
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %107
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 2, !tbaa !12
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 2, !tbaa !12
  %117 = icmp eq <4 x i8> %113, <i8 64, i8 64, i8 64, i8 64>
  %118 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %108, %119
  %122 = add <4 x i32> %109, %120
  %123 = or i64 %107, 8
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 2, !tbaa !12
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 2, !tbaa !12
  %130 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %131 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = add nuw i64 %107, 16
  %137 = add i64 %110, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %106, !llvm.loop !16

139:                                              ; preds = %106, %104
  %140 = phi <4 x i32> [ undef, %104 ], [ %134, %106 ]
  %141 = phi <4 x i32> [ undef, %104 ], [ %135, %106 ]
  %142 = phi i64 [ 0, %104 ], [ %136, %106 ]
  %143 = phi <4 x i32> [ %105, %104 ], [ %134, %106 ]
  %144 = phi <4 x i32> [ zeroinitializer, %104 ], [ %135, %106 ]
  br i1 %99, label %158, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %142
  %147 = getelementptr inbounds i8, i8* %146, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 2, !tbaa !12
  %150 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %144, %151
  %153 = bitcast i8* %146 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 2, !tbaa !12
  %155 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %143, %156
  br label %158

158:                                              ; preds = %139, %145
  %159 = phi <4 x i32> [ %140, %139 ], [ %157, %145 ]
  %160 = phi <4 x i32> [ %141, %139 ], [ %152, %145 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  br i1 %100, label %176, label %163

163:                                              ; preds = %101, %158
  %164 = phi i64 [ 0, %101 ], [ %95, %158 ]
  %165 = phi i32 [ %103, %101 ], [ %162, %158 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %174, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %173, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 64
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %89
  br i1 %175, label %176, label %166, !llvm.loop !18

176:                                              ; preds = %166, %158
  %177 = phi i32 [ %162, %158 ], [ %173, %166 ]
  %178 = add nuw nsw i64 %102, 1
  %179 = icmp eq i64 %178, %89
  br i1 %179, label %201, label %101, !llvm.loop !20

180:                                              ; preds = %85
  br i1 %20, label %181, label %198

181:                                              ; preds = %180
  br i1 %25, label %193, label %182

182:                                              ; preds = %181, %182
  %183 = phi i64 [ %190, %182 ], [ 0, %181 ]
  %184 = phi i64 [ %191, %182 ], [ %26, %181 ]
  %185 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %183, i64 0
  %186 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %183, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %23, i1 false)
  %187 = or i64 %183, 1
  %188 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %187, i64 0
  %189 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %187, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %188, i8* align 2 %189, i64 %23, i1 false)
  %190 = add nuw nsw i64 %183, 2
  %191 = add i64 %184, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %182, !llvm.loop !21

193:                                              ; preds = %182, %181
  %194 = phi i64 [ 0, %181 ], [ %190, %182 ]
  br i1 %27, label %198, label %195

195:                                              ; preds = %193
  %196 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %194, i64 0
  %197 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %194, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %196, i8* align 2 %197, i64 %23, i1 false)
  br label %198

198:                                              ; preds = %195, %193, %43, %180
  %199 = add nuw i32 %44, 1
  %200 = icmp eq i32 %44, %18
  br i1 %200, label %87, label %43, !llvm.loop !22

201:                                              ; preds = %176, %87
  %202 = phi i32 [ 0, %87 ], [ %177, %176 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
