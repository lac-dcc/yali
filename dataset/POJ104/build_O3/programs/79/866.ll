; ModuleID = 'source-C-CXX/79/866.cpp'
source_filename = "source-C-CXX/79/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@switch.table.main.14 = private unnamed_addr constant [11 x i32] [i32 1, i32 -30, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304], align 4
@switch.table.main.18 = private unnamed_addr constant [11 x i32] [i32 1, i32 -30, i32 -58, i32 -89, i32 -119, i32 -150, i32 -180, i32 -211, i32 -242, i32 -272, i32 -303], align 4
@switch.table.main.21 = private unnamed_addr constant [11 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4
@switch.table.main.22 = private unnamed_addr constant [11 x i32] [i32 -1, i32 30, i32 58, i32 89, i32 119, i32 150, i32 180, i32 211, i32 242, i32 272, i32 303], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2X1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ %8, %5 ], [ 333, %2 ]
  %11 = add nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2X2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ %8, %5 ], [ 334, %2 ]
  %11 = add nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  %21 = icmp eq i32 %19, %20
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  br i1 %21, label %24, label %119

24:                                               ; preds = %0
  br i1 %23, label %25, label %72

25:                                               ; preds = %24
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add i32 %28, -1
  %31 = icmp ult i32 %30, 11
  br i1 %27, label %32, label %52

