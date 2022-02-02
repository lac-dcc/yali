; ModuleID = 'source-C-CXX/24/145.cpp'
source_filename = "source-C-CXX/24/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [33 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [33 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 13
  %14 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 17
  %15 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 21
  %16 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 25
  %17 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 29
  %18 = bitcast i32* %10 to <4 x i32>*
  %19 = bitcast i32* %10 to <4 x i32>*
  %20 = bitcast i32* %11 to <4 x i32>*
  %21 = bitcast i32* %11 to <4 x i32>*
  %22 = bitcast i32* %12 to <4 x i32>*
  %23 = bitcast i32* %12 to <4 x i32>*
  %24 = bitcast i32* %13 to <4 x i32>*
  %25 = bitcast i32* %13 to <4 x i32>*
  %26 = bitcast i32* %14 to <4 x i32>*
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %15 to <4 x i32>*
  %29 = bitcast i32* %15 to <4 x i32>*
  %30 = bitcast i32* %16 to <4 x i32>*
  %31 = bitcast i32* %16 to <4 x i32>*
  %32 = bitcast i32* %17 to <4 x i32>*
  %33 = bitcast i32* %17 to <4 x i32>*
  br label %34

34:                                               ; preds = %77, %9
  %35 = phi i32 [ %78, %77 ], [ 1, %9 ]
  %36 = phi i32 [ %75, %77 ], [ 0, %9 ]
  %37 = shl nsw i32 %35, 1
  store i32 %37, i32* %6, align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %39, <4 x i32>* %19, align 4, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %41, <4 x i32>* %21, align 4, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* %23, align 4, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* %25, align 4, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* %27, align 4, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* %29, align 4, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %31, align 4, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %33, align 4, !tbaa !5
  br label %58

54:                                               ; preds = %74, %0
  %55 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 32
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %83

58:                                               ; preds = %34, %71
  %59 = phi i64 [ 0, %34 ], [ %72, %71 ]
  %60 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 9
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  br label %71

65:                                               ; preds = %58
  %66 = add nsw i32 %61, -10
  store i32 %66, i32* %60, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i64 [ %64, %63 ], [ %67, %65 ]
  %73 = icmp eq i64 %72, 33
  br i1 %73, label %74, label %58, !llvm.loop !9

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %36, 1
  %76 = icmp eq i32 %75, %7
  br i1 %76, label %54, label %77, !llvm.loop !11

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 16, !tbaa !5
  br label %34

79:                                               ; preds = %54
  %80 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 31
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %79, %54
  %84 = phi i64 [ 0, %213 ], [ 1, %209 ], [ 2, %205 ], [ 3, %201 ], [ 4, %197 ], [ 5, %193 ], [ 6, %189 ], [ 7, %185 ], [ 8, %181 ], [ 9, %177 ], [ 10, %173 ], [ 11, %169 ], [ 12, %165 ], [ 13, %161 ], [ 14, %157 ], [ 15, %153 ], [ 16, %149 ], [ 17, %145 ], [ 18, %141 ], [ 19, %137 ], [ 20, %133 ], [ 21, %129 ], [ 22, %125 ], [ 23, %121 ], [ 24, %117 ], [ 25, %113 ], [ 26, %109 ], [ 27, %105 ], [ 28, %101 ], [ 29, %97 ], [ 30, %93 ], [ 31, %79 ], [ 32, %54 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %91, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = icmp sgt i64 %86, 0
  %91 = add nsw i64 %86, -1
  br i1 %90, label %85, label %92, !llvm.loop !12

92:                                               ; preds = %85, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #7
  ret i32 0

93:                                               ; preds = %79
  %94 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 30
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %83

97:                                               ; preds = %93
  %98 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 29
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %83

101:                                              ; preds = %97
  %102 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 28
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %83

105:                                              ; preds = %101
  %106 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 27
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %83

109:                                              ; preds = %105
  %110 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 26
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %83

113:                                              ; preds = %109
  %114 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 25
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %83

117:                                              ; preds = %113
  %118 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 24
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %83

121:                                              ; preds = %117
  %122 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 23
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %83

125:                                              ; preds = %121
  %126 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 22
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %83

129:                                              ; preds = %125
  %130 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 21
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %83

133:                                              ; preds = %129
  %134 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 20
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %83

137:                                              ; preds = %133
  %138 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 19
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %83

141:                                              ; preds = %137
  %142 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 18
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %83

145:                                              ; preds = %141
  %146 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 17
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %83

149:                                              ; preds = %145
  %150 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 16
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %83

153:                                              ; preds = %149
  %154 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 15
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %83

157:                                              ; preds = %153
  %158 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 14
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %83

161:                                              ; preds = %157
  %162 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 13
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %83

165:                                              ; preds = %161
  %166 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 12
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %83

169:                                              ; preds = %165
  %170 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 11
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %83

173:                                              ; preds = %169
  %174 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 10
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %83

177:                                              ; preds = %173
  %178 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 9
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %83

181:                                              ; preds = %177
  %182 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 8
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %83

185:                                              ; preds = %181
  %186 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 7
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %83

189:                                              ; preds = %185
  %190 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 6
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %83

193:                                              ; preds = %189
  %194 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 5
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %83

197:                                              ; preds = %193
  %198 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 4
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %83

201:                                              ; preds = %197
  %202 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 3
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %83

205:                                              ; preds = %201
  %206 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 2
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %83

209:                                              ; preds = %205
  %210 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %83

213:                                              ; preds = %209
  %214 = load i32, i32* %6, align 16, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %92, label %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
