; ModuleID = 'source-C-CXX/24/1119.cpp'
source_filename = "source-C-CXX/24/1119.cpp"
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
@a = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i8 48, i64 50, i1 false)
  br label %1

1:                                                ; preds = %0, %36
  %2 = phi i64 [ 49, %0 ], [ %37, %36 ]
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = shl nsw i32 %5, 1
  %7 = add nsw i32 %6, -96
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %24

11:                                               ; preds = %1
  %12 = sdiv i32 %7, 10
  %13 = add i64 %2, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = trunc i32 %12 to i8
  %18 = add i8 %16, %17
  store i8 %18, i8* %15, align 1, !tbaa !5
  %19 = srem i32 %7, 10
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %2
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i32 %19 to i8
  %23 = add i8 %21, %22
  store i8 %23, i8* %20, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %9, %11
  %25 = phi i8 [ %10, %9 ], [ %23, %11 ]
  %26 = icmp sgt i8 %25, 57
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -1
  br label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %2
  %31 = add nsw i64 %2, -1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = add nsw i8 %25, -10
  store i8 %35, i8* %30, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %29
  %37 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %38 = icmp eq i64 %2, 0
  br i1 %38, label %39, label %1, !llvm.loop !8

39:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i64 50, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8 48, i64 50, i1 false)
  store i8 50, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 49), align 1, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !10
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 1, label %33
  ]

6:                                                ; preds = %0
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %61, label %103

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !14
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %139

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %139

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !14
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %139

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %139

58:                                               ; preds = %100
  %59 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %103, label %106

61:                                               ; preds = %6, %100
  %62 = phi i32 [ %101, %100 ], [ 1, %6 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i8 48, i64 50, i1 false) #10
  br label %63

63:                                               ; preds = %98, %61
  %64 = phi i64 [ 49, %61 ], [ %99, %98 ]
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = shl nsw i32 %67, 1
  %69 = add nsw i32 %68, -96
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %86

73:                                               ; preds = %63
  %74 = sdiv i32 %69, 10
  %75 = add i64 %64, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = trunc i32 %74 to i8
  %80 = add i8 %78, %79
  store i8 %80, i8* %77, align 1, !tbaa !5
  %81 = srem i32 %69, 10
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %64
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = trunc i32 %81 to i8
  %85 = add i8 %83, %84
  store i8 %85, i8* %82, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %73, %71
  %87 = phi i8 [ %72, %71 ], [ %85, %73 ]
  %88 = icmp sgt i8 %87, 57
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %64, -1
  br label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %64
  %93 = add nsw i64 %64, -1
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add i8 %95, 1
  store i8 %96, i8* %94, align 1, !tbaa !5
  %97 = add nsw i8 %87, -10
  store i8 %97, i8* %92, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %91, %89
  %99 = phi i64 [ %90, %89 ], [ %93, %91 ]
  br i1 %70, label %100, label %63, !llvm.loop !8

100:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0), i64 50, i1 false) #10
  %101 = add nuw nsw i32 %62, 1
  %102 = icmp eq i32 %101, %5
  br i1 %102, label %58, label %61, !llvm.loop !20

103:                                              ; preds = %6, %58
  %104 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %143, label %106

