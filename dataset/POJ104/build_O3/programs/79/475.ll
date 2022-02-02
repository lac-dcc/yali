; ModuleID = 'source-C-CXX/79/475.cpp'
source_filename = "source-C-CXX/79/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %181

67:                                               ; preds = %181, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %193, %181 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %210

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
  br i1 %80, label %210, label %82

82:                                               ; preds = %81
  %83 = icmp eq i32 %69, 3
  br i1 %83, label %210, label %84

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
  %92 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %87 ], [ %112, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %90 ]
  %94 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %87 ], [ %115, %90 ]
  %95 = add <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %96 = and <4 x i32> %94, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %97 = and <4 x i32> %95, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %98 = icmp eq <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %99 = icmp eq <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %100 = and <4 x i32> %94, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %101 = and <4 x i32> %95, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %102 = icmp eq <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %103 = icmp eq <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %104 = or <4 x i1> %102, %98
  %105 = or <4 x i1> %103, %99
  %106 = icmp eq <4 x i32> %94, <i32 12, i32 12, i32 12, i32 12>
  %107 = icmp eq <4 x i32> %95, <i32 12, i32 12, i32 12, i32 12>
  %108 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %106
  %109 = select <4 x i1> %105, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %107
  %110 = select <4 x i1> %108, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %111 = select <4 x i1> %109, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %112 = add <4 x i32> %92, %110
  %113 = add <4 x i32> %93, %111
  %114 = add nuw i32 %91, 8
  %115 = add <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %116 = icmp eq i32 %114, %88
  br i1 %116, label %117, label %90, !llvm.loop !12

117:                                              ; preds = %90
  %118 = add <4 x i32> %113, %112
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i32 %85, %88
  br i1 %120, label %210, label %121

121:                                              ; preds = %84, %117
  %122 = phi i32 [ 59, %84 ], [ %119, %117 ]
  %123 = phi i32 [ 3, %84 ], [ %89, %117 ]
  br label %196

124:                                              ; preds = %71
  br i1 %80, label %210, label %125

125:                                              ; preds = %124
  %126 = icmp eq i32 %69, 3
  br i1 %126, label %210, label %127

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
  %135 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %130 ], [ %155, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %130 ], [ %156, %133 ]
  %137 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %130 ], [ %158, %133 ]
  %138 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %139 = and <4 x i32> %137, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %140 = and <4 x i32> %138, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %141 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = icmp eq <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = and <4 x i32> %137, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %144 = and <4 x i32> %138, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %145 = icmp eq <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %146 = icmp eq <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %147 = or <4 x i1> %145, %141
  %148 = or <4 x i1> %146, %142
  %149 = icmp eq <4 x i32> %137, <i32 12, i32 12, i32 12, i32 12>
  %150 = icmp eq <4 x i32> %138, <i32 12, i32 12, i32 12, i32 12>
  %151 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %149
  %152 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = select <4 x i1> %151, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %154 = select <4 x i1> %152, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %155 = add <4 x i32> %135, %153
  %156 = add <4 x i32> %136, %154
  %157 = add nuw i32 %134, 8
  %158 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %159 = icmp eq i32 %157, %131
  br i1 %159, label %160, label %133, !llvm.loop !14

160:                                              ; preds = %133
  %161 = add <4 x i32> %156, %155
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %128, %131
  br i1 %163, label %210, label %164

164:                                              ; preds = %127, %160
  %165 = phi i32 [ 60, %127 ], [ %162, %160 ]
  %166 = phi i32 [ 3, %127 ], [ %132, %160 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %178, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %179, %167 ], [ %166, %164 ]
  %170 = and i32 %169, 2147483641
  %171 = icmp eq i32 %170, 1
  %172 = and i32 %169, 2147483645
  %173 = icmp eq i32 %172, 8
  %174 = or i1 %173, %171
  %175 = icmp eq i32 %169, 12
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i32 31, i32 30
  %178 = add nuw nsw i32 %168, %177
  %179 = add nuw nsw i32 %169, 1
  %180 = icmp eq i32 %179, %69
  br i1 %180, label %210, label %167, !llvm.loop !15

181:                                              ; preds = %64, %181
  %182 = phi i32 [ %193, %181 ], [ %65, %64 ]
  %183 = phi i32 [ %194, %181 ], [ %66, %64 ]
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 0
  %186 = srem i32 %183, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = srem i32 %183, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  %192 = select i1 %191, i32 366, i32 365
  %193 = add nuw nsw i32 %192, %182
  %194 = add nsw i32 %183, 1
  %195 = icmp eq i32 %194, %20
  br i1 %195, label %67, label %181, !llvm.loop !17

