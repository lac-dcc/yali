; ModuleID = 'source-C-CXX/79/439.cpp'
source_filename = "source-C-CXX/79/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %181

67:                                               ; preds = %181, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %193, %181 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %196

71:                                               ; preds = %67
  %72 = and i32 %19, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %19, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %19, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = icmp eq i32 %69, 2
  br i1 %79, label %124, label %81

81:                                               ; preds = %71
  br i1 %80, label %196, label %82

82:                                               ; preds = %81
  %83 = icmp eq i32 %69, 3
  br i1 %83, label %196, label %84

84:                                               ; preds = %82
  %85 = add i32 %69, -3
  %86 = icmp ult i32 %85, 8
  br i1 %86, label %121, label %87

87:                                               ; preds = %84
  %88 = and i32 %85, -8
  %89 = or i32 %88, 3
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i32 [ 0, %87 ], [ %114, %90 ]
  %92 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %87 ], [ %115, %90 ]
  %93 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %87 ], [ %112, %90 ]
  %94 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %90 ]
  %95 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %96 = and <4 x i32> %92, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %97 = and <4 x i32> %95, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %98 = icmp eq <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %99 = icmp eq <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %100 = and <4 x i32> %92, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %101 = and <4 x i32> %95, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %102 = icmp eq <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %103 = icmp eq <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %104 = or <4 x i1> %102, %98
  %105 = or <4 x i1> %103, %99
  %106 = icmp eq <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %107 = icmp eq <4 x i32> %95, <i32 12, i32 12, i32 12, i32 12>
  %108 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %106
  %109 = select <4 x i1> %105, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %107
  %110 = select <4 x i1> %108, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %111 = select <4 x i1> %109, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %112 = add <4 x i32> %93, %110
  %113 = add <4 x i32> %94, %111
  %114 = add nuw i32 %91, 8
  %115 = add <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %116 = icmp eq i32 %114, %88
  br i1 %116, label %117, label %90, !llvm.loop !12

117:                                              ; preds = %90
  %118 = add <4 x i32> %113, %112
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i32 %85, %88
  br i1 %120, label %196, label %121

121:                                              ; preds = %84, %117
  %122 = phi i32 [ 3, %84 ], [ %89, %117 ]
  %123 = phi i32 [ 59, %84 ], [ %119, %117 ]
  br label %213

124:                                              ; preds = %71
  br i1 %80, label %196, label %125

125:                                              ; preds = %124
  %126 = icmp eq i32 %69, 3
  br i1 %126, label %196, label %127

127:                                              ; preds = %125
  %128 = add i32 %69, -3
  %129 = icmp ult i32 %128, 8
  br i1 %129, label %164, label %130

130:                                              ; preds = %127
  %131 = and i32 %128, -8
  %132 = or i32 %131, 3
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i32 [ 0, %130 ], [ %157, %133 ]
  %135 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %130 ], [ %158, %133 ]
  %136 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %130 ], [ %155, %133 ]
  %137 = phi <4 x i32> [ zeroinitializer, %130 ], [ %156, %133 ]
  %138 = add <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %139 = and <4 x i32> %135, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %140 = and <4 x i32> %138, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %141 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = icmp eq <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = and <4 x i32> %135, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %144 = and <4 x i32> %138, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %145 = icmp eq <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %146 = icmp eq <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %147 = or <4 x i1> %145, %141
  %148 = or <4 x i1> %146, %142
  %149 = icmp eq <4 x i32> %135, <i32 12, i32 12, i32 12, i32 12>
  %150 = icmp eq <4 x i32> %138, <i32 12, i32 12, i32 12, i32 12>
  %151 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %149
  %152 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = select <4 x i1> %151, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %154 = select <4 x i1> %152, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %155 = add <4 x i32> %136, %153
  %156 = add <4 x i32> %137, %154
  %157 = add nuw i32 %134, 8
  %158 = add <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %159 = icmp eq i32 %157, %131
  br i1 %159, label %160, label %133, !llvm.loop !14

160:                                              ; preds = %133
  %161 = add <4 x i32> %156, %155
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %128, %131
  br i1 %163, label %196, label %164

164:                                              ; preds = %127, %160
  %165 = phi i32 [ 3, %127 ], [ %132, %160 ]
  %166 = phi i32 [ 60, %127 ], [ %162, %160 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %179, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %178, %167 ], [ %166, %164 ]
  %170 = and i32 %168, 2147483641
  %171 = icmp eq i32 %170, 1
  %172 = and i32 %168, 2147483645
  %173 = icmp eq i32 %172, 8
  %174 = or i1 %173, %171
  %175 = icmp eq i32 %168, 12
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i32 31, i32 30
  %178 = add nuw nsw i32 %169, %177
  %179 = add nuw nsw i32 %168, 1
  %180 = icmp eq i32 %179, %69
  br i1 %180, label %196, label %167, !llvm.loop !15

181:                                              ; preds = %64, %181
  %182 = phi i32 [ %194, %181 ], [ %65, %64 ]
  %183 = phi i32 [ %193, %181 ], [ %66, %64 ]
  %184 = and i32 %182, 3
  %185 = icmp eq i32 %184, 0
  %186 = srem i32 %182, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = srem i32 %182, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  %192 = select i1 %191, i32 366, i32 365
  %193 = add nuw nsw i32 %192, %183
  %194 = add nsw i32 %182, 1
  %195 = icmp eq i32 %194, %20
  br i1 %195, label %67, label %181, !llvm.loop !17

