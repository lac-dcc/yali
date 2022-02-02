; ModuleID = 'source-C-CXX/24/82.cpp'
source_filename = "source-C-CXX/24/82.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 48, i64 40, i1 false)
  store i8 49, i8* %7, align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0, %17
  %11 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %17 ], [ 0, %0 ]
  br label %20

13:                                               ; preds = %17
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 39
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %47, label %51

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %13, label %10, !llvm.loop !10

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %45, %20 ]
  %22 = phi i32 [ %12, %10 ], [ %44, %20 ]
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = shl nsw i32 %25, 1
  %27 = add nuw nsw i32 %22, -96
  %28 = add nsw i32 %27, %26
  %29 = icmp sgt i32 %28, 9
  %30 = trunc i32 %28 to i8
  %31 = select i1 %29, i8 38, i8 48
  %32 = add i8 %31, %30
  store i8 %32, i8* %23, align 2, !tbaa !5
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = shl nsw i32 %36, 1
  %38 = select i1 %29, i32 -95, i32 -96
  %39 = add nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 9
  %41 = trunc i32 %39 to i8
  %42 = select i1 %40, i8 38, i8 48
  %43 = add i8 %42, %41
  %44 = zext i1 %40 to i32
  store i8 %43, i8* %34, align 1, !tbaa !5
  %45 = add nuw nsw i64 %21, 2
  %46 = icmp eq i64 %45, 40
  br i1 %46, label %17, label %20, !llvm.loop !12

47:                                               ; preds = %0, %13
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 38
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 48
  br i1 %50, label %61, label %51

51:                                               ; preds = %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %47, %13
  %52 = phi i64 [ 0, %209 ], [ 1, %205 ], [ 2, %201 ], [ 3, %197 ], [ 4, %193 ], [ 5, %189 ], [ 6, %185 ], [ 7, %181 ], [ 8, %177 ], [ 9, %173 ], [ 10, %169 ], [ 11, %165 ], [ 12, %161 ], [ 13, %157 ], [ 14, %153 ], [ 15, %149 ], [ 16, %145 ], [ 17, %141 ], [ 18, %137 ], [ 19, %133 ], [ 20, %129 ], [ 21, %125 ], [ 22, %121 ], [ 23, %117 ], [ 24, %113 ], [ 25, %109 ], [ 26, %105 ], [ 27, %101 ], [ 28, %97 ], [ 29, %93 ], [ 30, %89 ], [ 31, %85 ], [ 32, %81 ], [ 33, %77 ], [ 34, %73 ], [ 35, %69 ], [ 36, %65 ], [ 37, %61 ], [ 38, %47 ], [ 39, %13 ]
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %59, %53 ], [ %52, %51 ]
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = icmp sgt i64 %54, 0
  %59 = add nsw i64 %54, -1
  br i1 %58, label %53, label %60, !llvm.loop !13

60:                                               ; preds = %53, %209
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

61:                                               ; preds = %47
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 37
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %65, label %51

65:                                               ; preds = %61
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 36
  %67 = load i8, i8* %66, align 4, !tbaa !5
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %51

69:                                               ; preds = %65
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 35
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %73, label %51

73:                                               ; preds = %69
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 34
  %75 = load i8, i8* %74, align 2, !tbaa !5
  %76 = icmp eq i8 %75, 48
  br i1 %76, label %77, label %51

77:                                               ; preds = %73
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 33
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %51

81:                                               ; preds = %77
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 32
  %83 = load i8, i8* %82, align 16, !tbaa !5
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %51

85:                                               ; preds = %81
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 31
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %51

89:                                               ; preds = %85
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 30
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %51

93:                                               ; preds = %89
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 29
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %97, label %51

97:                                               ; preds = %93
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 28
  %99 = load i8, i8* %98, align 4, !tbaa !5
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %51

101:                                              ; preds = %97
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 27
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %105, label %51

105:                                              ; preds = %101
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 26
  %107 = load i8, i8* %106, align 2, !tbaa !5
  %108 = icmp eq i8 %107, 48
  br i1 %108, label %109, label %51

109:                                              ; preds = %105
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 25
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 48
  br i1 %112, label %113, label %51

113:                                              ; preds = %109
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 24
  %115 = load i8, i8* %114, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 48
  br i1 %116, label %117, label %51

117:                                              ; preds = %113
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 23
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 48
  br i1 %120, label %121, label %51

121:                                              ; preds = %117
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 22
  %123 = load i8, i8* %122, align 2, !tbaa !5
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %125, label %51

125:                                              ; preds = %121
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 21
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %129, label %51

129:                                              ; preds = %125
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 20
  %131 = load i8, i8* %130, align 4, !tbaa !5
  %132 = icmp eq i8 %131, 48
  br i1 %132, label %133, label %51

133:                                              ; preds = %129
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 19
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 48
  br i1 %136, label %137, label %51

137:                                              ; preds = %133
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 18
  %139 = load i8, i8* %138, align 2, !tbaa !5
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %141, label %51

141:                                              ; preds = %137
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 17
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %145, label %51

145:                                              ; preds = %141
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 16
  %147 = load i8, i8* %146, align 16, !tbaa !5
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %149, label %51

149:                                              ; preds = %145
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 15
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %153, label %51

153:                                              ; preds = %149
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 14
  %155 = load i8, i8* %154, align 2, !tbaa !5
  %156 = icmp eq i8 %155, 48
  br i1 %156, label %157, label %51

157:                                              ; preds = %153
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 13
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %161, label %51

161:                                              ; preds = %157
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 12
  %163 = load i8, i8* %162, align 4, !tbaa !5
  %164 = icmp eq i8 %163, 48
  br i1 %164, label %165, label %51

165:                                              ; preds = %161
  %166 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 11
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 48
  br i1 %168, label %169, label %51

169:                                              ; preds = %165
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 10
  %171 = load i8, i8* %170, align 2, !tbaa !5
  %172 = icmp eq i8 %171, 48
  br i1 %172, label %173, label %51

173:                                              ; preds = %169
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 9
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %177, label %51

177:                                              ; preds = %173
  %178 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 8
  %179 = load i8, i8* %178, align 8, !tbaa !5
  %180 = icmp eq i8 %179, 48
  br i1 %180, label %181, label %51

181:                                              ; preds = %177
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 7
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 48
  br i1 %184, label %185, label %51

185:                                              ; preds = %181
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 6
  %187 = load i8, i8* %186, align 2, !tbaa !5
  %188 = icmp eq i8 %187, 48
  br i1 %188, label %189, label %51

189:                                              ; preds = %185
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 5
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 48
  br i1 %192, label %193, label %51

193:                                              ; preds = %189
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 4
  %195 = load i8, i8* %194, align 4, !tbaa !5
  %196 = icmp eq i8 %195, 48
  br i1 %196, label %197, label %51

197:                                              ; preds = %193
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 3
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %201, label %51

201:                                              ; preds = %197
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 2
  %203 = load i8, i8* %202, align 2, !tbaa !5
  %204 = icmp eq i8 %203, 48
  br i1 %204, label %205, label %51

205:                                              ; preds = %201
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 1
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %51

209:                                              ; preds = %205
  %210 = load i8, i8* %7, align 16, !tbaa !5
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %60, label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