196:                                              ; preds = %121, %196
  %197 = phi i32 [ %207, %196 ], [ %122, %121 ]
  %198 = phi i32 [ %208, %196 ], [ %123, %121 ]
  %199 = and i32 %198, 2147483641
  %200 = icmp eq i32 %199, 1
  %201 = and i32 %198, 2147483645
  %202 = icmp eq i32 %201, 8
  %203 = or i1 %202, %200
  %204 = icmp eq i32 %198, 12
  %205 = select i1 %203, i1 true, i1 %204
  %206 = select i1 %205, i32 31, i32 30
  %207 = add nuw nsw i32 %197, %206
  %208 = add nuw nsw i32 %198, 1
  %209 = icmp eq i32 %208, %69
  br i1 %209, label %210, label %196, !llvm.loop !18

210:                                              ; preds = %196, %167, %117, %160, %81, %82, %124, %125, %67
  %211 = phi i32 [ 0, %67 ], [ 31, %124 ], [ 60, %125 ], [ 31, %81 ], [ 59, %82 ], [ %162, %160 ], [ %119, %117 ], [ %178, %167 ], [ %207, %196 ]
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = load i32, i32* %5, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %339

215:                                              ; preds = %210
  %216 = and i32 %20, 3
  %217 = icmp eq i32 %216, 0
  %218 = srem i32 %20, 100
  %219 = icmp ne i32 %218, 0
  %220 = and i1 %217, %219
  %221 = srem i32 %20, 400
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  %224 = icmp eq i32 %213, 2
  br i1 %223, label %268, label %225

225:                                              ; preds = %215
  br i1 %224, label %339, label %226

226:                                              ; preds = %225
  %227 = icmp eq i32 %213, 3
  br i1 %227, label %339, label %228

228:                                              ; preds = %226
  %229 = add i32 %213, -3
  %230 = icmp ult i32 %229, 8
  br i1 %230, label %265, label %231

231:                                              ; preds = %228
  %232 = and i32 %229, -8
  %233 = or i32 %232, 3
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i32 [ 0, %231 ], [ %258, %234 ]
  %236 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %231 ], [ %256, %234 ]
  %237 = phi <4 x i32> [ zeroinitializer, %231 ], [ %257, %234 ]
  %238 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %231 ], [ %259, %234 ]
  %239 = add <4 x i32> %238, <i32 4, i32 4, i32 4, i32 4>
  %240 = and <4 x i32> %238, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %241 = and <4 x i32> %239, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %242 = icmp eq <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %243 = icmp eq <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  %244 = and <4 x i32> %238, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %245 = and <4 x i32> %239, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %246 = icmp eq <4 x i32> %244, <i32 8, i32 8, i32 8, i32 8>
  %247 = icmp eq <4 x i32> %245, <i32 8, i32 8, i32 8, i32 8>
  %248 = or <4 x i1> %246, %242
  %249 = or <4 x i1> %247, %243
  %250 = icmp eq <4 x i32> %238, <i32 12, i32 12, i32 12, i32 12>
  %251 = icmp eq <4 x i32> %239, <i32 12, i32 12, i32 12, i32 12>
  %252 = select <4 x i1> %248, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %250
  %253 = select <4 x i1> %249, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %251
  %254 = select <4 x i1> %252, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %255 = select <4 x i1> %253, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %256 = add <4 x i32> %236, %254
  %257 = add <4 x i32> %237, %255
  %258 = add nuw i32 %235, 8
  %259 = add <4 x i32> %238, <i32 8, i32 8, i32 8, i32 8>
  %260 = icmp eq i32 %258, %232
  br i1 %260, label %261, label %234, !llvm.loop !19

261:                                              ; preds = %234
  %262 = add <4 x i32> %257, %256
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i32 %229, %232
  br i1 %264, label %339, label %265

265:                                              ; preds = %228, %261
  %266 = phi i32 [ 59, %228 ], [ %263, %261 ]
  %267 = phi i32 [ 3, %228 ], [ %233, %261 ]
  br label %325

268:                                              ; preds = %215
  br i1 %224, label %339, label %269

269:                                              ; preds = %268
  %270 = icmp eq i32 %213, 3
  br i1 %270, label %339, label %271

271:                                              ; preds = %269
  %272 = add i32 %213, -3
  %273 = icmp ult i32 %272, 8
  br i1 %273, label %308, label %274