32:                                               ; preds = %25
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %32, %33
  %38 = phi i32 [ %36, %33 ], [ 334, %32 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add i32 %39, -1
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.14, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i32 [ %46, %43 ], [ -334, %37 ]
  %49 = add i32 %38, %29
  %50 = sub i32 %49, %40
  %51 = add i32 %50, %48
  br label %598

52:                                               ; preds = %25
  br i1 %31, label %53, label %57

53:                                               ; preds = %52
  %54 = sext i32 %30 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %52, %53
  %58 = phi i32 [ %56, %53 ], [ 333, %52 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add i32 %59, -1
  %62 = icmp ult i32 %61, 11
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.18, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %57, %63
  %68 = phi i32 [ %66, %63 ], [ -333, %57 ]
  %69 = add i32 %58, %29
  %70 = sub i32 %69, %60
  %71 = add i32 %70, %68
  br label %598

72:                                               ; preds = %24
  %73 = and i32 %19, 3
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = add i32 %75, -1
  %78 = icmp ult i32 %77, 11
  br i1 %74, label %79, label %99

79:                                               ; preds = %72
  br i1 %78, label %80, label %84

80:                                               ; preds = %79
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %79, %80
  %85 = phi i32 [ %83, %80 ], [ 334, %79 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add i32 %86, -1
  %89 = icmp ult i32 %88, 11
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %93, %90 ], [ -334, %84 ]
  %96 = add i32 %85, %76
  %97 = sub i32 %96, %87
  %98 = add i32 %97, %95
  br label %598

99:                                               ; preds = %72
  br i1 %78, label %100, label %104

100:                                              ; preds = %99
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %99, %100
  %105 = phi i32 [ %103, %100 ], [ 333, %99 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add i32 %106, -1
  %109 = icmp ult i32 %108, 11
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.18, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi i32 [ %113, %110 ], [ -333, %104 ]
  %116 = add i32 %105, %76
  %117 = sub i32 %116, %107
  %118 = add i32 %117, %115
  br label %598

119:                                              ; preds = %0
  br i1 %23, label %120, label %349

120:                                              ; preds = %119
  %121 = srem i32 %19, 400
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add i32 %123, -1
  %126 = icmp ult i32 %125, 11
  br i1 %122, label %127, label %231

127:                                              ; preds = %120
  br i1 %126, label %128, label %132

128:                                              ; preds = %127
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %127, %128
  %133 = phi i32 [ %131, %128 ], [ -334, %127 ]
  %134 = sub i32 366, %124
  %135 = add i32 %134, %133
  %136 = add nsw i32 %19, 1
  %137 = icmp slt i32 %136, %20
  br i1 %137, label %138, label %181

138:                                              ; preds = %132
  %139 = xor i32 %19, -1
  %140 = add i32 %20, %139
  %141 = icmp ult i32 %140, 8
  br i1 %141, label %178, label %142

142:                                              ; preds = %138
  %143 = and i32 %140, -8
  %144 = add i32 %136, %143
  %145 = insertelement <4 x i32> poison, i32 %136, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = add <4 x i32> %146, <i32 0, i32 1, i32 2, i32 3>
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br label %149

149:                                              ; preds = %149, %142
  %150 = phi i32 [ 0, %142 ], [ %171, %149 ]
  %151 = phi <4 x i32> [ %147, %142 ], [ %172, %149 ]
  %152 = phi <4 x i32> [ %148, %142 ], [ %169, %149 ]
  %153 = phi <4 x i32> [ zeroinitializer, %142 ], [ %170, %149 ]
  %154 = add <4 x i32> %151, <i32 4, i32 4, i32 4, i32 4>
  %155 = srem <4 x i32> %151, <i32 100, i32 100, i32 100, i32 100>
  %156 = srem <4 x i32> %154, <i32 100, i32 100, i32 100, i32 100>
  %157 = icmp eq <4 x i32> %155, zeroinitializer
  %158 = icmp eq <4 x i32> %156, zeroinitializer
  %159 = and <4 x i32> %151, <i32 3, i32 3, i32 3, i32 3>
  %160 = and <4 x i32> %151, <i32 3, i32 3, i32 3, i32 3>
  %161 = srem <4 x i32> %151, <i32 400, i32 400, i32 400, i32 400>
  %162 = srem <4 x i32> %154, <i32 400, i32 400, i32 400, i32 400>
  %163 = select <4 x i1> %157, <4 x i32> %161, <4 x i32> %159
  %164 = select <4 x i1> %158, <4 x i32> %162, <4 x i32> %160
  %165 = icmp eq <4 x i32> %163, zeroinitializer
  %166 = icmp eq <4 x i32> %164, zeroinitializer
  %167 = select <4 x i1> %165, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %168 = select <4 x i1> %166, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %169 = add <4 x i32> %152, %167
  %170 = add <4 x i32> %153, %168
  %171 = add nuw i32 %150, 8
  %172 = add <4 x i32> %151, <i32 8, i32 8, i32 8, i32 8>
  %173 = icmp eq i32 %171, %143
  br i1 %173, label %174, label %149, !llvm.loop !9

174:                                              ; preds = %149
  %175 = add <4 x i32> %170, %169
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i32 %140, %143
  br i1 %177, label %181, label %178

178:                                              ; preds = %138, %174
  %179 = phi i32 [ %136, %138 ], [ %144, %174 ]
  %180 = phi i32 [ %135, %138 ], [ %176, %174 ]
  br label %185

181:                                              ; preds = %194, %174, %132
  %182 = phi i32 [ %135, %132 ], [ %176, %174 ], [ %198, %194 ]
  %183 = srem i32 %20, 100
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %201, label %212

185:                                              ; preds = %178, %194
  %186 = phi i32 [ %199, %194 ], [ %179, %178 ]
  %187 = phi i32 [ %198, %194 ], [ %180, %178 ]
  %188 = srem i32 %186, 100
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = srem i32 %186, 400
  br label %194

192:                                              ; preds = %185
  %193 = and i32 %186, 3
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %193, %192 ], [ %191, %190 ]
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 366, i32 365
  %198 = add nsw i32 %187, %197
  %199 = add nsw i32 %186, 1
  %200 = icmp eq i32 %199, %20
  br i1 %200, label %181, label %185, !llvm.loop !12

201:                                              ; preds = %181
  %202 = srem i32 %20, 400
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* %5, align 4, !tbaa !5
  %205 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %203, label %206, label %209

206:                                              ; preds = %201
  %207 = call i32 @_Z2X2ii(i32 %204, i32 %205)
  %208 = add nsw i32 %207, %182
  br label %598

209:                                              ; preds = %201
  %210 = call i32 @_Z2X1ii(i32 %204, i32 %205)
  %211 = add nsw i32 %210, %182
  br label %598

212:                                              ; preds = %181
  %213 = and i32 %20, 3
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %214, label %217, label %220

217:                                              ; preds = %212
  %218 = call i32 @_Z2X2ii(i32 %215, i32 %216)
  %219 = add nsw i32 %218, %182
  br label %598

220:                                              ; preds = %212
  %221 = add i32 %215, -1
  %222 = icmp ult i32 %221, 11
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  br label %227

227:                                              ; preds = %220, %223
  %228 = phi i32 [ %226, %223 ], [ 333, %220 ]
  %229 = add i32 %216, %182
  %230 = add i32 %229, %228
  br label %598

231:                                              ; preds = %120
  br i1 %126, label %232, label %236

232:                                              ; preds = %231
  %233 = sext i32 %125 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.18, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  br label %236

236:                                              ; preds = %231, %232
  %237 = phi i32 [ %235, %232 ], [ -333, %231 ]
  %238 = sub i32 365, %124
  %239 = add i32 %238, %237
  %240 = add nsw i32 %19, 1
  %241 = icmp slt i32 %240, %20
  br i1 %241, label %242, label %285

242:                                              ; preds = %236
  %243 = xor i32 %19, -1
  %244 = add i32 %20, %243
  %245 = icmp ult i32 %244, 8
  br i1 %245, label %282, label %246

246:                                              ; preds = %242
  %247 = and i32 %244, -8
  %248 = add i32 %240, %247
  %249 = insertelement <4 x i32> poison, i32 %240, i32 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = add <4 x i32> %250, <i32 0, i32 1, i32 2, i32 3>
  %252 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %239, i32 0
  br label %253

253:                                              ; preds = %253, %246
  %254 = phi i32 [ 0, %246 ], [ %275, %253 ]
  %255 = phi <4 x i32> [ %251, %246 ], [ %276, %253 ]
  %256 = phi <4 x i32> [ %252, %246 ], [ %273, %253 ]
  %257 = phi <4 x i32> [ zeroinitializer, %246 ], [ %274, %253 ]
  %258 = add <4 x i32> %255, <i32 4, i32 4, i32 4, i32 4>
  %259 = srem <4 x i32> %255, <i32 100, i32 100, i32 100, i32 100>
  %260 = srem <4 x i32> %258, <i32 100, i32 100, i32 100, i32 100>
  %261 = icmp eq <4 x i32> %259, zeroinitializer
  %262 = icmp eq <4 x i32> %260, zeroinitializer
  %263 = and <4 x i32> %255, <i32 3, i32 3, i32 3, i32 3>
  %264 = and <4 x i32> %255, <i32 3, i32 3, i32 3, i32 3>
  %265 = srem <4 x i32> %255, <i32 400, i32 400, i32 400, i32 400>
  %266 = srem <4 x i32> %258, <i32 400, i32 400, i32 400, i32 400>
  %267 = select <4 x i1> %261, <4 x i32> %265, <4 x i32> %263
  %268 = select <4 x i1> %262, <4 x i32> %266, <4 x i32> %264
  %269 = icmp eq <4 x i32> %267, zeroinitializer
  %270 = icmp eq <4 x i32> %268, zeroinitializer
  %271 = select <4 x i1> %269, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %272 = select <4 x i1> %270, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %273 = add <4 x i32> %256, %271
  %274 = add <4 x i32> %257, %272
  %275 = add nuw i32 %254, 8
  %276 = add <4 x i32> %255, <i32 8, i32 8, i32 8, i32 8>
  %277 = icmp eq i32 %275, %247
  br i1 %277, label %278, label %253, !llvm.loop !14

278:                                              ; preds = %253
  %279 = add <4 x i32> %274, %273
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i32 %244, %247
  br i1 %281, label %285, label %282

282:                                              ; preds = %242, %278
  %283 = phi i32 [ %240, %242 ], [ %248, %278 ]
  %284 = phi i32 [ %239, %242 ], [ %280, %278 ]
  br label %289

285:                                              ; preds = %298, %278, %236
  %286 = phi i32 [ %239, %236 ], [ %280, %278 ], [ %302, %298 ]
  %287 = srem i32 %20, 100
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %305, label %324

289:                                              ; preds = %282, %298
  %290 = phi i32 [ %303, %298 ], [ %283, %282 ]
  %291 = phi i32 [ %302, %298 ], [ %284, %282 ]
  %292 = srem i32 %290, 100
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = srem i32 %290, 400
  br label %298

296:                                              ; preds = %289
  %297 = and i32 %290, 3
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %297, %296 ], [ %295, %294 ]
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 366, i32 365
  %302 = add nsw i32 %291, %301
  %303 = add nsw i32 %290, 1
  %304 = icmp eq i32 %303, %20
  br i1 %304, label %285, label %289, !llvm.loop !15

305:                                              ; preds = %285
  %306 = srem i32 %20, 400
  %307 = icmp eq i32 %306, 0
  %308 = load i32, i32* %5, align 4, !tbaa !5
  %309 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %307, label %310, label %313

310:                                              ; preds = %305
  %311 = call i32 @_Z2X2ii(i32 %308, i32 %309)
  %312 = add nsw i32 %311, %286
  br label %598

313:                                              ; preds = %305
  %314 = add i32 %308, -1
  %315 = icmp ult i32 %314, 11
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  br label %320

320:                                              ; preds = %313, %316
  %321 = phi i32 [ %319, %316 ], [ 333, %313 ]
  %322 = add i32 %309, %286
  %323 = add i32 %322, %321
  br label %598

324:                                              ; preds = %285
  %325 = and i32 %20, 3
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* %5, align 4, !tbaa !5
  %328 = load i32, i32* %6, align 4, !tbaa !5
  %329 = add i32 %327, -1
  %330 = icmp ult i32 %329, 11
  br i1 %326, label %331, label %340

331:                                              ; preds = %324
  br i1 %330, label %332, label %336

332:                                              ; preds = %331
  %333 = sext i32 %329 to i64
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  br label %336

336:                                              ; preds = %331, %332
  %337 = phi i32 [ %335, %332 ], [ 334, %331 ]
  %338 = add i32 %328, %286
  %339 = add i32 %338, %337
  br label %598

340:                                              ; preds = %324
  br i1 %330, label %341, label %345

341:                                              ; preds = %340
  %342 = sext i32 %329 to i64
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  br label %345

345:                                              ; preds = %340, %341
  %346 = phi i32 [ %344, %341 ], [ 333, %340 ]
  %347 = add i32 %328, %286
  %348 = add i32 %347, %346
  br label %598

349:                                              ; preds = %119
  %350 = and i32 %19, 3
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = load i32, i32* %3, align 4, !tbaa !5
  %354 = add i32 %352, -1
  %355 = icmp ult i32 %354, 11
  br i1 %351, label %356, label %474

356:                                              ; preds = %349
  br i1 %355, label %357, label %361

357:                                              ; preds = %356
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.14, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  br label %361

361:                                              ; preds = %356, %357
  %362 = phi i32 [ %360, %357 ], [ -334, %356 ]
  %363 = sub i32 366, %353
  %364 = add i32 %363, %362
  %365 = add nuw nsw i32 %19, 1
  %366 = icmp slt i32 %365, %20
  br i1 %366, label %367, label %410

367:                                              ; preds = %361
  %368 = xor i32 %19, -1
  %369 = add i32 %20, %368
  %370 = icmp ult i32 %369, 8
  br i1 %370, label %407, label %371

371:                                              ; preds = %367
  %372 = and i32 %369, -8
  %373 = add i32 %365, %372
  %374 = insertelement <4 x i32> poison, i32 %365, i32 0
  %375 = shufflevector <4 x i32> %374, <4 x i32> poison, <4 x i32> zeroinitializer
  %376 = add <4 x i32> %375, <i32 0, i32 1, i32 2, i32 3>
  %377 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %364, i32 0
  br label %378

378:                                              ; preds = %378, %371
  %379 = phi i32 [ 0, %371 ], [ %400, %378 ]
  %380 = phi <4 x i32> [ %376, %371 ], [ %401, %378 ]
  %381 = phi <4 x i32> [ %377, %371 ], [ %398, %378 ]
  %382 = phi <4 x i32> [ zeroinitializer, %371 ], [ %399, %378 ]
  %383 = add <4 x i32> %380, <i32 4, i32 4, i32 4, i32 4>
  %384 = srem <4 x i32> %380, <i32 100, i32 100, i32 100, i32 100>
  %385 = srem <4 x i32> %383, <i32 100, i32 100, i32 100, i32 100>
  %386 = icmp eq <4 x i32> %384, zeroinitializer
  %387 = icmp eq <4 x i32> %385, zeroinitializer
  %388 = and <4 x i32> %380, <i32 3, i32 3, i32 3, i32 3>
  %389 = and <4 x i32> %380, <i32 3, i32 3, i32 3, i32 3>
  %390 = srem <4 x i32> %380, <i32 400, i32 400, i32 400, i32 400>
  %391 = srem <4 x i32> %383, <i32 400, i32 400, i32 400, i32 400>
  %392 = select <4 x i1> %386, <4 x i32> %390, <4 x i32> %388
  %393 = select <4 x i1> %387, <4 x i32> %391, <4 x i32> %389
  %394 = icmp eq <4 x i32> %392, zeroinitializer
  %395 = icmp eq <4 x i32> %393, zeroinitializer
  %396 = select <4 x i1> %394, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %397 = select <4 x i1> %395, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %398 = add <4 x i32> %381, %396
  %399 = add <4 x i32> %382, %397
  %400 = add nuw i32 %379, 8
  %401 = add <4 x i32> %380, <i32 8, i32 8, i32 8, i32 8>
  %402 = icmp eq i32 %400, %372
  br i1 %402, label %403, label %378, !llvm.loop !16

403:                                              ; preds = %378
  %404 = add <4 x i32> %399, %398
  %405 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %404)
  %406 = icmp eq i32 %369, %372
  br i1 %406, label %410, label %407

