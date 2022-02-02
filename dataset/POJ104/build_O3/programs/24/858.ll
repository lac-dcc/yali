; ModuleID = 'source-C-CXX/24/858.cpp'
source_filename = "source-C-CXX/24/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]

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
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(156) %8, i8 0, i64 156, i1 false)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %0
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %24 = bitcast [50 x i32]* %1 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %15 to <4 x i32>*
  %29 = bitcast i32* %16 to <4 x i32>*
  %30 = bitcast i32* %18 to <4 x i32>*
  %31 = bitcast i32* %18 to <4 x i32>*
  %32 = bitcast i32* %19 to <4 x i32>*
  %33 = bitcast i32* %19 to <4 x i32>*
  %34 = bitcast i32* %20 to <4 x i32>*
  %35 = bitcast i32* %20 to <4 x i32>*
  %36 = bitcast [50 x i32]* %1 to <4 x i32>*
  %37 = bitcast i32* %12 to <4 x i32>*
  %38 = bitcast i32* %13 to <4 x i32>*
  %39 = bitcast i32* %14 to <4 x i32>*
  %40 = bitcast i32* %15 to <4 x i32>*
  %41 = bitcast i32* %16 to <4 x i32>*
  br label %42

42:                                               ; preds = %94, %11
  %43 = phi i32 [ %101, %94 ], [ 0, %11 ]
  %44 = phi i32 [ %92, %94 ], [ 0, %11 ]
  %45 = phi <4 x i32> [ %95, %94 ], [ <i32 1, i32 0, i32 0, i32 0>, %11 ]
  %46 = phi <4 x i32> [ %96, %94 ], [ zeroinitializer, %11 ]
  %47 = phi <4 x i32> [ %97, %94 ], [ zeroinitializer, %11 ]
  %48 = phi <4 x i32> [ %98, %94 ], [ zeroinitializer, %11 ]
  %49 = phi <4 x i32> [ %99, %94 ], [ zeroinitializer, %11 ]
  %50 = phi <4 x i32> [ %100, %94 ], [ zeroinitializer, %11 ]
  %51 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %24, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %25, align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %26, align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* %27, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* %28, align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* %29, align 16, !tbaa !5
  %57 = shl nsw i32 %43, 1
  store i32 %57, i32* %17, align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %31, align 4, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %33, align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* %35, align 4, !tbaa !5
  %64 = load i32, i32* %21, align 4, !tbaa !5
  %65 = shl nsw i32 %64, 1
  store i32 %65, i32* %21, align 4, !tbaa !5
  %66 = load i32, i32* %22, align 8, !tbaa !5
  %67 = shl nsw i32 %66, 1
  store i32 %67, i32* %22, align 8, !tbaa !5
  %68 = load i32, i32* %23, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  store i32 %69, i32* %23, align 4, !tbaa !5
  br label %74

70:                                               ; preds = %91
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %102, label %106

74:                                               ; preds = %42, %88
  %75 = phi i64 [ 0, %42 ], [ %89, %88 ]
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 9
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  br label %88

81:                                               ; preds = %74
  %82 = udiv i32 %77, 10
  %83 = add nuw nsw i64 %75, 1
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = urem i32 %77, 10
  store i32 %87, i32* %76, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %79, %81
  %89 = phi i64 [ %80, %79 ], [ %83, %81 ]
  %90 = icmp eq i64 %89, 40
  br i1 %90, label %91, label %74, !llvm.loop !9

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %44, 1
  %93 = icmp eq i32 %92, %9
  br i1 %93, label %70, label %94, !llvm.loop !11

94:                                               ; preds = %91
  %95 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %101 = load i32, i32* %17, align 16, !tbaa !5
  br label %42

102:                                              ; preds = %0, %70
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %260, %70, %102, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188, %192, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236, %240, %244, %248, %252, %256
  %107 = phi i64 [ %263, %260 ], [ 2, %256 ], [ 3, %252 ], [ 4, %248 ], [ 5, %244 ], [ 6, %240 ], [ 7, %236 ], [ 8, %232 ], [ 9, %228 ], [ 10, %224 ], [ 11, %220 ], [ 12, %216 ], [ 13, %212 ], [ 14, %208 ], [ 15, %204 ], [ 16, %200 ], [ 17, %196 ], [ 18, %192 ], [ 19, %188 ], [ 20, %184 ], [ 21, %180 ], [ 22, %176 ], [ 23, %172 ], [ 24, %168 ], [ 25, %164 ], [ 26, %160 ], [ 27, %156 ], [ 28, %152 ], [ 29, %148 ], [ 30, %144 ], [ 31, %140 ], [ 32, %136 ], [ 33, %132 ], [ 34, %128 ], [ 35, %124 ], [ 36, %120 ], [ 37, %116 ], [ 38, %102 ], [ 39, %70 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = add nsw i64 %109, -1
  %114 = icmp sgt i64 %109, 0
  br i1 %114, label %108, label %115, !llvm.loop !12

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret i32 0

116:                                              ; preds = %102
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %106

120:                                              ; preds = %116
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %106

124:                                              ; preds = %120
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %106

128:                                              ; preds = %124
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %106

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %106

136:                                              ; preds = %132
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %106

140:                                              ; preds = %136
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %106

144:                                              ; preds = %140
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %106

148:                                              ; preds = %144
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %106

152:                                              ; preds = %148
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %106

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %106

160:                                              ; preds = %156
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %106

164:                                              ; preds = %160
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %106

168:                                              ; preds = %164
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %106

172:                                              ; preds = %168
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %106

176:                                              ; preds = %172
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %106

180:                                              ; preds = %176
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %106

184:                                              ; preds = %180
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %106

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %106

192:                                              ; preds = %188
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %106

196:                                              ; preds = %192
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %106

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %106

204:                                              ; preds = %200
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %106

208:                                              ; preds = %204
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %106

212:                                              ; preds = %208
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %106

216:                                              ; preds = %212
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %106

220:                                              ; preds = %216
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %106

224:                                              ; preds = %220
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %106

228:                                              ; preds = %224
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %106

232:                                              ; preds = %228
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %106

236:                                              ; preds = %232
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %106

240:                                              ; preds = %236
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %106

244:                                              ; preds = %240
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %106

248:                                              ; preds = %244
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %106

252:                                              ; preds = %248
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %106

256:                                              ; preds = %252
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %106

260:                                              ; preds = %256
  %261 = load i32, i32* %7, align 4, !tbaa !5
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i64
  br label %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #5 section ".text.startup" {
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
