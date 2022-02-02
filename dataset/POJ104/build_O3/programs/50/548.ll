; ModuleID = 'source-C-CXX/50/548.cpp'
source_filename = "source-C-CXX/50/548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x [5 x i8]], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %5) #11
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #11
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %5, i8 0, i64 2505, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 501, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %6) #13
  %38 = trunc i64 %37 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %39 = load i32, i32* %4, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %34
  %43 = add i64 %37, 1
  %44 = sub i64 %43, %40
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %69, %48 ]
  %50 = or i64 %49, 1
  %51 = or i64 %49, 2
  %52 = or i64 %49, 3
  %53 = or i64 %49, 4
  %54 = or i64 %49, 5
  %55 = or i64 %49, 6
  %56 = or i64 %49, 7
  %57 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %49, i64 0
  %58 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %50, i64 0
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %51, i64 0
  %60 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %52, i64 0
  %61 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %53, i64 0
  %62 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %54, i64 0
  %63 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %55, i64 0
  %64 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 8, !tbaa !15
  store i8 0, i8* %58, align 1, !tbaa !15
  store i8 0, i8* %59, align 2, !tbaa !15
  store i8 0, i8* %60, align 1, !tbaa !15
  store i8 0, i8* %61, align 4, !tbaa !15
  store i8 0, i8* %62, align 1, !tbaa !15
  store i8 0, i8* %63, align 2, !tbaa !15
  store i8 0, i8* %64, align 1, !tbaa !15
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %49
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !16
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !16
  %69 = add nuw i64 %49, 8
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %48, !llvm.loop !18

71:                                               ; preds = %48
  %72 = icmp eq i64 %44, %47
  br i1 %72, label %113, label %73

73:                                               ; preds = %42, %71
  %74 = phi i64 [ 0, %42 ], [ %47, %71 ]
  br label %99

75:                                               ; preds = %34
  %76 = zext i32 %39 to i64
  %77 = add i64 %37, 1
  %78 = sub i64 %77, %40
  %79 = zext i32 %39 to i64
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %37, %40
  br i1 %81, label %105, label %82

82:                                               ; preds = %75
  %83 = and i64 %78, -2
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %96, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %97, %84 ]
  %87 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %85, i64 0
  %88 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %87, i8* align 2 %88, i64 %76, i1 false)
  %89 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %85, i64 %79
  store i8 0, i8* %89, align 1, !tbaa !15
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %85
  store i32 1, i32* %90, align 8, !tbaa !16
  %91 = or i64 %85, 1
  %92 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %91, i64 0
  %93 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %76, i1 false)
  %94 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %91, i64 %79
  store i8 0, i8* %94, align 1, !tbaa !15
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %91
  store i32 1, i32* %95, align 4, !tbaa !16
  %96 = add nuw nsw i64 %85, 2
  %97 = add i64 %86, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %84, !llvm.loop !21

99:                                               ; preds = %73, %99
  %100 = phi i64 [ %103, %99 ], [ %74, %73 ]
  %101 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %100, i64 0
  store i8 0, i8* %101, align 1, !tbaa !15
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %100
  store i32 1, i32* %102, align 4, !tbaa !16
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %44
  br i1 %104, label %113, label %99, !llvm.loop !22

105:                                              ; preds = %84, %75
  %106 = phi i64 [ 0, %75 ], [ %96, %84 ]
  %107 = icmp eq i64 %80, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %106, i64 0
  %110 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %110, i64 %76, i1 false)
  %111 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %106, i64 %79
  store i8 0, i8* %111, align 1, !tbaa !15
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %106
  store i32 1, i32* %112, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %99, %108, %105, %71
  %114 = sub i32 %38, %39
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %223

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = zext i32 %114 to i64
  br label %189

119:                                              ; preds = %208
  br i1 %115, label %120, label %223

120:                                              ; preds = %119
  %121 = zext i32 %114 to i64
  %122 = icmp ult i32 %114, 8
  br i1 %122, label %186, label %123