274:                                              ; preds = %271
  %275 = and i32 %272, -8
  %276 = or i32 %275, 3
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i32 [ 0, %274 ], [ %301, %277 ]
  %279 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %274 ], [ %299, %277 ]
  %280 = phi <4 x i32> [ zeroinitializer, %274 ], [ %300, %277 ]
  %281 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %274 ], [ %302, %277 ]
  %282 = add <4 x i32> %281, <i32 4, i32 4, i32 4, i32 4>
  %283 = and <4 x i32> %281, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %284 = and <4 x i32> %282, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %285 = icmp eq <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %286 = icmp eq <4 x i32> %284, <i32 1, i32 1, i32 1, i32 1>
  %287 = and <4 x i32> %281, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %288 = and <4 x i32> %282, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %289 = icmp eq <4 x i32> %287, <i32 8, i32 8, i32 8, i32 8>
  %290 = icmp eq <4 x i32> %288, <i32 8, i32 8, i32 8, i32 8>
  %291 = or <4 x i1> %289, %285
  %292 = or <4 x i1> %290, %286
  %293 = icmp eq <4 x i32> %281, <i32 12, i32 12, i32 12, i32 12>
  %294 = icmp eq <4 x i32> %282, <i32 12, i32 12, i32 12, i32 12>
  %295 = select <4 x i1> %291, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %293
  %296 = select <4 x i1> %292, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %294
  %297 = select <4 x i1> %295, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %298 = select <4 x i1> %296, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %299 = add <4 x i32> %279, %297
  %300 = add <4 x i32> %280, %298
  %301 = add nuw i32 %278, 8
  %302 = add <4 x i32> %281, <i32 8, i32 8, i32 8, i32 8>
  %303 = icmp eq i32 %301, %275
  br i1 %303, label %304, label %277, !llvm.loop !20

304:                                              ; preds = %277
  %305 = add <4 x i32> %300, %299
  %306 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %305)
  %307 = icmp eq i32 %272, %275
  br i1 %307, label %339, label %308

308:                                              ; preds = %271, %304
  %309 = phi i32 [ 60, %271 ], [ %306, %304 ]
  %310 = phi i32 [ 3, %271 ], [ %276, %304 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i32 [ %322, %311 ], [ %309, %308 ]
  %313 = phi i32 [ %323, %311 ], [ %310, %308 ]
  %314 = and i32 %313, 2147483641
  %315 = icmp eq i32 %314, 1
  %316 = and i32 %313, 2147483645
  %317 = icmp eq i32 %316, 8
  %318 = or i1 %317, %315
  %319 = icmp eq i32 %313, 12
  %320 = select i1 %318, i1 true, i1 %319
  %321 = select i1 %320, i32 31, i32 30
  %322 = add nuw nsw i32 %312, %321
  %323 = add nuw nsw i32 %313, 1
  %324 = icmp eq i32 %323, %213
  br i1 %324, label %339, label %311, !llvm.loop !21

325:                                              ; preds = %265, %325
  %326 = phi i32 [ %336, %325 ], [ %266, %265 ]
  %327 = phi i32 [ %337, %325 ], [ %267, %265 ]
  %328 = and i32 %327, 2147483641
  %329 = icmp eq i32 %328, 1
  %330 = and i32 %327, 2147483645
  %331 = icmp eq i32 %330, 8
  %332 = or i1 %331, %329
  %333 = icmp eq i32 %327, 12
  %334 = select i1 %332, i1 true, i1 %333
  %335 = select i1 %334, i32 31, i32 30
  %336 = add nuw nsw i32 %326, %335
  %337 = add nuw nsw i32 %327, 1
  %338 = icmp eq i32 %337, %213
  br i1 %338, label %339, label %325, !llvm.loop !22

339:                                              ; preds = %325, %311, %261, %304, %225, %226, %268, %269, %210
  %340 = phi i32 [ 0, %210 ], [ 31, %268 ], [ 60, %269 ], [ 31, %225 ], [ 59, %226 ], [ %306, %304 ], [ %263, %261 ], [ %322, %311 ], [ %336, %325 ]
  %341 = load i32, i32* %6, align 4, !tbaa !5
  %342 = add i32 %211, %212
  %343 = sub i32 %68, %342
  %344 = add i32 %343, %340
  %345 = add i32 %344, %341
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !23
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !25
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %339
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

359:                                              ; preds = %339
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !29
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !31
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !23
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
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
define internal void @_GLOBAL__sub_I_475.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !16, !11}
!22 = distinct !{!22, !10, !13, !16, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