407:                                              ; preds = %367, %403
  %408 = phi i32 [ %365, %367 ], [ %373, %403 ]
  %409 = phi i32 [ %364, %367 ], [ %405, %403 ]
  br label %414

410:                                              ; preds = %423, %403, %361
  %411 = phi i32 [ %364, %361 ], [ %405, %403 ], [ %427, %423 ]
  %412 = srem i32 %20, 100
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %430, label %449

414:                                              ; preds = %407, %423
  %415 = phi i32 [ %428, %423 ], [ %408, %407 ]
  %416 = phi i32 [ %427, %423 ], [ %409, %407 ]
  %417 = srem i32 %415, 100
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = srem i32 %415, 400
  br label %423

421:                                              ; preds = %414
  %422 = and i32 %415, 3
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi i32 [ %422, %421 ], [ %420, %419 ]
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i32 366, i32 365
  %427 = add nsw i32 %416, %426
  %428 = add nsw i32 %415, 1
  %429 = icmp eq i32 %428, %20
  br i1 %429, label %410, label %414, !llvm.loop !17

430:                                              ; preds = %410
  %431 = srem i32 %20, 400
  %432 = icmp eq i32 %431, 0
  %433 = load i32, i32* %5, align 4, !tbaa !5
  %434 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %432, label %435, label %438

