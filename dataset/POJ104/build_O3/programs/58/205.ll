; ModuleID = 'source-C-CXX/58/205.cpp'
source_filename = "source-C-CXX/58/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %12 ]
  %19 = phi i32 [ %25, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %19, %24
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %30, !llvm.loop !10

30:                                               ; preds = %17, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %17 ]
  %32 = phi i32 [ %15, %12 ], [ %25, %17 ]
  %33 = sext i32 %31 to i64
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %12, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %39, 1
  %42 = icmp sgt i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %194

44:                                               ; preds = %36
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = zext i32 %40 to i64
  %48 = icmp sgt i32 %40, 1
  %49 = icmp eq i32 %40, 1
  %50 = add nsw i64 %45, -1
  %51 = and i64 %45, 7
  %52 = icmp ult i64 %50, 7
  %53 = and i64 %45, 4294967288
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %98, %44
  %56 = phi i32 [ %192, %98 ], [ %37, %44 ]
  %57 = phi i32 [ %99, %98 ], [ 1, %44 ]
  br i1 %52, label %87, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %84, %58 ], [ 0, %55 ]
  %60 = phi i64 [ %85, %58 ], [ %53, %55 ]
  %61 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %62, i8 0, i64 %46, i1 false)
  %63 = or i64 %59, 1
  %64 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %46, i1 false)
  %66 = or i64 %59, 2
  %67 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 0, i64 %46, i1 false)
  %69 = or i64 %59, 3
  %70 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 0
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 %46, i1 false)
  %72 = or i64 %59, 4
  %73 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 0
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 %46, i1 false)
  %75 = or i64 %59, 5
  %76 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 0, i64 %46, i1 false)
  %78 = or i64 %59, 6
  %79 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 0, i64 %46, i1 false)
  %81 = or i64 %59, 7
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 0, i64 %46, i1 false)
  %84 = add nuw nsw i64 %59, 8
  %85 = add i64 %60, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !14

87:                                               ; preds = %58, %55
  %88 = phi i64 [ 0, %55 ], [ %84, %58 ]
  br i1 %54, label %97, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %94, %89 ], [ %88, %87 ]
  %91 = phi i64 [ %95, %89 ], [ %51, %87 ]
  %92 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %46, i1 false)
  %94 = add nuw nsw i64 %90, 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !15

97:                                               ; preds = %89, %87
  br label %101

98:                                               ; preds = %191
  %99 = add nuw nsw i32 %57, 1
  %100 = icmp eq i32 %99, %39
  br i1 %100, label %194, label %55, !llvm.loop !17

101:                                              ; preds = %97, %191
  %102 = phi i64 [ %104, %191 ], [ 0, %97 ]
  %103 = phi i32 [ %192, %191 ], [ %56, %97 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp ult i64 %104, %47
  %106 = add nsw i64 %102, -1
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102, i64 0
  %108 = load i8, i8* %107, align 4, !tbaa !9
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %139

110:                                              ; preds = %101
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  br i1 %48, label %115, label %122

115:                                              ; preds = %114
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102, i64 1
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  store i8 64, i8* %116, align 1, !tbaa !9
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 1
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %103, 1
  br label %122

122:                                              ; preds = %119, %115, %114
  %123 = phi i32 [ %121, %119 ], [ %103, %115 ], [ %103, %114 ]
  br i1 %105, label %124, label %131

124:                                              ; preds = %122
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %104, i64 0
  %126 = load i8, i8* %125, align 4, !tbaa !9
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  store i8 64, i8* %125, align 4, !tbaa !9
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104, i64 0
  store i32 1, i32* %129, align 16, !tbaa !5
  %130 = add nsw i32 %123, 1
  br label %131

131:                                              ; preds = %128, %124, %122
  %132 = phi i32 [ %130, %128 ], [ %123, %124 ], [ %123, %122 ]
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %106, i64 0
  %134 = load i8, i8* %133, align 4, !tbaa !9
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  store i8 64, i8* %133, align 4, !tbaa !9
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106, i64 0
  store i32 1, i32* %137, align 16, !tbaa !5
  %138 = add nsw i32 %132, 1
  br label %139

139:                                              ; preds = %136, %131, %110, %101
  %140 = phi i32 [ %138, %136 ], [ %132, %131 ], [ %103, %110 ], [ %103, %101 ]
  br i1 %49, label %191, label %141

141:                                              ; preds = %139, %187
  %142 = phi i64 [ %189, %187 ], [ 1, %139 ]
  %143 = phi i32 [ %188, %187 ], [ %140, %139 ]
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 64
  br i1 %146, label %147, label %187

147:                                              ; preds = %141
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %187

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp ult i64 %152, %47
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  store i8 64, i8* %155, align 1, !tbaa !9
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %152
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %143, 1
  br label %161

161:                                              ; preds = %158, %154, %151
  %162 = phi i32 [ %160, %158 ], [ %143, %154 ], [ %143, %151 ]
  br i1 %105, label %163, label %170

163:                                              ; preds = %161
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %104, i64 %142
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  store i8 64, i8* %164, align 1, !tbaa !9
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104, i64 %142
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %162, 1
  br label %170

170:                                              ; preds = %161, %163, %167
  %171 = phi i32 [ %169, %167 ], [ %162, %163 ], [ %162, %161 ]
  %172 = add nsw i64 %142, -1
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  store i8 64, i8* %173, align 1, !tbaa !9
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %172
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = add nsw i32 %171, 1
  br label %179

179:                                              ; preds = %170, %176
  %180 = phi i32 [ %178, %176 ], [ %171, %170 ]
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %106, i64 %142
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  store i8 64, i8* %181, align 1, !tbaa !9
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106, i64 %142
  store i32 1, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %180, 1
  br label %187

187:                                              ; preds = %184, %179, %147, %141
  %188 = phi i32 [ %186, %184 ], [ %180, %179 ], [ %143, %147 ], [ %143, %141 ]
  %189 = add nuw nsw i64 %142, 1
  %190 = icmp eq i64 %189, %45
  br i1 %190, label %191, label %141, !llvm.loop !18

191:                                              ; preds = %187, %139
  %192 = phi i32 [ %140, %139 ], [ %188, %187 ]
  %193 = icmp eq i64 %104, %45
  br i1 %193, label %98, label %101, !llvm.loop !20

194:                                              ; preds = %98, %36
  %195 = phi i32 [ %37, %36 ], [ %192, %98 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !11}