196:                                              ; preds = %213, %167, %117, %160, %81, %82, %124, %125, %67
  %197 = phi i32 [ 0, %67 ], [ 31, %124 ], [ 60, %125 ], [ 31, %81 ], [ 59, %82 ], [ %162, %160 ], [ %119, %117 ], [ %178, %167 ], [ %224, %213 ]
  %198 = load i32, i32* %3, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 1
  %200 = add i32 %197, %198
  %201 = add i32 %200, -1
  %202 = select i1 %199, i32 %201, i32 %197
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = and i32 %20, 3
  %205 = icmp eq i32 %204, 0
  %206 = srem i32 %20, 100
  %207 = icmp ne i32 %206, 0
  %208 = and i1 %205, %207
  %209 = srem i32 %20, 400
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %208, i1 true, i1 %210
  %212 = icmp sgt i32 %203, 1
  br i1 %212, label %227, label %273

213:                                              ; preds = %121, %213
  %214 = phi i32 [ %225, %213 ], [ %122, %121 ]
  %215 = phi i32 [ %224, %213 ], [ %123, %121 ]
  %216 = and i32 %214, 2147483641
  %217 = icmp eq i32 %216, 1
  %218 = and i32 %214, 2147483645
  %219 = icmp eq i32 %218, 8
  %220 = or i1 %219, %217
  %221 = icmp eq i32 %214, 12
  %222 = select i1 %220, i1 true, i1 %221
  %223 = select i1 %222, i32 31, i32 30
  %224 = add nuw nsw i32 %215, %223
  %225 = add nuw nsw i32 %214, 1
  %226 = icmp eq i32 %225, %69
  br i1 %226, label %196, label %213, !llvm.loop !18

227:                                              ; preds = %196
  %228 = icmp eq i32 %203, 2
  br i1 %228, label %273, label %229

229:                                              ; preds = %227
  %230 = select i1 %211, i32 60, i32 59
  %231 = icmp eq i32 %203, 3
  br i1 %231, label %273, label %232

232:                                              ; preds = %229
  %233 = add i32 %203, -3
  %234 = icmp ult i32 %233, 8
  br i1 %234, label %270, label %235

235:                                              ; preds = %232
  %236 = and i32 %233, -8
  %237 = or i32 %236, 3
  %238 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %230, i32 0
  br label %239

239:                                              ; preds = %239, %235
  %240 = phi i32 [ 0, %235 ], [ %263, %239 ]
  %241 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %235 ], [ %264, %239 ]
  %242 = phi <4 x i32> [ %238, %235 ], [ %261, %239 ]
  %243 = phi <4 x i32> [ zeroinitializer, %235 ], [ %262, %239 ]
  %244 = add <4 x i32> %241, <i32 4, i32 4, i32 4, i32 4>
  %245 = and <4 x i32> %241, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %246 = and <4 x i32> %244, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %247 = icmp eq <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %248 = icmp eq <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %249 = and <4 x i32> %241, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %250 = and <4 x i32> %244, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %251 = icmp eq <4 x i32> %249, <i32 8, i32 8, i32 8, i32 8>
  %252 = icmp eq <4 x i32> %250, <i32 8, i32 8, i32 8, i32 8>
  %253 = or <4 x i1> %251, %247
  %254 = or <4 x i1> %252, %248
  %255 = icmp eq <4 x i32> %241, <i32 12, i32 12, i32 12, i32 12>
  %256 = icmp eq <4 x i32> %244, <i32 12, i32 12, i32 12, i32 12>
  %257 = select <4 x i1> %253, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %255
  %258 = select <4 x i1> %254, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %256
  %259 = select <4 x i1> %257, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %260 = select <4 x i1> %258, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %261 = add <4 x i32> %242, %259
  %262 = add <4 x i32> %243, %260
  %263 = add nuw i32 %240, 8
  %264 = add <4 x i32> %241, <i32 8, i32 8, i32 8, i32 8>
  %265 = icmp eq i32 %263, %236
  br i1 %265, label %266, label %239, !llvm.loop !19

266:                                              ; preds = %239
  %267 = add <4 x i32> %262, %261
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i32 %233, %236
  br i1 %269, label %273, label %270

270:                                              ; preds = %232, %266
  %271 = phi i32 [ 3, %232 ], [ %237, %266 ]
  %272 = phi i32 [ %230, %232 ], [ %268, %266 ]
  br label %294

273:                                              ; preds = %294, %266, %227, %229, %196
  %274 = phi i32 [ 0, %196 ], [ 31, %227 ], [ %230, %229 ], [ %268, %266 ], [ %305, %294 ]
  %275 = load i32, i32* %6, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 1
  %277 = add i32 %274, %275
  %278 = add i32 %277, -1
  %279 = select i1 %276, i32 %278, i32 %274
  %280 = sub i32 %68, %202
  %281 = add nsw i32 %280, %279
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !20
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !22
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %308, label %309

294:                                              ; preds = %270, %294
  %295 = phi i32 [ %306, %294 ], [ %271, %270 ]
  %296 = phi i32 [ %305, %294 ], [ %272, %270 ]
  %297 = and i32 %295, 2147483641
  %298 = icmp eq i32 %297, 1
  %299 = and i32 %295, 2147483645
  %300 = icmp eq i32 %299, 8
  %301 = or i1 %300, %298
  %302 = icmp eq i32 %295, 12
  %303 = select i1 %301, i1 true, i1 %302
  %304 = select i1 %303, i32 31, i32 30
  %305 = add nuw nsw i32 %296, %304
  %306 = add nuw nsw i32 %295, 1
  %307 = icmp eq i32 %306, %203
  br i1 %307, label %273, label %294, !llvm.loop !26

308:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

309:                                              ; preds = %273
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !27
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !29
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %317 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !20
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !13, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !13, !16, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !10, !13, !16, !11}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
