; ModuleID = 'source-C-CXX/65/1478.cpp'
source_filename = "source-C-CXX/65/1478.cpp"
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
@__const.main.k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]

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
  %5 = alloca [7 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %10, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @__const.main.w, i64 0, i64 0, i64 0), i64 70, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %22, label %33, label %25

25:                                               ; preds = %0
  br i1 %24, label %26, label %101

26:                                               ; preds = %25
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %23, 2
  br i1 %30, label %91, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %112

33:                                               ; preds = %0
  br i1 %24, label %34, label %51

34:                                               ; preds = %33
  %35 = zext i32 %23 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %23, 2
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, -2
  br label %62

41:                                               ; preds = %62, %34
  %42 = phi i32 [ undef, %34 ], [ %74, %62 ]
  %43 = phi i64 [ 1, %34 ], [ %75, %62 ]
  %44 = phi i32 [ 0, %34 ], [ %74, %62 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = srem i32 %49, 7
  br label %51

51:                                               ; preds = %46, %41, %33
  %52 = phi i32 [ 0, %33 ], [ %42, %41 ], [ %50, %46 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %163

55:                                               ; preds = %51
  %56 = add i32 %53, -1
  %57 = add i32 %53, -2
  %58 = and i32 %56, 3
  %59 = icmp ult i32 %57, 3
  br i1 %59, label %141, label %60

60:                                               ; preds = %55
  %61 = and i32 %56, -4
  br label %78

62:                                               ; preds = %62, %39
  %63 = phi i64 [ 1, %39 ], [ %75, %62 ]
  %64 = phi i32 [ 0, %39 ], [ %74, %62 ]
  %65 = phi i64 [ %40, %39 ], [ %76, %62 ]
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = srem i32 %68, 7
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %69
  %74 = srem i32 %73, 7
  %75 = add nuw nsw i64 %63, 2
  %76 = add i64 %65, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %41, label %62, !llvm.loop !9

78:                                               ; preds = %78, %60
  %79 = phi i32 [ %52, %60 ], [ %88, %78 ]
  %80 = phi i32 [ %61, %60 ], [ %89, %78 ]
  %81 = add nsw i32 %79, 1
  %82 = srem i32 %81, 7
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %83, 7
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %85, 7
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %87, 7
  %89 = add i32 %80, -4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %141, label %78, !llvm.loop !11

91:                                               ; preds = %112, %26
  %92 = phi i32 [ undef, %26 ], [ %124, %112 ]
  %93 = phi i64 [ 1, %26 ], [ %125, %112 ]
  %94 = phi i32 [ 0, %26 ], [ %124, %112 ]
  %95 = icmp eq i64 %29, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.k, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = srem i32 %99, 7
  br label %101

101:                                              ; preds = %96, %91, %25
  %102 = phi i32 [ 0, %25 ], [ %92, %91 ], [ %100, %96 ]
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %163

105:                                              ; preds = %101
  %106 = add i32 %103, -1
  %107 = add i32 %103, -2
  %108 = and i32 %106, 3
  %109 = icmp ult i32 %107, 3
  br i1 %109, label %152, label %110

110:                                              ; preds = %105
  %111 = and i32 %106, -4
  br label %128

112:                                              ; preds = %112, %31
  %113 = phi i64 [ 1, %31 ], [ %125, %112 ]
  %114 = phi i32 [ 0, %31 ], [ %124, %112 ]
  %115 = phi i64 [ %32, %31 ], [ %126, %112 ]
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.k, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = srem i32 %118, 7
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.k, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  %124 = srem i32 %123, 7
  %125 = add nuw nsw i64 %113, 2
  %126 = add i64 %115, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %91, label %112, !llvm.loop !12

128:                                              ; preds = %128, %110
  %129 = phi i32 [ %102, %110 ], [ %138, %128 ]
  %130 = phi i32 [ %111, %110 ], [ %139, %128 ]
  %131 = add nsw i32 %129, 1
  %132 = srem i32 %131, 7
  %133 = add nsw i32 %132, 1
  %134 = srem i32 %133, 7
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %135, 7
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %137, 7
  %139 = add i32 %130, -4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %152, label %128, !llvm.loop !13

141:                                              ; preds = %78, %55
  %142 = phi i32 [ undef, %55 ], [ %88, %78 ]
  %143 = phi i32 [ %52, %55 ], [ %88, %78 ]
  %144 = icmp eq i32 %58, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %141, %145
  %146 = phi i32 [ %149, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %150, %145 ], [ %58, %141 ]
  %148 = add nsw i32 %146, 1
  %149 = srem i32 %148, 7
  %150 = add i32 %147, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %163, label %145, !llvm.loop !14

152:                                              ; preds = %128, %105
  %153 = phi i32 [ undef, %105 ], [ %138, %128 ]
  %154 = phi i32 [ %102, %105 ], [ %138, %128 ]
  %155 = icmp eq i32 %108, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152, %156
  %157 = phi i32 [ %160, %156 ], [ %154, %152 ]
  %158 = phi i32 [ %161, %156 ], [ %108, %152 ]
  %159 = add nsw i32 %157, 1
  %160 = srem i32 %159, 7
  %161 = add i32 %158, -1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %156, !llvm.loop !16

163:                                              ; preds = %152, %156, %141, %145, %101, %51
  %164 = phi i32 [ %52, %51 ], [ %102, %101 ], [ %142, %141 ], [ %149, %145 ], [ %153, %152 ], [ %160, %156 ]
  %165 = srem i32 %14, 2800
  store i32 %165, i32* %2, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163, %167
  %168 = phi i32 [ %181, %167 ], [ 0, %163 ]
  %169 = phi i32 [ %180, %167 ], [ %164, %163 ]
  %170 = and i32 %168, 3
  %171 = icmp eq i32 %170, 0
  %172 = urem i32 %168, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = urem i32 %168, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  %178 = select i1 %177, i32 366, i32 365
  %179 = add nsw i32 %178, %169
  %180 = srem i32 %179, 7
  %181 = add nuw nsw i32 %168, 1
  %182 = icmp eq i32 %181, %165
  br i1 %182, label %183, label %167, !llvm.loop !17

183:                                              ; preds = %167, %163
  %184 = phi i32 [ %164, %163 ], [ %180, %167 ]
  %185 = trunc i32 %184 to i8
  %186 = add i8 %185, 5
  %187 = srem i8 %186, 7
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %5, i64 0, i64 %188, i64 0
  %190 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %189) #9
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %189, i64 %190)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !20
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %183
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !24
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !26
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