123:                                              ; preds = %120
  %124 = and i64 %118, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %156, %132 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %157, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !16
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !16
  %143 = icmp slt <4 x i32> %134, %139
  %144 = icmp slt <4 x i32> %135, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = or i64 %133, 8
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !16
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !16
  %154 = icmp slt <4 x i32> %145, %150
  %155 = icmp slt <4 x i32> %146, %153
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = add nuw i64 %133, 16
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !24

161:                                              ; preds = %132, %123
  %162 = phi <4 x i32> [ undef, %123 ], [ %156, %132 ]
  %163 = phi <4 x i32> [ undef, %123 ], [ %157, %132 ]
  %164 = phi i64 [ 0, %123 ], [ %158, %132 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %123 ], [ %156, %132 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %123 ], [ %157, %132 ]
  %167 = icmp eq i64 %128, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %164
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !16
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !16
  %175 = icmp slt <4 x i32> %166, %174
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %166
  %177 = icmp slt <4 x i32> %165, %171
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %165
  br label %179

179:                                              ; preds = %161, %168
  %180 = phi <4 x i32> [ %162, %161 ], [ %178, %168 ]
  %181 = phi <4 x i32> [ %163, %161 ], [ %176, %168 ]
  %182 = icmp sgt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %124, %118
  br i1 %185, label %220, label %186

186:                                              ; preds = %120, %179
  %187 = phi i64 [ 0, %120 ], [ %124, %179 ]
  %188 = phi i32 [ 1, %120 ], [ %184, %179 ]
  br label %211

189:                                              ; preds = %116, %208
  %190 = phi i64 [ 0, %116 ], [ %209, %208 ]
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %190, i64 0
  br label %196

196:                                              ; preds = %194, %206
  %197 = phi i64 [ %190, %194 ], [ %198, %206 ]
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %198, i64 0
  %200 = call i32 @strncmp(i8* nonnull %195, i8* nonnull %199, i64 %40) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load i32, i32* %191, align 4, !tbaa !16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %191, align 4, !tbaa !16
  %205 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %198
  store i32 0, i32* %205, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %196, %202
  %207 = icmp ult i64 %198, %117
  br i1 %207, label %196, label %208, !llvm.loop !25

208:                                              ; preds = %206, %189
  %209 = add nuw nsw i64 %190, 1
  %210 = icmp eq i64 %209, %118
  br i1 %210, label %119, label %189, !llvm.loop !26

211:                                              ; preds = %186, %211
  %212 = phi i64 [ %218, %211 ], [ %187, %186 ]
  %213 = phi i32 [ %217, %211 ], [ %188, %186 ]
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !16
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %121
  br i1 %219, label %220, label %211, !llvm.loop !27

220:                                              ; preds = %211, %179
  %221 = phi i32 [ %184, %179 ], [ %217, %211 ]
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %252

223:                                              ; preds = %113, %119, %220
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !8
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !13
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  br label %329

252:                                              ; preds = %220
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !5
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !8
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !13
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !15
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  %283 = load i32, i32* %4, align 4, !tbaa !16
  %284 = icmp slt i32 %283, %38
  br i1 %284, label %285, label %329

285:                                              ; preds = %279, %323
  %286 = phi i32 [ %324, %323 ], [ %283, %279 ]
  %287 = phi i64 [ %325, %323 ], [ 0, %279 ]
  %288 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = icmp eq i32 %289, %221
  br i1 %290, label %291, label %323

291:                                              ; preds = %285
  %292 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %1, i64 0, i64 %287, i64 0
  %293 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %292) #11
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %292, i64 %293)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !8
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !13
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !15
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  %322 = load i32, i32* %4, align 4, !tbaa !16
  br label %323

323:                                              ; preds = %285, %318
  %324 = phi i32 [ %286, %285 ], [ %322, %318 ]
  %325 = add nuw nsw i64 %287, 1
  %326 = sub nsw i32 %38, %324
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %285, label %329, !llvm.loop !28

329:                                              ; preds = %323, %279, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !23, !20}
!28 = distinct !{!28, !19}
