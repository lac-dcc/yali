; ModuleID = 'source-C-CXX/50/673.cpp'
source_filename = "source-C-CXX/50/673.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %6, i8 0, i64 2008, i1 false)
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #11
  %8 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3012) %8, i8 0, i64 3012, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 502)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ne i32 %10, 0
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %233, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %140

19:                                               ; preds = %17
  %20 = zext i32 %10 to i64
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 0, %19 ], [ %37, %32 ]
  %23 = phi i32 [ 0, %19 ], [ %36, %32 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %22
  %26 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %24, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %26, i8* align 1 %25, i64 %20, i1 false)
  %27 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %24, i64 0
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %61, %21
  %33 = phi i32 [ %29, %21 ], [ %62, %61 ]
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %23, %35
  %37 = add i64 %22, 1
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 %12
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %68, label %21, !llvm.loop !10

42:                                               ; preds = %21, %61
  %43 = phi i32 [ %62, %61 ], [ %29, %21 ]
  %44 = phi i64 [ %63, %61 ], [ 0, %21 ]
  br label %45

45:                                               ; preds = %65, %42
  %46 = phi i64 [ %66, %65 ], [ 0, %42 ]
  %47 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %44, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %24, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %45
  %53 = trunc i64 %46 to i32
  %54 = icmp eq i32 %10, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %65, %52
  %56 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = load i32, i32* %27, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %27, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %30, i8 0, i64 6, i1 false)
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i32 [ %60, %55 ], [ %43, %52 ]
  %63 = add nuw nsw i64 %44, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %32, label %42, !llvm.loop !12

65:                                               ; preds = %45
  %66 = add nuw nsw i64 %46, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %55, label %45, !llvm.loop !13

68:                                               ; preds = %182, %32
  %69 = phi i32 [ %36, %32 ], [ %186, %182 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %233, label %71

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = icmp ult i32 %69, 8
  br i1 %73, label %137, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %109, %83 ]
  %85 = phi <4 x i32> [ zeroinitializer, %81 ], [ %107, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %108, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %88 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = or i64 %84, 8
  %99 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %84, 16
  %110 = add i64 %87, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !14

112:                                              ; preds = %83, %74
  %113 = phi <4 x i32> [ undef, %74 ], [ %107, %83 ]
  %114 = phi <4 x i32> [ undef, %74 ], [ %108, %83 ]
  %115 = phi i64 [ 0, %74 ], [ %109, %83 ]
  %116 = phi <4 x i32> [ zeroinitializer, %74 ], [ %107, %83 ]
  %117 = phi <4 x i32> [ zeroinitializer, %74 ], [ %108, %83 ]
  %118 = icmp eq i64 %79, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %115
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %125, %117
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %117
  %128 = icmp sgt <4 x i32> %122, %116
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %116
  br label %130

130:                                              ; preds = %112, %119
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %119 ]
  %132 = phi <4 x i32> [ %114, %112 ], [ %127, %119 ]
  %133 = icmp sgt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %75, %72
  br i1 %136, label %201, label %137

137:                                              ; preds = %71, %130
  %138 = phi i64 [ 0, %71 ], [ %75, %130 ]
  %139 = phi i32 [ 0, %71 ], [ %135, %130 ]
  br label %192

140:                                              ; preds = %17, %182
  %141 = phi i64 [ %187, %182 ], [ 0, %17 ]
  %142 = phi i32 [ %186, %182 ], [ 0, %17 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %143, i64 0
  %148 = icmp eq i32 %142, 0
  %149 = select i1 %148, i1 true, i1 %13
  br i1 %149, label %182, label %150

150:                                              ; preds = %140
  %151 = and i64 %143, 1
  %152 = icmp eq i32 %142, 1
  br i1 %152, label %172, label %153

153:                                              ; preds = %150
  %154 = and i64 %143, 2147483646
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %169, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %170, %155 ]
  %158 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %156
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 8, !tbaa !5
  %161 = load i32, i32* %144, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %144, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %147, i8 0, i64 6, i1 false)
  %163 = or i64 %156, 1
  %164 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %144, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %147, i8 0, i64 6, i1 false)
  %169 = add nuw nsw i64 %156, 2
  %170 = add i64 %157, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %155, !llvm.loop !12

172:                                              ; preds = %155, %150
  %173 = phi i32 [ undef, %150 ], [ %168, %155 ]
  %174 = phi i64 [ 0, %150 ], [ %169, %155 ]
  %175 = icmp eq i64 %151, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = load i32, i32* %144, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %144, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %147, i8 0, i64 6, i1 false)
  br label %182

182:                                              ; preds = %176, %172, %140
  %183 = phi i32 [ %146, %140 ], [ %173, %172 ], [ %181, %176 ]
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %142, %185
  %187 = add i64 %141, 1
  %188 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 %12
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %68, label %140, !llvm.loop !10

192:                                              ; preds = %137, %192
  %193 = phi i64 [ %199, %192 ], [ %138, %137 ]
  %194 = phi i32 [ %198, %192 ], [ %139, %137 ]
  %195 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %72
  br i1 %200, label %201, label %192, !llvm.loop !16

201:                                              ; preds = %192, %130
  %202 = phi i32 [ %135, %130 ], [ %198, %192 ]
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %233

204:                                              ; preds = %201
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !20
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !24
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !9
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !18
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  br label %308

233:                                              ; preds = %0, %68, %201
  %234 = phi i32 [ %202, %201 ], [ 0, %68 ], [ 0, %0 ]
  %235 = phi i32 [ %69, %201 ], [ 0, %68 ], [ 0, %0 ]
  %236 = phi i1 [ %70, %201 ], [ true, %68 ], [ true, %0 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !18
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !20
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

250:                                              ; preds = %233
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !24
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !9
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !18
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  br i1 %236, label %308, label %267

267:                                              ; preds = %263
  %268 = zext i32 %235 to i64
  br label %269

269:                                              ; preds = %267, %305
  %270 = phi i64 [ 0, %267 ], [ %306, %305 ]
  %271 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, %234
  br i1 %273, label %274, label %305

274:                                              ; preds = %269
  %275 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %270, i64 0
  %276 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %275) #11
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %275, i64 %276)
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !20
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !24
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !9
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !18
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %269, %301
  %306 = add nuw nsw i64 %270, 1
  %307 = icmp eq i64 %306, %268
  br i1 %307, label %308, label %269, !llvm.loop !26

308:                                              ; preds = %305, %263, %229
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
