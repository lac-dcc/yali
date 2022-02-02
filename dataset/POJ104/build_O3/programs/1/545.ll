; ModuleID = 'source-C-CXX/1/545.cpp'
source_filename = "source-C-CXX/1/545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [27 x i8] }
%struct.people = type { i32, i32, [1000 x i32] }
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
@bo = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@people = dso_local local_unnamed_addr global [26 x %struct.people] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %5, %0 ], [ %16, %10 ]
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 0, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 1, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 2, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 3, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 4, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 5, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 6, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 7, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 8, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 9, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 10, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 11, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 12, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 13, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 14, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 15, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 16, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 17, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 18, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 19, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 20, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 21, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 22, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 23, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 24, i32 1), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 25, i32 1), align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %50

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %11, i32 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %11, i32 1, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* nonnull %14, i64 9223372036854775807)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = zext i32 %8 to i64
  br label %165

21:                                               ; preds = %198
  %22 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %23 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %24 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 2, i32 1), align 4, !tbaa !9
  %25 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 3, i32 1), align 4, !tbaa !9
  %26 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 4, i32 1), align 4, !tbaa !9
  %27 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 5, i32 1), align 4, !tbaa !9
  %28 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 6, i32 1), align 4, !tbaa !9
  %29 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 7, i32 1), align 4, !tbaa !9
  %30 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 8, i32 1), align 4, !tbaa !9
  %31 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 9, i32 1), align 4, !tbaa !9
  %32 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 10, i32 1), align 4, !tbaa !9
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 11, i32 1), align 4, !tbaa !9
  %34 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 12, i32 1), align 4, !tbaa !9
  %35 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 13, i32 1), align 4, !tbaa !9
  %36 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 14, i32 1), align 4, !tbaa !9
  %37 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 15, i32 1), align 4, !tbaa !9
  %38 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 16, i32 1), align 4, !tbaa !9
  %39 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 17, i32 1), align 4, !tbaa !9
  %40 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 18, i32 1), align 4, !tbaa !9
  %41 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 19, i32 1), align 4, !tbaa !9
  %42 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 20, i32 1), align 4, !tbaa !9
  %43 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 21, i32 1), align 4, !tbaa !9
  %44 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 22, i32 1), align 4, !tbaa !9
  %45 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 23, i32 1), align 4, !tbaa !9
  %46 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 24, i32 1), align 4, !tbaa !9
  %47 = load i32, i32* getelementptr inbounds ([26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 25, i32 1), align 4, !tbaa !9
  %48 = icmp sgt i32 %22, 0
  %49 = select i1 %48, i32 %22, i32 0
  br label %50

50:                                               ; preds = %21, %7
  %51 = phi i32 [ 0, %7 ], [ %23, %21 ]
  %52 = phi i32 [ 0, %7 ], [ %24, %21 ]
  %53 = phi i32 [ 0, %7 ], [ %25, %21 ]
  %54 = phi i32 [ 0, %7 ], [ %26, %21 ]
  %55 = phi i32 [ 0, %7 ], [ %27, %21 ]
  %56 = phi i32 [ 0, %7 ], [ %28, %21 ]
  %57 = phi i32 [ 0, %7 ], [ %29, %21 ]
  %58 = phi i32 [ 0, %7 ], [ %30, %21 ]
  %59 = phi i32 [ 0, %7 ], [ %31, %21 ]
  %60 = phi i32 [ 0, %7 ], [ %32, %21 ]
  %61 = phi i32 [ 0, %7 ], [ %33, %21 ]
  %62 = phi i32 [ 0, %7 ], [ %34, %21 ]
  %63 = phi i32 [ 0, %7 ], [ %35, %21 ]
  %64 = phi i32 [ 0, %7 ], [ %36, %21 ]
  %65 = phi i32 [ 0, %7 ], [ %37, %21 ]
  %66 = phi i32 [ 0, %7 ], [ %38, %21 ]
  %67 = phi i32 [ 0, %7 ], [ %39, %21 ]
  %68 = phi i32 [ 0, %7 ], [ %40, %21 ]
  %69 = phi i32 [ 0, %7 ], [ %41, %21 ]
  %70 = phi i32 [ 0, %7 ], [ %42, %21 ]
  %71 = phi i32 [ 0, %7 ], [ %43, %21 ]
  %72 = phi i32 [ 0, %7 ], [ %44, %21 ]
  %73 = phi i32 [ 0, %7 ], [ %45, %21 ]
  %74 = phi i32 [ 0, %7 ], [ %46, %21 ]
  %75 = phi i32 [ 0, %7 ], [ %47, %21 ]
  %76 = phi i32 [ 0, %7 ], [ %49, %21 ]
  %77 = icmp sgt i32 %51, %76
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 %51, i32 %76
  %80 = icmp sgt i32 %52, %79
  %81 = select i1 %80, i64 2, i64 %78
  %82 = select i1 %80, i32 %52, i32 %79
  %83 = icmp sgt i32 %53, %82
  %84 = select i1 %83, i64 3, i64 %81
  %85 = select i1 %83, i32 %53, i32 %82
  %86 = icmp sgt i32 %54, %85
  %87 = select i1 %86, i64 4, i64 %84
  %88 = select i1 %86, i32 %54, i32 %85
  %89 = icmp sgt i32 %55, %88
  %90 = select i1 %89, i64 5, i64 %87
  %91 = select i1 %89, i32 %55, i32 %88
  %92 = icmp sgt i32 %56, %91
  %93 = select i1 %92, i32 %56, i32 %91
  %94 = icmp sgt i32 %57, %93
  %95 = select i1 %94, i32 %57, i32 %93
  %96 = icmp sgt i32 %58, %95
  %97 = select i1 %96, i32 %58, i32 %95
  %98 = icmp sgt i32 %59, %97
  %99 = select i1 %98, i32 %59, i32 %97
  %100 = icmp sgt i32 %60, %99
  %101 = select i1 %100, i32 %60, i32 %99
  %102 = icmp sgt i32 %61, %101
  %103 = select i1 %102, i32 %61, i32 %101
  %104 = icmp sgt i32 %62, %103
  %105 = select i1 %104, i32 %62, i32 %103
  %106 = icmp sgt i32 %63, %105
  %107 = select i1 %106, i32 %63, i32 %105
  %108 = icmp sgt i32 %64, %107
  %109 = select i1 %108, i32 %64, i32 %107
  %110 = icmp sgt i32 %65, %109
  %111 = select i1 %110, i32 %65, i32 %109
  %112 = icmp sgt i32 %66, %111
  %113 = select i1 %112, i32 %66, i32 %111
  %114 = icmp sgt i32 %67, %113
  %115 = select i1 %114, i32 %67, i32 %113
  %116 = icmp sgt i32 %68, %115
  %117 = select i1 %116, i32 %68, i32 %115
  %118 = icmp sgt i32 %69, %117
  %119 = select i1 %118, i32 %69, i32 %117
  %120 = icmp sgt i32 %70, %119
  %121 = select i1 %120, i32 %70, i32 %119
  %122 = icmp sgt i32 %71, %121
  %123 = select i1 %122, i32 %71, i32 %121
  %124 = icmp sgt i32 %72, %123
  %125 = select i1 %124, i32 %72, i32 %123
  %126 = icmp sgt i32 %73, %125
  %127 = select i1 %126, i32 %73, i32 %125
  %128 = icmp sgt i32 %74, %127
  %129 = select i1 %128, i32 %74, i32 %127
  %130 = icmp sgt i32 %75, %129
  %131 = select i1 %92, i64 6, i64 %90
  %132 = select i1 %94, i64 7, i64 %131
  %133 = select i1 %96, i64 8, i64 %132
  %134 = select i1 %98, i64 9, i64 %133
  %135 = select i1 %100, i64 10, i64 %134
  %136 = select i1 %102, i64 11, i64 %135
  %137 = select i1 %104, i64 12, i64 %136
  %138 = select i1 %106, i64 13, i64 %137
  %139 = select i1 %108, i64 14, i64 %138
  %140 = select i1 %110, i64 15, i64 %139
  %141 = select i1 %112, i64 16, i64 %140
  %142 = select i1 %114, i64 17, i64 %141
  %143 = select i1 %116, i64 18, i64 %142
  %144 = select i1 %118, i64 19, i64 %143
  %145 = select i1 %120, i64 20, i64 %144
  %146 = select i1 %122, i64 21, i64 %145
  %147 = select i1 %124, i64 22, i64 %146
  %148 = select i1 %126, i64 23, i64 %147
  %149 = select i1 %128, i64 24, i64 %148
  %150 = select i1 %130, i64 25, i64 %149
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.a, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %152, i8* %1, align 1, !tbaa !13
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !14
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !16
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %201, label %202

165:                                              ; preds = %19, %198
  %166 = phi i64 [ 0, %19 ], [ %199, %198 ]
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %166, i32 1, i64 0
  %168 = call i64 @strlen(i8* noundef nonnull %167) #9
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %166, i32 0
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %165
  %173 = shl i64 %168, 32
  %174 = ashr exact i64 %173, 32
  br label %175

175:                                              ; preds = %172, %195
  %176 = phi i64 [ 0, %172 ], [ %196, %195 ]
  %177 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %166, i32 1, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %175, %192
  %180 = phi i64 [ 0, %175 ], [ %193, %192 ]
  %181 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.a, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %178, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load i32, i32* %170, align 16, !tbaa !20
  %186 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %180, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %180, i32 2, i64 %188
  store i32 %185, i32* %189, align 4, !tbaa !5
  %190 = load i32, i32* %186, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %186, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %179, %184
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, 26
  br i1 %194, label %195, label %179, !llvm.loop !22

195:                                              ; preds = %192
  %196 = add nuw nsw i64 %176, 1
  %197 = icmp eq i64 %196, %174
  br i1 %197, label %198, label %175, !llvm.loop !23

198:                                              ; preds = %195, %165
  %199 = add nuw nsw i64 %166, 1
  %200 = icmp eq i64 %199, %20
  br i1 %200, label %21, label %165, !llvm.loop !24

201:                                              ; preds = %50
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %50
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !25
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !13
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %210 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %150, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !14
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !16
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

234:                                              ; preds = %215
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !25
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !13
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !14
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  %251 = load i32, i32* %219, align 4, !tbaa !9
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %291

253:                                              ; preds = %247, %283
  %254 = phi i64 [ %287, %283 ], [ 0, %247 ]
  %255 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %150, i32 2, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !14
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !16
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %253
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !25
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !13
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !14
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = add nuw nsw i64 %254, 1
  %288 = load i32, i32* %219, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %253, label %291, !llvm.loop !27

291:                                              ; preds = %283, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS6people", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTS4book", !6, i64 0, !7, i64 4}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !12}