435:                                              ; preds = %430
  %436 = call i32 @_Z2X2ii(i32 %433, i32 %434)
  %437 = add nsw i32 %436, %411
  br label %598

438:                                              ; preds = %430
  %439 = add i32 %433, -1
  %440 = icmp ult i32 %439, 11
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = sext i32 %439 to i64
  %443 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  br label %445

445:                                              ; preds = %438, %441
  %446 = phi i32 [ %444, %441 ], [ 333, %438 ]
  %447 = add i32 %434, %411
  %448 = add i32 %447, %446
  br label %598

449:                                              ; preds = %410
  %450 = and i32 %20, 3
  %451 = icmp eq i32 %450, 0
  %452 = load i32, i32* %5, align 4, !tbaa !5
  %453 = load i32, i32* %6, align 4, !tbaa !5
  %454 = add i32 %452, -1
  %455 = icmp ult i32 %454, 11
  br i1 %451, label %456, label %465

456:                                              ; preds = %449
  br i1 %455, label %457, label %461

457:                                              ; preds = %456
  %458 = sext i32 %454 to i64
  %459 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  br label %461

461:                                              ; preds = %456, %457
  %462 = phi i32 [ %460, %457 ], [ 334, %456 ]
  %463 = add i32 %453, %411
  %464 = add i32 %463, %462
  br label %598

