; ModuleID = 'source-C-CXX/74/152.cpp'
source_filename = "source-C-CXX/74/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = alloca [1000 x [1000 x i8]], align 16
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 0, i64 0
  %9 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %13) #11
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %6, i8 0, i64 1000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %8, i8 0, i64 1000000, i1 false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !8
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !15
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000, i8 signext %39)
  %41 = call i64 @strlen(i8* noundef nonnull %10) #13
  %42 = add i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, -2
  br label %69

47:                                               ; preds = %315, %38
  %48 = phi i32 [ undef, %38 ], [ %318, %315 ]
  %49 = phi i64 [ 0, %38 ], [ %320, %315 ]
  %50 = phi i32 [ 0, %38 ], [ %316, %315 ]
  %51 = phi i32 [ 0, %38 ], [ %319, %315 ]
  %52 = phi i32 [ 0, %38 ], [ %318, %315 ]
  %53 = icmp eq i64 %43, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 44
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = zext i32 %51 to i64
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %59, i64 %60
  store i8 %56, i8* %61, align 1, !tbaa !15
  br label %62

62:                                               ; preds = %54, %58
  %63 = zext i1 %57 to i32
  %64 = add nuw nsw i32 %52, %63
  br label %65

65:                                               ; preds = %47, %62
  %66 = phi i32 [ %48, %47 ], [ %64, %62 ]
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %125

69:                                               ; preds = %315, %45
  %70 = phi i64 [ 0, %45 ], [ %320, %315 ]
  %71 = phi i32 [ 0, %45 ], [ %316, %315 ]
  %72 = phi i32 [ 0, %45 ], [ %319, %315 ]
  %73 = phi i32 [ 0, %45 ], [ %318, %315 ]
  %74 = phi i64 [ %46, %45 ], [ %321, %315 ]
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %76 = load i8, i8* %75, align 2, !tbaa !15
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = zext i32 %72 to i64
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %79, i64 %80
  store i8 %76, i8* %81, align 1, !tbaa !15
  %82 = add nsw i32 %71, 1
  br label %83

83:                                               ; preds = %78, %69
  %84 = phi i32 [ %82, %78 ], [ 0, %69 ]
  %85 = zext i1 %77 to i32
  %86 = add nuw nsw i32 %73, %85
  %87 = add nuw nsw i32 %72, %85
  %88 = or i64 %70, 1
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 44
  br i1 %91, label %315, label %310

92:                                               ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %93 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 240
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !8
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !13
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !15
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000, i8 signext %117)
  %119 = call i64 @strlen(i8* noundef nonnull %10) #13
  %120 = add i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, -2
  br label %133

125:                                              ; preds = %65, %125
  %126 = phi i64 [ 0, %65 ], [ %131, %125 ]
  %127 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %126, i64 0
  %128 = call i64 @strtol(i8* nocapture nonnull %127, i8** null, i32 10) #11
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !16
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %68
  br i1 %132, label %92, label %125, !llvm.loop !18

133:                                              ; preds = %328, %123
  %134 = phi i64 [ 0, %123 ], [ %332, %328 ]
  %135 = phi i32 [ 0, %123 ], [ %329, %328 ]
  %136 = phi i32 [ 0, %123 ], [ %331, %328 ]
  %137 = phi i64 [ %124, %123 ], [ %333, %328 ]
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %134
  %139 = load i8, i8* %138, align 2, !tbaa !15
  %140 = icmp eq i8 %139, 44
  br i1 %140, label %146, label %141

141:                                              ; preds = %133
  %142 = zext i32 %136 to i64
  %143 = sext i32 %135 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %142, i64 %143
  store i8 %139, i8* %144, align 1, !tbaa !15
  %145 = add nsw i32 %135, 1
  br label %146

146:                                              ; preds = %141, %133
  %147 = phi i32 [ %145, %141 ], [ 0, %133 ]
  %148 = zext i1 %140 to i32
  %149 = add nuw nsw i32 %136, %148
  %150 = or i64 %134, 1
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !15
  %153 = icmp eq i8 %152, 44
  br i1 %153, label %328, label %323

154:                                              ; preds = %328
  %155 = zext i32 %331 to i64
  br label %156

156:                                              ; preds = %154, %116
  %157 = phi i64 [ 0, %116 ], [ %332, %154 ]
  %158 = phi i32 [ 0, %116 ], [ %329, %154 ]
  %159 = phi i64 [ 0, %116 ], [ %155, %154 ]
  %160 = icmp eq i64 %121, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %157
  %163 = load i8, i8* %162, align 1, !tbaa !15
  %164 = icmp eq i8 %163, 44
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = sext i32 %158 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %159, i64 %166
  store i8 %163, i8* %167, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %165, %161, %156
  br label %169

169:                                              ; preds = %168, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %168 ]
  %171 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %170, i64 0
  %172 = call i64 @strtol(i8* nocapture nonnull %171, i8** null, i32 10) #11
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !16
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %68
  br i1 %176, label %177, label %169, !llvm.loop !20

