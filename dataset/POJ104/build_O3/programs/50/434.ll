; ModuleID = 'source-C-CXX/50/434.cpp'
source_filename = "source-C-CXX/50/434.cpp"
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
@w = dso_local global [600 x [6 x i8]] zeroinitializer, align 16
@a = dso_local global [600 x [6 x i8]] zeroinitializer, align 16
@k = dso_local global [600 x i8] zeroinitializer, align 16
@t = dso_local global [6 x i8] zeroinitializer, align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #14
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [500 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0), i8 0, i64 600, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0), i64 500, i8 signext 10)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0)) #14
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = sext i32 %6 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %0
  %11 = add i32 %5, 1
  %12 = sub i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, 4294967292
  br label %43

19:                                               ; preds = %43, %10
  %20 = phi i64 [ 0, %10 ], [ %57, %43 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %27, %22 ], [ %20, %19 ]
  %24 = phi i64 [ %28, %22 ], [ %15, %19 ]
  %25 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %23, i64 0
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %25, i8* nonnull align 1 %26, i64 %8, i1 false)
  %27 = add nuw nsw i64 %23, 1
  %28 = add i64 %24, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %19, %22, %0
  %31 = add nsw i32 %7, 1
  %32 = sext i32 %31 to i64
  tail call void @qsort(i8* getelementptr inbounds ([600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 0, i64 0), i64 %32, i64 6, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %33 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %33) #15
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %33, i8 0, i64 2000, i1 false)
  store i32 1, i32* %34, align 16, !tbaa !5
  %35 = load i32, i32* @l, align 4, !tbaa !5
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %84, label %39

39:                                               ; preds = %30
  %40 = add i32 %35, 1
  %41 = sub i32 %40, %36
  %42 = zext i32 %41 to i64
  br label %68

43:                                               ; preds = %43, %17
  %44 = phi i64 [ 0, %17 ], [ %57, %43 ]
  %45 = phi i64 [ %18, %17 ], [ %58, %43 ]
  %46 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %44, i64 0
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %44
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 4 %47, i64 %8, i1 false)
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %48
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %49, i8* nonnull align 1 %50, i64 %8, i1 false)
  %51 = or i64 %44, 2
  %52 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 2 %53, i64 %8, i1 false)
  %54 = or i64 %44, 3
  %55 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %54
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %55, i8* nonnull align 1 %56, i64 %8, i1 false)
  %57 = add nuw nsw i64 %44, 4
  %58 = add i64 %45, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %19, label %43, !llvm.loop !11

60:                                               ; preds = %68
  %61 = icmp eq i32 %81, 1
  br i1 %61, label %84, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %37, 0
  br i1 %63, label %113, label %64

64:                                               ; preds = %62
  %65 = add i32 %35, 1
  %66 = sub i32 %65, %36
  %67 = zext i32 %66 to i64
  br label %212

68:                                               ; preds = %39, %68
  %69 = phi i32 [ 1, %39 ], [ %78, %68 ]
  %70 = phi i64 [ 1, %39 ], [ %82, %68 ]
  %71 = phi i32 [ 1, %39 ], [ %81, %68 ]
  %72 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %70, i64 0
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %73, i64 0
  %75 = tail call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %74) #14
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i32 %69, 1
  %78 = select i1 %76, i32 %77, i32 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %70
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = icmp slt i32 %71, %78
  %81 = select i1 %80, i32 %78, i32 %71
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %60, label %68, !llvm.loop !13

84:                                               ; preds = %30, %60
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !16
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !20
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !22
  br label %109

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = tail call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br label %254

113:                                              ; preds = %223, %62
  %114 = phi i32 [ 0, %62 ], [ %224, %223 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !16
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !20
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !22
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = load i32, i32* @l, align 4, !tbaa !5
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %254, label %148

148:                                              ; preds = %141
  %149 = icmp sgt i32 %114, 0
  br i1 %149, label %150, label %201

150:                                              ; preds = %148
  %151 = zext i32 %114 to i64
  br label %152

152:                                              ; preds = %150, %194
  %153 = phi i64 [ 0, %150 ], [ %195, %194 ]
  %154 = phi i32 [ %146, %150 ], [ %197, %194 ]
  %155 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %153
  %156 = sext i32 %154 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %155, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %152, %191
  %158 = phi i64 [ 0, %152 ], [ %192, %191 ]
  %159 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %158, i64 0
  %160 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* noundef nonnull %159) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0)) #15
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i64 %163)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %243, label %174

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !20
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !22
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %182 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !14
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  store i8 0, i8* %159, align 2, !tbaa !22
  br label %191

191:                                              ; preds = %187, %157
  %192 = add nuw nsw i64 %158, 1
  %193 = icmp eq i64 %192, %151
  br i1 %193, label %194, label %157, !llvm.loop !23

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %153, 1
  %196 = load i32, i32* @l, align 4, !tbaa !5
  %197 = load i32, i32* @n, align 4, !tbaa !5
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %153, %199
  br i1 %200, label %152, label %254, !llvm.loop !24

201:                                              ; preds = %148
  %202 = sub i32 %145, %146
  %203 = sext i32 %146 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 16 getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0), i64 %203, i1 false)
  %204 = icmp slt i32 %202, 1
  br i1 %204, label %254, label %205

205:                                              ; preds = %201
  %206 = zext i32 %202 to i64
  %207 = add nsw i64 %206, -1
  %208 = and i64 %206, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %244, label %210

210:                                              ; preds = %205
  %211 = and i64 %206, 4294967292
  br label %230

212:                                              ; preds = %227, %64
  %213 = phi i32 [ 1, %64 ], [ %229, %227 ]
  %214 = phi i64 [ 0, %64 ], [ %225, %227 ]
  %215 = phi i32 [ 0, %64 ], [ %224, %227 ]
  %216 = icmp eq i32 %81, %213
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %218, i64 0
  %220 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %214, i64 0
  %221 = tail call i8* @strcpy(i8* noundef nonnull %219, i8* noundef nonnull %220) #15
  %222 = add nsw i32 %215, 1
  br label %223

223:                                              ; preds = %212, %217
  %224 = phi i32 [ %222, %217 ], [ %215, %212 ]
  %225 = add nuw nsw i64 %214, 1
  %226 = icmp eq i64 %225, %67
  br i1 %226, label %113, label %227, !llvm.loop !25

227:                                              ; preds = %223
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br label %212

230:                                              ; preds = %230, %210
  %231 = phi i64 [ 1, %210 ], [ %240, %230 ]
  %232 = phi i64 [ %211, %210 ], [ %241, %230 ]
  %233 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %231
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %233, i64 %203, i1 false)
  %234 = add nuw nsw i64 %231, 1
  %235 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %234
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %235, i64 %203, i1 false)
  %236 = add nuw nsw i64 %231, 2
  %237 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %236
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %237, i64 %203, i1 false)
  %238 = add nuw nsw i64 %231, 3
  %239 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %238
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %239, i64 %203, i1 false)
  %240 = add nuw nsw i64 %231, 4
  %241 = add i64 %232, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %244, label %230, !llvm.loop !26

243:                                              ; preds = %162
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

244:                                              ; preds = %230, %205
  %245 = phi i64 [ 1, %205 ], [ %240, %230 ]
  %246 = icmp eq i64 %208, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %251, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %252, %247 ], [ %208, %244 ]
  %250 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %248
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %250, i64 %203, i1 false)
  %251 = add nuw nsw i64 %248, 1
  %252 = add i64 %249, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %247, !llvm.loop !28

254:                                              ; preds = %244, %247, %194, %201, %141, %109
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %33) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !10}