465:                                              ; preds = %449
  br i1 %455, label %466, label %470

466:                                              ; preds = %465
  %467 = sext i32 %454 to i64
  %468 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  br label %470

470:                                              ; preds = %465, %466
  %471 = phi i32 [ %469, %466 ], [ 333, %465 ]
  %472 = add i32 %453, %411
  %473 = add i32 %472, %471
  br label %598

474:                                              ; preds = %349
  br i1 %355, label %475, label %479

475:                                              ; preds = %474
  %476 = sext i32 %354 to i64
  %477 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.18, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  br label %479

479:                                              ; preds = %474, %475
  %480 = phi i32 [ %478, %475 ], [ -333, %474 ]
  %481 = sub i32 365, %353
  %482 = add i32 %481, %480
  %483 = add nsw i32 %19, 1
  %484 = icmp slt i32 %483, %20
  br i1 %484, label %485, label %528

485:                                              ; preds = %479
  %486 = xor i32 %19, -1
  %487 = add i32 %20, %486
  %488 = icmp ult i32 %487, 8
  br i1 %488, label %525, label %489

489:                                              ; preds = %485
  %490 = and i32 %487, -8
  %491 = add i32 %483, %490
  %492 = insertelement <4 x i32> poison, i32 %483, i32 0
  %493 = shufflevector <4 x i32> %492, <4 x i32> poison, <4 x i32> zeroinitializer
  %494 = add <4 x i32> %493, <i32 0, i32 1, i32 2, i32 3>
  %495 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %482, i32 0
  br label %496