177:                                              ; preds = %169, %248
  %178 = phi i64 [ %249, %248 ], [ 0, %169 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !16
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !16
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %248

184:                                              ; preds = %177
  %185 = sext i32 %180 to i64
  %186 = sext i32 %182 to i64
  %187 = sext i32 %182 to i64
  %188 = sub nsw i64 %187, %185
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %246, label %190

190:                                              ; preds = %184
  %191 = and i64 %188, -8
  %192 = add nsw i64 %191, %185
  %193 = add nsw i64 %191, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %229, label %198

198:                                              ; preds = %190
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %226, %200 ]
  %202 = phi i64 [ %199, %198 ], [ %227, %200 ]
  %203 = add i64 %201, %185
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !16
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !16
  %210 = add nsw <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %211 = add nsw <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !16
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !16
  %214 = or i64 %201, 8
  %215 = add i64 %214, %185
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !16
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !16
  %222 = add nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %223 = add nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !16
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !16
  %226 = add nuw i64 %201, 16
  %227 = add i64 %202, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %200, !llvm.loop !21

229:                                              ; preds = %200, %190
  %230 = phi i64 [ 0, %190 ], [ %226, %200 ]
  %231 = icmp eq i64 %196, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %229
  %233 = add i64 %230, %185
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !16
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !16
  %240 = add nsw <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %241 = add nsw <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %242 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !16
  %243 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %229, %232
  %245 = icmp eq i64 %188, %191
  br i1 %245, label %248, label %246

246:                                              ; preds = %184, %244
  %247 = phi i64 [ %185, %184 ], [ %192, %244 ]
  br label %285

248:                                              ; preds = %285, %244, %177
  %249 = add nuw nsw i64 %178, 1
  %250 = icmp eq i64 %249, %68
  br i1 %250, label %251, label %177, !llvm.loop !23

251:                                              ; preds = %248, %335
  %252 = phi i64 [ %346, %335 ], [ 0, %248 ]
  %253 = phi <4 x i32> [ %344, %335 ], [ zeroinitializer, %248 ]
  %254 = phi <4 x i32> [ %345, %335 ], [ zeroinitializer, %248 ]
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %252
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !16
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !16
  %261 = icmp sgt <4 x i32> %257, %253
  %262 = icmp sgt <4 x i32> %260, %254
  %263 = select <4 x i1> %261, <4 x i32> %257, <4 x i32> %253
  %264 = select <4 x i1> %262, <4 x i32> %260, <4 x i32> %254
  %265 = or i64 %252, 8
  %266 = icmp eq i64 %265, 1000
  br i1 %266, label %267, label %335, !llvm.loop !24

267:                                              ; preds = %251
  %268 = icmp sgt <4 x i32> %263, %264
  %269 = select <4 x i1> %268, <4 x i32> %263, <4 x i32> %264
  %270 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 %270)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !5
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !8
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %292, label %293

285:                                              ; preds = %246, %285
  %286 = phi i64 [ %290, %285 ], [ %247, %246 ]
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !16
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !16
  %290 = add nsw i64 %286, 1
  %291 = icmp eq i64 %290, %186
  br i1 %291, label %248, label %285, !llvm.loop !25

292:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

293:                                              ; preds = %267
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !13
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !15
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %301 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #11
  ret i32 0

310:                                              ; preds = %83
  %311 = zext i32 %87 to i64
  %312 = sext i32 %84 to i64
  %313 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %311, i64 %312
  store i8 %90, i8* %313, align 1, !tbaa !15
  %314 = add nsw i32 %84, 1
  br label %315

315:                                              ; preds = %310, %83
  %316 = phi i32 [ %314, %310 ], [ 0, %83 ]
  %317 = zext i1 %91 to i32
  %318 = add nuw nsw i32 %86, %317
  %319 = add nuw nsw i32 %87, %317
  %320 = add nuw nsw i64 %70, 2
  %321 = add i64 %74, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %47, label %69, !llvm.loop !27

323:                                              ; preds = %146
  %324 = zext i32 %149 to i64
  %325 = sext i32 %147 to i64
  %326 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %324, i64 %325
  store i8 %152, i8* %326, align 1, !tbaa !15
  %327 = add nsw i32 %147, 1
  br label %328

328:                                              ; preds = %323, %146
  %329 = phi i32 [ %327, %323 ], [ 0, %146 ]
  %330 = zext i1 %153 to i32
  %331 = add nuw nsw i32 %149, %330
  %332 = add nuw nsw i64 %134, 2
  %333 = add i64 %137, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %154, label %133, !llvm.loop !28

335:                                              ; preds = %251
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %265
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !16
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !16
  %342 = icmp sgt <4 x i32> %338, %263
  %343 = icmp sgt <4 x i32> %341, %264
  %344 = select <4 x i1> %342, <4 x i32> %338, <4 x i32> %263
  %345 = select <4 x i1> %343, <4 x i32> %341, <4 x i32> %264
  %346 = add nuw nsw i64 %252, 16
  br label %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !22}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
