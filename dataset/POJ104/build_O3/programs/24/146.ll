; ModuleID = 'source-C-CXX/24/146.cpp'
source_filename = "source-C-CXX/24/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %106

9:                                                ; preds = %0
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %23 = bitcast [50 x i32]* %1 to <4 x i32>*
  %24 = bitcast i32* %10 to <4 x i32>*
  %25 = bitcast i32* %11 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %16 to <4 x i32>*
  %30 = bitcast i32* %16 to <4 x i32>*
  %31 = bitcast i32* %17 to <4 x i32>*
  %32 = bitcast i32* %17 to <4 x i32>*
  %33 = bitcast i32* %18 to <4 x i32>*
  %34 = bitcast i32* %18 to <4 x i32>*
  %35 = bitcast i32* %19 to <4 x i32>*
  %36 = bitcast i32* %19 to <4 x i32>*
  %37 = bitcast i32* %20 to <4 x i32>*
  %38 = bitcast i32* %20 to <4 x i32>*
  %39 = bitcast i32* %21 to <4 x i32>*
  %40 = bitcast i32* %21 to <4 x i32>*
  %41 = bitcast [50 x i32]* %1 to <4 x i32>*
  %42 = bitcast i32* %10 to <4 x i32>*
  %43 = bitcast i32* %11 to <4 x i32>*
  %44 = bitcast i32* %12 to <4 x i32>*
  %45 = bitcast i32* %13 to <4 x i32>*
  %46 = bitcast i32* %14 to <4 x i32>*
  br label %47

47:                                               ; preds = %98, %9
  %48 = phi i32 [ %105, %98 ], [ 0, %9 ]
  %49 = phi i32 [ %96, %98 ], [ 0, %9 ]
  %50 = phi <4 x i32> [ %99, %98 ], [ <i32 1, i32 0, i32 0, i32 0>, %9 ]
  %51 = phi <4 x i32> [ %100, %98 ], [ zeroinitializer, %9 ]
  %52 = phi <4 x i32> [ %101, %98 ], [ zeroinitializer, %9 ]
  %53 = phi <4 x i32> [ %102, %98 ], [ zeroinitializer, %9 ]
  %54 = phi <4 x i32> [ %103, %98 ], [ zeroinitializer, %9 ]
  %55 = phi <4 x i32> [ %104, %98 ], [ zeroinitializer, %9 ]
  %56 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* %23, align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %24, align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* %25, align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %26, align 16, !tbaa !5
  %60 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* %27, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %28, align 16, !tbaa !5
  %62 = shl nsw i32 %48, 1
  store i32 %62, i32* %15, align 16, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %64, <4 x i32>* %30, align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %66 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %66, <4 x i32>* %32, align 4, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %68 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %68, <4 x i32>* %34, align 4, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %70, <4 x i32>* %36, align 4, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %72 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %72, <4 x i32>* %38, align 4, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %74, <4 x i32>* %40, align 4, !tbaa !5
  %75 = load i32, i32* %22, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  store i32 %76, i32* %22, align 4, !tbaa !5
  br label %81

77:                                               ; preds = %95
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %106, label %110

81:                                               ; preds = %47, %93
  %82 = phi i64 [ 0, %47 ], [ %86, %93 ]
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 9
  %86 = add nuw nsw i64 %82, 1
  br i1 %85, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = udiv i32 %84, 10
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %88, align 4, !tbaa !5
  %92 = urem i32 %84, 10
  store i32 %92, i32* %83, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %87
  %94 = icmp eq i64 %86, 50
  br i1 %94, label %95, label %81, !llvm.loop !9

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %49, 1
  %97 = icmp eq i32 %96, %7
  br i1 %97, label %77, label %98, !llvm.loop !11

98:                                               ; preds = %95
  %99 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %105 = load i32, i32* %15, align 16, !tbaa !5
  br label %47

106:                                              ; preds = %0, %77
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %106, %77
  %111 = phi i64 [ 0, %308 ], [ 1, %304 ], [ 2, %300 ], [ 3, %296 ], [ 4, %292 ], [ 5, %288 ], [ 6, %284 ], [ 7, %280 ], [ 8, %276 ], [ 9, %272 ], [ 10, %268 ], [ 11, %264 ], [ 12, %260 ], [ 13, %256 ], [ 14, %252 ], [ 15, %248 ], [ 16, %244 ], [ 17, %240 ], [ 18, %236 ], [ 19, %232 ], [ 20, %228 ], [ 21, %224 ], [ 22, %220 ], [ 23, %216 ], [ 24, %212 ], [ 25, %208 ], [ 26, %204 ], [ 27, %200 ], [ 28, %196 ], [ 29, %192 ], [ 30, %188 ], [ 31, %184 ], [ 32, %180 ], [ 33, %176 ], [ 34, %172 ], [ 35, %168 ], [ 36, %164 ], [ 37, %160 ], [ 38, %156 ], [ 39, %152 ], [ 40, %148 ], [ 41, %144 ], [ 42, %140 ], [ 43, %136 ], [ 44, %132 ], [ 45, %128 ], [ 46, %124 ], [ 47, %120 ], [ 48, %106 ], [ 49, %77 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %118, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = icmp sgt i64 %113, 0
  %118 = add nsw i64 %113, -1
  br i1 %117, label %112, label %119, !llvm.loop !12

119:                                              ; preds = %112, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret i32 0

120:                                              ; preds = %106
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 47
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %110

124:                                              ; preds = %120
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 46
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %110

128:                                              ; preds = %124
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %110

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %110

136:                                              ; preds = %132
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 43
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %110

140:                                              ; preds = %136
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 42
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %110

144:                                              ; preds = %140
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %110

148:                                              ; preds = %144
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %110

152:                                              ; preds = %148
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %110

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %110

160:                                              ; preds = %156
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %110

164:                                              ; preds = %160
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %110

168:                                              ; preds = %164
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %110

172:                                              ; preds = %168
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %110

176:                                              ; preds = %172
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %110

180:                                              ; preds = %176
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %110

184:                                              ; preds = %180
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %110

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %110

192:                                              ; preds = %188
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %110

196:                                              ; preds = %192
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %110

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %110

204:                                              ; preds = %200
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %110

208:                                              ; preds = %204
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %110

212:                                              ; preds = %208
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %110

216:                                              ; preds = %212
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %110

220:                                              ; preds = %216
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %110

224:                                              ; preds = %220
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %110

228:                                              ; preds = %224
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %110

232:                                              ; preds = %228
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %110

236:                                              ; preds = %232
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %110

240:                                              ; preds = %236
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %110

244:                                              ; preds = %240
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %246 = load i32, i32* %245, align 16, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %110

248:                                              ; preds = %244
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %110

252:                                              ; preds = %248
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %110

256:                                              ; preds = %252
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %110

260:                                              ; preds = %256
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %110

264:                                              ; preds = %260
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %110

268:                                              ; preds = %264
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %110

272:                                              ; preds = %268
  %273 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %110

276:                                              ; preds = %272
  %277 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %110

280:                                              ; preds = %276
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %110

284:                                              ; preds = %280
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %110

288:                                              ; preds = %284
  %289 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %110

292:                                              ; preds = %288
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %110

296:                                              ; preds = %292
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %110

300:                                              ; preds = %296
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %302 = load i32, i32* %301, align 8, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %110

304:                                              ; preds = %300
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %110

308:                                              ; preds = %304
  %309 = load i32, i32* %6, align 16, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %119, label %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #6 section ".text.startup" {
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