496:                                              ; preds = %496, %489
  %497 = phi i32 [ 0, %489 ], [ %518, %496 ]
  %498 = phi <4 x i32> [ %494, %489 ], [ %519, %496 ]
  %499 = phi <4 x i32> [ %495, %489 ], [ %516, %496 ]
  %500 = phi <4 x i32> [ zeroinitializer, %489 ], [ %517, %496 ]
  %501 = add <4 x i32> %498, <i32 4, i32 4, i32 4, i32 4>
  %502 = srem <4 x i32> %498, <i32 100, i32 100, i32 100, i32 100>
  %503 = srem <4 x i32> %501, <i32 100, i32 100, i32 100, i32 100>
  %504 = icmp eq <4 x i32> %502, zeroinitializer
  %505 = icmp eq <4 x i32> %503, zeroinitializer
  %506 = and <4 x i32> %498, <i32 3, i32 3, i32 3, i32 3>
  %507 = and <4 x i32> %498, <i32 3, i32 3, i32 3, i32 3>
  %508 = srem <4 x i32> %498, <i32 400, i32 400, i32 400, i32 400>
  %509 = srem <4 x i32> %501, <i32 400, i32 400, i32 400, i32 400>
  %510 = select <4 x i1> %504, <4 x i32> %508, <4 x i32> %506
  %511 = select <4 x i1> %505, <4 x i32> %509, <4 x i32> %507
  %512 = icmp eq <4 x i32> %510, zeroinitializer
  %513 = icmp eq <4 x i32> %511, zeroinitializer
  %514 = select <4 x i1> %512, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %515 = select <4 x i1> %513, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %516 = add <4 x i32> %499, %514
  %517 = add <4 x i32> %500, %515
  %518 = add nuw i32 %497, 8
  %519 = add <4 x i32> %498, <i32 8, i32 8, i32 8, i32 8>
  %520 = icmp eq i32 %518, %490
  br i1 %520, label %521, label %496, !llvm.loop !18

521:                                              ; preds = %496
  %522 = add <4 x i32> %517, %516
  %523 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %522)
  %524 = icmp eq i32 %487, %490
  br i1 %524, label %528, label %525

525:                                              ; preds = %485, %521
  %526 = phi i32 [ %483, %485 ], [ %491, %521 ]
  %527 = phi i32 [ %482, %485 ], [ %523, %521 ]
  br label %532

528:                                              ; preds = %541, %521, %479
  %529 = phi i32 [ %482, %479 ], [ %523, %521 ], [ %545, %541 ]
  %530 = srem i32 %20, 100
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %548, label %573

