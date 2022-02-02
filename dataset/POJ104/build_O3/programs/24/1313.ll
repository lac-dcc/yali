; ModuleID = 'source-C-CXX/24/1313.cpp'
source_filename = "source-C-CXX/24/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [31 x i32], align 16
  %2 = bitcast [31 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %2) #7
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %6 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 30
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %0
  %10 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 26
  %11 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 22
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 18
  %13 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 14
  %14 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 10
  %15 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 6
  %16 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 4
  %18 = bitcast i32* %10 to <4 x i32>*
  %19 = bitcast i32* %11 to <4 x i32>*
  %20 = bitcast i32* %12 to <4 x i32>*
  %21 = bitcast i32* %13 to <4 x i32>*
  %22 = bitcast i32* %14 to <4 x i32>*
  %23 = bitcast i32* %15 to <4 x i32>*
  %24 = bitcast [31 x i32]* %1 to <4 x i32>*
  %25 = bitcast [31 x i32]* %1 to <4 x i32>*
  %26 = bitcast i32* %10 to <4 x i32>*
  %27 = bitcast i32* %11 to <4 x i32>*
  %28 = bitcast i32* %12 to <4 x i32>*
  %29 = bitcast i32* %13 to <4 x i32>*
  %30 = bitcast i32* %14 to <4 x i32>*
  %31 = bitcast i32* %15 to <4 x i32>*
  br label %32

32:                                               ; preds = %63, %9
  %33 = phi i32 [ %64, %63 ], [ 1, %9 ]
  %34 = phi i32 [ %61, %63 ], [ 0, %9 ]
  %35 = phi <4 x i32> [ %70, %63 ], [ zeroinitializer, %9 ]
  %36 = phi <4 x i32> [ %69, %63 ], [ zeroinitializer, %9 ]
  %37 = phi <4 x i32> [ %68, %63 ], [ zeroinitializer, %9 ]
  %38 = phi <4 x i32> [ %67, %63 ], [ zeroinitializer, %9 ]
  %39 = phi <4 x i32> [ %66, %63 ], [ zeroinitializer, %9 ]
  %40 = phi <4 x i32> [ %65, %63 ], [ zeroinitializer, %9 ]
  %41 = shl nsw i32 %33, 1
  store i32 %41, i32* %6, align 8, !tbaa !5
  %42 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %18, align 8, !tbaa !5
  %43 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* %19, align 8, !tbaa !5
  %44 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %20, align 8, !tbaa !5
  %45 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* %21, align 8, !tbaa !5
  %46 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %22, align 8, !tbaa !5
  %47 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* %23, align 8, !tbaa !5
  %48 = load i32, i32* %16, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  store i32 %49, i32* %16, align 4, !tbaa !5
  %50 = load i32, i32* %17, align 16, !tbaa !5
  %51 = shl nsw i32 %50, 1
  store i32 %51, i32* %17, align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %25, align 16, !tbaa !5
  br label %71

54:                                               ; preds = %60
  %55 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %91, %54
  %59 = phi i64 [ 30, %215 ], [ 29, %211 ], [ 28, %207 ], [ 27, %203 ], [ 26, %199 ], [ 25, %195 ], [ 24, %191 ], [ 23, %187 ], [ 22, %183 ], [ 21, %179 ], [ 20, %175 ], [ 19, %171 ], [ 18, %167 ], [ 17, %163 ], [ 16, %159 ], [ 15, %155 ], [ 14, %151 ], [ 13, %147 ], [ 12, %143 ], [ 11, %139 ], [ 10, %135 ], [ 9, %131 ], [ 8, %127 ], [ 7, %123 ], [ 6, %119 ], [ 5, %115 ], [ 4, %111 ], [ 3, %107 ], [ 2, %103 ], [ 1, %91 ], [ 0, %54 ]
  br label %96

60:                                               ; preds = %85
  %61 = add nuw nsw i32 %34, 1
  %62 = icmp eq i32 %61, %7
  br i1 %62, label %54, label %63, !llvm.loop !9

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 8, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* %26, align 8, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %27, align 8, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* %28, align 8, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !5
  br label %32

71:                                               ; preds = %88, %32
  %72 = phi i32 [ %41, %32 ], [ %90, %88 ]
  %73 = phi i64 [ 30, %32 ], [ %86, %88 ]
  %74 = icmp sgt i32 %72, 9
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %73, -1
  br label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %73
  %79 = udiv i32 %72, 10
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = urem i32 %72, 10
  store i32 %84, i32* %78, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %77
  %86 = phi i64 [ %76, %75 ], [ %80, %77 ]
  %87 = icmp ugt i64 %73, 1
  br i1 %87, label %88, label %60, !llvm.loop !11

88:                                               ; preds = %85
  %89 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %71

91:                                               ; preds = %0, %54
  %92 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %58, label %103

95:                                               ; preds = %96, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %2) #7
  ret i32 0

96:                                               ; preds = %58, %96
  %97 = phi i64 [ %101, %96 ], [ %59, %58 ]
  %98 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, 31
  br i1 %102, label %95, label %96, !llvm.loop !12

103:                                              ; preds = %91
  %104 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %58, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %58, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 4
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %58, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %58, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 6
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %58, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %58, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 8
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %58, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %58, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 10
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %58, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 11
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %58, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 12
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %58, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 13
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %58, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 14
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %58, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 15
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %58, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %58, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 17
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %58, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 18
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %58, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 19
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %58, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 20
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %58, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 21
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %58, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 22
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %58, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 23
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %58, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 24
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %58, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 25
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %58, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 26
  %201 = load i32, i32* %200, align 8, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %58, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 27
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %58, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 28
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %58, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 29
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %58, label %215

215:                                              ; preds = %211
  %216 = load i32, i32* %6, align 8, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %58, label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
