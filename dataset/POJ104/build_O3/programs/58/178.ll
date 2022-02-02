; ModuleID = 'source-C-CXX/58/178.cpp'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = dso_local local_unnamed_addr global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  br label %230

14:                                               ; preds = %0, %43
  %15 = phi i32 [ %44, %43 ], [ %10, %0 ]
  %16 = phi i64 [ %47, %43 ], [ 1, %0 ]
  %17 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %19, %37
  %22 = phi i64 [ 1, %19 ], [ %39, %37 ]
  %23 = phi i32 [ %17, %19 ], [ %38, %37 ]
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %16, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %26, label %37 [
    i8 35, label %27
    i8 64, label %29
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %22
  store i32 9999, i32* %28, align 4, !tbaa !5
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %22
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %31, i32 2
  store i32 0, i32* %32, align 4, !tbaa !10
  %33 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %31, i32 0
  store i32 %20, i32* %33, align 4, !tbaa !12
  %34 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %31, i32 1
  %35 = trunc i64 %22 to i32
  store i32 %35, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %21, %27, %29
  %38 = phi i32 [ %36, %29 ], [ %23, %27 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %22, %41
  br i1 %42, label %21, label %43, !llvm.loop !14

43:                                               ; preds = %37, %14
  %44 = phi i32 [ %15, %14 ], [ %40, %37 ]
  %45 = phi i32 [ %17, %14 ], [ %38, %37 ]
  %46 = sext i32 %44 to i64
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp slt i64 %16, %46
  br i1 %48, label %14, label %49, !llvm.loop !16

49:                                               ; preds = %43
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %230, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %157, %52
  %55 = phi i64 [ %164, %157 ], [ 0, %52 ]
  %56 = phi i32 [ %158, %157 ], [ %45, %52 ]
  %57 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %60, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %83

67:                                               ; preds = %54
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %60, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %75, i32 2
  store i32 %74, i32* %76, align 4, !tbaa !10
  store i32 %74, i32* %68, align 4, !tbaa !5
  %77 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %75, i32 0
  store i32 %59, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %75, i32 1
  store i32 %62, i32* %78, align 4, !tbaa !13
  %79 = add nsw i32 %56, 1
  %80 = load i32, i32* %57, align 4, !tbaa !12
  %81 = load i32, i32* %61, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %71, %67, %54
  %84 = phi i64 [ %82, %71 ], [ %63, %67 ], [ %63, %54 ]
  %85 = phi i32 [ %81, %71 ], [ %62, %67 ], [ %62, %54 ]
  %86 = phi i32 [ %80, %71 ], [ %58, %67 ], [ %58, %54 ]
  %87 = phi i32 [ %79, %71 ], [ %56, %67 ], [ %56, %54 ]
  %88 = add nsw i32 %86, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %89, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %108

93:                                               ; preds = %83
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %101, i32 2
  store i32 %100, i32* %102, align 4, !tbaa !10
  store i32 %100, i32* %94, align 4, !tbaa !5
  %103 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %101, i32 0
  store i32 %88, i32* %103, align 4, !tbaa !12
  %104 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %101, i32 1
  store i32 %85, i32* %104, align 4, !tbaa !13
  %105 = add nsw i32 %87, 1
  %106 = load i32, i32* %57, align 4, !tbaa !12
  %107 = load i32, i32* %61, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %97, %93, %83
  %109 = phi i32 [ %107, %97 ], [ %85, %93 ], [ %85, %83 ]
  %110 = phi i32 [ %106, %97 ], [ %86, %93 ], [ %86, %83 ]
  %111 = phi i32 [ %105, %97 ], [ %87, %93 ], [ %87, %83 ]
  %112 = sext i32 %110 to i64
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %112, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %134

118:                                              ; preds = %108
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %112, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %126, i32 2
  store i32 %125, i32* %127, align 4, !tbaa !10
  store i32 %125, i32* %119, align 4, !tbaa !5
  %128 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %126, i32 0
  store i32 %110, i32* %128, align 4, !tbaa !12
  %129 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %126, i32 1
  store i32 %113, i32* %129, align 4, !tbaa !13
  %130 = add nsw i32 %111, 1
  %131 = load i32, i32* %57, align 4, !tbaa !12
  %132 = load i32, i32* %61, align 4, !tbaa !13
  %133 = sext i32 %131 to i64
  br label %134

134:                                              ; preds = %122, %118, %108
  %135 = phi i64 [ %133, %122 ], [ %112, %118 ], [ %112, %108 ]
  %136 = phi i32 [ %132, %122 ], [ %109, %118 ], [ %109, %108 ]
  %137 = phi i32 [ %131, %122 ], [ %110, %118 ], [ %110, %108 ]
  %138 = phi i32 [ %130, %122 ], [ %111, %118 ], [ %111, %108 ]
  %139 = add nsw i32 %136, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %135, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %157

144:                                              ; preds = %134
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %135, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %138 to i64
  %153 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %152, i32 2
  store i32 %151, i32* %153, align 4, !tbaa !10
  store i32 %151, i32* %145, align 4, !tbaa !5
  %154 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %152, i32 0
  store i32 %137, i32* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %152, i32 1
  store i32 %139, i32* %155, align 4, !tbaa !13
  %156 = add nsw i32 %138, 1
  br label %157

157:                                              ; preds = %148, %144, %134
  %158 = phi i32 [ %156, %148 ], [ %138, %144 ], [ %138, %134 ]
  %159 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %55, i32 2
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = icmp sgt i32 %160, %53
  %162 = icmp ugt i64 %55, 9999
  %163 = select i1 %161, i1 true, i1 %162
  %164 = add nuw nsw i64 %55, 1
  br i1 %163, label %165, label %54, !llvm.loop !18

165:                                              ; preds = %157
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %230, label %168

168:                                              ; preds = %165
  %169 = add nuw i32 %166, 1
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %170, -1
  %172 = icmp ult i64 %171, 8
  %173 = and i64 %171, -8
  %174 = or i64 %173, 1
  %175 = insertelement <4 x i32> poison, i32 %53, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %53, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = icmp eq i64 %171, %173
  br label %180

180:                                              ; preds = %168, %226
  %181 = phi i64 [ 1, %168 ], [ %228, %226 ]
  %182 = phi i32 [ 0, %168 ], [ %227, %226 ]
  br i1 %172, label %211, label %183

183:                                              ; preds = %180
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %182, i32 0
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %206, %185 ]
  %187 = phi <4 x i32> [ %184, %183 ], [ %204, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %205, %185 ]
  %189 = or i64 %186, 1
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp sgt <4 x i32> %192, zeroinitializer
  %197 = icmp sgt <4 x i32> %195, zeroinitializer
  %198 = icmp slt <4 x i32> %192, %176
  %199 = icmp slt <4 x i32> %195, %178
  %200 = select <4 x i1> %196, <4 x i1> %198, <4 x i1> zeroinitializer
  %201 = select <4 x i1> %197, <4 x i1> %199, <4 x i1> zeroinitializer
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add <4 x i32> %187, %202
  %205 = add <4 x i32> %188, %203
  %206 = add nuw i64 %186, 8
  %207 = icmp eq i64 %206, %173
  br i1 %207, label %208, label %185, !llvm.loop !19

208:                                              ; preds = %185
  %209 = add <4 x i32> %205, %204
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  br i1 %179, label %226, label %211

211:                                              ; preds = %180, %208
  %212 = phi i64 [ 1, %180 ], [ %174, %208 ]
  %213 = phi i32 [ %182, %180 ], [ %210, %208 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %224, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %223, %214 ], [ %213, %211 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  %220 = icmp slt i32 %218, %53
  %221 = select i1 %219, i1 %220, i1 false
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %216, %222
  %224 = add nuw nsw i64 %215, 1
  %225 = icmp eq i64 %224, %170
  br i1 %225, label %226, label %214, !llvm.loop !21

226:                                              ; preds = %214, %208
  %227 = phi i32 [ %210, %208 ], [ %223, %214 ]
  %228 = add nuw nsw i64 %181, 1
  %229 = icmp eq i64 %228, %170
  br i1 %229, label %230, label %180, !llvm.loop !23

230:                                              ; preds = %226, %165, %49, %12
  %231 = phi i32 [ 0, %12 ], [ 0, %49 ], [ 0, %165 ], [ %227, %226 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTS2ro", !6, i64 0, !6, i64 4, !6, i64 8}
!12 = !{!11, !6, i64 0}
!13 = !{!11, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !15, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15}