532:                                              ; preds = %525, %541
  %533 = phi i32 [ %546, %541 ], [ %526, %525 ]
  %534 = phi i32 [ %545, %541 ], [ %527, %525 ]
  %535 = srem i32 %533, 100
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = srem i32 %533, 400
  br label %541

539:                                              ; preds = %532
  %540 = and i32 %533, 3
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi i32 [ %540, %539 ], [ %538, %537 ]
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 366, i32 365
  %545 = add nsw i32 %534, %544
  %546 = add nsw i32 %533, 1
  %547 = icmp eq i32 %546, %20
  br i1 %547, label %528, label %532, !llvm.loop !19

548:                                              ; preds = %528
  %549 = srem i32 %20, 400
  %550 = icmp eq i32 %549, 0
  %551 = load i32, i32* %5, align 4, !tbaa !5
  %552 = load i32, i32* %6, align 4, !tbaa !5
  %553 = add i32 %551, -1
  %554 = icmp ult i32 %553, 11
  br i1 %550, label %555, label %564

555:                                              ; preds = %548
  br i1 %554, label %556, label %560

556:                                              ; preds = %555
  %557 = sext i32 %553 to i64
  %558 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  br label %560

560:                                              ; preds = %555, %556
  %561 = phi i32 [ %559, %556 ], [ 334, %555 ]
  %562 = add i32 %552, %529
  %563 = add i32 %562, %561
  br label %598

564:                                              ; preds = %548
  br i1 %554, label %565, label %569

565:                                              ; preds = %564
  %566 = sext i32 %553 to i64
  %567 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  br label %569

569:                                              ; preds = %564, %565
  %570 = phi i32 [ %568, %565 ], [ 333, %564 ]
  %571 = add i32 %552, %529
  %572 = add i32 %571, %570
  br label %598

573:                                              ; preds = %528
  %574 = and i32 %20, 3
  %575 = icmp eq i32 %574, 0
  %576 = load i32, i32* %5, align 4, !tbaa !5
  %577 = load i32, i32* %6, align 4, !tbaa !5
  %578 = add i32 %576, -1
  %579 = icmp ult i32 %578, 11
  br i1 %575, label %580, label %589

580:                                              ; preds = %573
  br i1 %579, label %581, label %585

581:                                              ; preds = %580
  %582 = sext i32 %578 to i64
  %583 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.21, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  br label %585

585:                                              ; preds = %580, %581
  %586 = phi i32 [ %584, %581 ], [ 334, %580 ]
  %587 = add i32 %577, %529
  %588 = add i32 %587, %586
  br label %598

589:                                              ; preds = %573
  br i1 %579, label %590, label %594

590:                                              ; preds = %589
  %591 = sext i32 %578 to i64
  %592 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.22, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  br label %594

594:                                              ; preds = %589, %590
  %595 = phi i32 [ %593, %590 ], [ 333, %589 ]
  %596 = add i32 %577, %529
  %597 = add i32 %596, %595
  br label %598

598:                                              ; preds = %320, %310, %345, %336, %209, %206, %227, %217, %569, %560, %594, %585, %445, %435, %470, %461, %67, %47, %114, %94
  %599 = phi i32 [ %51, %47 ], [ %71, %67 ], [ %98, %94 ], [ %118, %114 ], [ %208, %206 ], [ %211, %209 ], [ %219, %217 ], [ %230, %227 ], [ %312, %310 ], [ %323, %320 ], [ %339, %336 ], [ %348, %345 ], [ %437, %435 ], [ %448, %445 ], [ %464, %461 ], [ %473, %470 ], [ %563, %560 ], [ %572, %569 ], [ %588, %585 ], [ %597, %594 ]
  %600 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %599)
  %601 = bitcast %"class.std::basic_ostream"* %600 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !20
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %600 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !22
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %613

612:                                              ; preds = %598
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

613:                                              ; preds = %598
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !26
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !28
  br label %626

620:                                              ; preds = %613
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
  %621 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %622 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %621, align 8, !tbaa !20
  %623 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %622, i64 6
  %624 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, align 8
  %625 = call signext i8 %624(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
  br label %626

626:                                              ; preds = %617, %620
  %627 = phi i8 [ %619, %617 ], [ %625, %620 ]
  %628 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %600, i8 signext %627)
  %629 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #7 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