106:                                              ; preds = %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %103, %58
  %107 = phi i64 [ 49, %284 ], [ 48, %281 ], [ 47, %278 ], [ 46, %275 ], [ 45, %272 ], [ 44, %269 ], [ 43, %266 ], [ 42, %263 ], [ 41, %260 ], [ 40, %257 ], [ 39, %254 ], [ 38, %251 ], [ 37, %248 ], [ 36, %245 ], [ 35, %242 ], [ 34, %239 ], [ 33, %236 ], [ 32, %233 ], [ 31, %230 ], [ 30, %227 ], [ 29, %224 ], [ 28, %221 ], [ 27, %218 ], [ 26, %215 ], [ 25, %212 ], [ 24, %209 ], [ 23, %206 ], [ 22, %203 ], [ 21, %200 ], [ 20, %197 ], [ 19, %194 ], [ 18, %191 ], [ 17, %188 ], [ 16, %185 ], [ 15, %182 ], [ 14, %179 ], [ 13, %176 ], [ 12, %173 ], [ 11, %170 ], [ 10, %167 ], [ 9, %164 ], [ 8, %161 ], [ 7, %158 ], [ 6, %155 ], [ 5, %152 ], [ 4, %149 ], [ 3, %146 ], [ 2, %143 ], [ 1, %103 ], [ 0, %58 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, 50
  br i1 %114, label %115, label %108, !llvm.loop !21

115:                                              ; preds = %108, %284
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !14
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

126:                                              ; preds = %115
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !18
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !5
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !12
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %133, %130, %52, %49, %27, %24
  %140 = phi i8 [ %26, %24 ], [ %32, %27 ], [ %51, %49 ], [ %57, %52 ], [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

143:                                              ; preds = %103
  %144 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 2), align 2, !tbaa !5
  %145 = icmp eq i8 %144, 48
  br i1 %145, label %146, label %106

146:                                              ; preds = %143
  %147 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %149, label %106

149:                                              ; preds = %146
  %150 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 4), align 4, !tbaa !5
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %152, label %106

152:                                              ; preds = %149
  %153 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %106

155:                                              ; preds = %152
  %156 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 6), align 2, !tbaa !5
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %158, label %106

158:                                              ; preds = %155
  %159 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 7), align 1, !tbaa !5
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %161, label %106

161:                                              ; preds = %158
  %162 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 8), align 8, !tbaa !5
  %163 = icmp eq i8 %162, 48
  br i1 %163, label %164, label %106

164:                                              ; preds = %161
  %165 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 9), align 1, !tbaa !5
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %167, label %106

167:                                              ; preds = %164
  %168 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 10), align 2, !tbaa !5
  %169 = icmp eq i8 %168, 48
  br i1 %169, label %170, label %106

170:                                              ; preds = %167
  %171 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 11), align 1, !tbaa !5
  %172 = icmp eq i8 %171, 48
  br i1 %172, label %173, label %106

173:                                              ; preds = %170
  %174 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 12), align 4, !tbaa !5
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %106

176:                                              ; preds = %173
  %177 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 13), align 1, !tbaa !5
  %178 = icmp eq i8 %177, 48
  br i1 %178, label %179, label %106

179:                                              ; preds = %176
  %180 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 14), align 2, !tbaa !5
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %182, label %106

182:                                              ; preds = %179
  %183 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 15), align 1, !tbaa !5
  %184 = icmp eq i8 %183, 48
  br i1 %184, label %185, label %106

185:                                              ; preds = %182
  %186 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 16), align 16, !tbaa !5
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %188, label %106

188:                                              ; preds = %185
  %189 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 17), align 1, !tbaa !5
  %190 = icmp eq i8 %189, 48
  br i1 %190, label %191, label %106

191:                                              ; preds = %188
  %192 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 18), align 2, !tbaa !5
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %194, label %106

194:                                              ; preds = %191
  %195 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 19), align 1, !tbaa !5
  %196 = icmp eq i8 %195, 48
  br i1 %196, label %197, label %106

197:                                              ; preds = %194
  %198 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 20), align 4, !tbaa !5
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %106

200:                                              ; preds = %197
  %201 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 21), align 1, !tbaa !5
  %202 = icmp eq i8 %201, 48
  br i1 %202, label %203, label %106

203:                                              ; preds = %200
  %204 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 22), align 2, !tbaa !5
  %205 = icmp eq i8 %204, 48
  br i1 %205, label %206, label %106

206:                                              ; preds = %203
  %207 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 23), align 1, !tbaa !5
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %106

209:                                              ; preds = %206
  %210 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 24), align 8, !tbaa !5
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %212, label %106

