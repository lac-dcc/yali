; ModuleID = 'source-C-CXX/88/340.cpp'
source_filename = "source-C-CXX/88/340.cpp"
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
@k = dso_local local_unnamed_addr global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %32, %7 ]
  %9 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %8, i64 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = or i64 %8, 1
  %12 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %11, i64 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %14 = or i64 %8, 2
  %15 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %14, i64 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %16, i8 0, i64 4000, i1 false)
  %17 = or i64 %8, 3
  %18 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %17, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %19, i8 0, i64 4000, i1 false)
  %20 = or i64 %8, 4
  %21 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %22, i8 0, i64 4000, i1 false)
  %23 = or i64 %8, 5
  %24 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %23, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %25, i8 0, i64 4000, i1 false)
  %26 = or i64 %8, 6
  %27 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %28, i8 0, i64 4000, i1 false)
  %29 = or i64 %8, 7
  %30 = getelementptr [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %31, i8 0, i64 4000, i1 false)
  %32 = add nuw nsw i64 %8, 8
  %33 = icmp eq i64 %32, 1000
  br i1 %33, label %34, label %7, !llvm.loop !5

34:                                               ; preds = %7
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !7
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !10
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %34, %56
  %51 = load i32, i32* %2, align 4, !tbaa !20
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = sext i32 %51 to i64
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %57, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !20
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %3)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !7
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = add nsw i64 %66, 32
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !10
  %72 = and i32 %71, 5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %50, label %74, !llvm.loop !21

74:                                               ; preds = %50, %56, %34
  %75 = load i32, i32* %1, align 4, !tbaa !20
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -1
  %80 = add nsw i64 %78, -2
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = and i64 %79, -4
  br label %110

85:                                               ; preds = %110, %77
  %86 = phi i32 [ undef, %77 ], [ %140, %110 ]
  %87 = phi i64 [ 1, %77 ], [ %141, %110 ]
  %88 = phi i32 [ 0, %77 ], [ %140, %110 ]
  %89 = icmp eq i64 %81, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %100, %90 ], [ %87, %85 ]
  %92 = phi i32 [ %99, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %101, %90 ], [ %81, %85 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %94, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 1
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !22

103:                                              ; preds = %85, %90, %74
  %104 = phi i32 [ 0, %74 ], [ %86, %85 ], [ %99, %90 ]
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %75, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %103
  %108 = zext i32 %104 to i64
  %109 = zext i32 %75 to i64
  br label %144

110:                                              ; preds = %110, %83
  %111 = phi i64 [ 1, %83 ], [ %141, %110 ]
  %112 = phi i32 [ 0, %83 ], [ %140, %110 ]
  %113 = phi i64 [ %84, %83 ], [ %142, %110 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %114, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !20
  %117 = icmp eq i32 %116, 1
  %118 = trunc i64 %111 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = add nuw nsw i64 %111, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %121, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = icmp eq i32 %123, 1
  %125 = trunc i64 %120 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  %127 = add nuw nsw i64 %111, 2
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %128, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 1
  %132 = trunc i64 %127 to i32
  %133 = select i1 %131, i32 %132, i32 %126
  %134 = add nuw nsw i64 %111, 3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %135, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !20
  %138 = icmp eq i32 %137, 1
  %139 = trunc i64 %134 to i32
  %140 = select i1 %138, i32 %139, i32 %133
  %141 = add nuw nsw i64 %111, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %85, label %110, !llvm.loop !24

144:                                              ; preds = %107, %151
  %145 = phi i64 [ 0, %107 ], [ %152, %151 ]
  %146 = icmp eq i64 %145, %108
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %105, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !20
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %144, %147
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %109
  br i1 %153, label %182, label %144, !llvm.loop !25

154:                                              ; preds = %147
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !26
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !29
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !31
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !7
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180)
  br label %212

182:                                              ; preds = %151, %103
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !7
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !26
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !29
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !31
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !7
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  br label %212

212:                                              ; preds = %209, %179
  %213 = phi %"class.std::basic_ostream"* [ %211, %209 ], [ %181, %179 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !16, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !13, i64 224, !28, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!28 = !{!"bool", !13, i64 0}
!29 = !{!30, !13, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !28, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!31 = !{!13, !13, i64 0}