212:                                              ; preds = %209
  %213 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 25), align 1, !tbaa !5
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %215, label %106

215:                                              ; preds = %212
  %216 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 26), align 2, !tbaa !5
  %217 = icmp eq i8 %216, 48
  br i1 %217, label %218, label %106

218:                                              ; preds = %215
  %219 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 27), align 1, !tbaa !5
  %220 = icmp eq i8 %219, 48
  br i1 %220, label %221, label %106

221:                                              ; preds = %218
  %222 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 28), align 4, !tbaa !5
  %223 = icmp eq i8 %222, 48
  br i1 %223, label %224, label %106

224:                                              ; preds = %221
  %225 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 29), align 1, !tbaa !5
  %226 = icmp eq i8 %225, 48
  br i1 %226, label %227, label %106

227:                                              ; preds = %224
  %228 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 30), align 2, !tbaa !5
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %230, label %106

230:                                              ; preds = %227
  %231 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 31), align 1, !tbaa !5
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %233, label %106

233:                                              ; preds = %230
  %234 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 32), align 16, !tbaa !5
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %236, label %106

236:                                              ; preds = %233
  %237 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 33), align 1, !tbaa !5
  %238 = icmp eq i8 %237, 48
  br i1 %238, label %239, label %106

239:                                              ; preds = %236
  %240 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 34), align 2, !tbaa !5
  %241 = icmp eq i8 %240, 48
  br i1 %241, label %242, label %106

242:                                              ; preds = %239
  %243 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 35), align 1, !tbaa !5
  %244 = icmp eq i8 %243, 48
  br i1 %244, label %245, label %106

245:                                              ; preds = %242
  %246 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 36), align 4, !tbaa !5
  %247 = icmp eq i8 %246, 48
  br i1 %247, label %248, label %106

248:                                              ; preds = %245
  %249 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 37), align 1, !tbaa !5
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %251, label %106

251:                                              ; preds = %248
  %252 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 38), align 2, !tbaa !5
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %254, label %106

254:                                              ; preds = %251
  %255 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 39), align 1, !tbaa !5
  %256 = icmp eq i8 %255, 48
  br i1 %256, label %257, label %106

257:                                              ; preds = %254
  %258 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 40), align 8, !tbaa !5
  %259 = icmp eq i8 %258, 48
  br i1 %259, label %260, label %106

260:                                              ; preds = %257
  %261 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 41), align 1, !tbaa !5
  %262 = icmp eq i8 %261, 48
  br i1 %262, label %263, label %106

263:                                              ; preds = %260
  %264 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 42), align 2, !tbaa !5
  %265 = icmp eq i8 %264, 48
  br i1 %265, label %266, label %106

266:                                              ; preds = %263
  %267 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 43), align 1, !tbaa !5
  %268 = icmp eq i8 %267, 48
  br i1 %268, label %269, label %106

269:                                              ; preds = %266
  %270 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 44), align 4, !tbaa !5
  %271 = icmp eq i8 %270, 48
  br i1 %271, label %272, label %106

272:                                              ; preds = %269
  %273 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 45), align 1, !tbaa !5
  %274 = icmp eq i8 %273, 48
  br i1 %274, label %275, label %106

275:                                              ; preds = %272
  %276 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 46), align 2, !tbaa !5
  %277 = icmp eq i8 %276, 48
  br i1 %277, label %278, label %106

278:                                              ; preds = %275
  %279 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 47), align 1, !tbaa !5
  %280 = icmp eq i8 %279, 48
  br i1 %280, label %281, label %106

281:                                              ; preds = %278
  %282 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 48), align 16, !tbaa !5
  %283 = icmp eq i8 %282, 48
  br i1 %283, label %284, label %106

284:                                              ; preds = %281
  %285 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 49), align 1, !tbaa !5
  %286 = icmp eq i8 %285, 48
  br i1 %286, label %115, label %106
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
