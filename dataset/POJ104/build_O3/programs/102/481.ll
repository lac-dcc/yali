; ModuleID = 'source-C-CXX/102/481.cpp'
source_filename = "source-C-CXX/102/481.cpp"
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
@da = dso_local local_unnamed_addr global [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00", align 16
@xiao = dso_local local_unnamed_addr global [30 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00", align 16
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3numc(i8 signext %0) local_unnamed_addr #3 {
  %2 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, %0
  %4 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 0), align 16
  %5 = icmp eq i8 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 1), align 1, !tbaa !5
  %9 = icmp eq i8 %8, %0
  %10 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 1), align 1
  %11 = icmp eq i8 %10, %0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %7, %1
  %14 = phi i32 [ 0, %1 ], [ 1, %7 ], [ 2, %15 ], [ 3, %21 ], [ 4, %27 ], [ 5, %33 ], [ 6, %39 ], [ 7, %45 ], [ 8, %51 ], [ 9, %57 ], [ 10, %63 ], [ 11, %69 ], [ 12, %75 ], [ 13, %81 ], [ 14, %87 ], [ 15, %93 ], [ 16, %99 ], [ 17, %105 ], [ 18, %111 ], [ 19, %117 ], [ 20, %123 ], [ 21, %129 ], [ 22, %135 ], [ 23, %141 ], [ 24, %147 ], [ %159, %153 ]
  ret i32 %14

15:                                               ; preds = %7
  %16 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 2), align 2, !tbaa !5
  %17 = icmp eq i8 %16, %0
  %18 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 2), align 2
  %19 = icmp eq i8 %18, %0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %13, label %21

21:                                               ; preds = %15
  %22 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 3), align 1, !tbaa !5
  %23 = icmp eq i8 %22, %0
  %24 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 3), align 1
  %25 = icmp eq i8 %24, %0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %13, label %27

27:                                               ; preds = %21
  %28 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 4), align 4, !tbaa !5
  %29 = icmp eq i8 %28, %0
  %30 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 4), align 4
  %31 = icmp eq i8 %30, %0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %13, label %33

33:                                               ; preds = %27
  %34 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 5), align 1, !tbaa !5
  %35 = icmp eq i8 %34, %0
  %36 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 5), align 1
  %37 = icmp eq i8 %36, %0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %13, label %39

39:                                               ; preds = %33
  %40 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 6), align 2, !tbaa !5
  %41 = icmp eq i8 %40, %0
  %42 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 6), align 2
  %43 = icmp eq i8 %42, %0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %13, label %45

45:                                               ; preds = %39
  %46 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 7), align 1, !tbaa !5
  %47 = icmp eq i8 %46, %0
  %48 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 7), align 1
  %49 = icmp eq i8 %48, %0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %13, label %51

51:                                               ; preds = %45
  %52 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 8), align 8, !tbaa !5
  %53 = icmp eq i8 %52, %0
  %54 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 8), align 8
  %55 = icmp eq i8 %54, %0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %13, label %57

57:                                               ; preds = %51
  %58 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 9), align 1, !tbaa !5
  %59 = icmp eq i8 %58, %0
  %60 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 9), align 1
  %61 = icmp eq i8 %60, %0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %13, label %63

63:                                               ; preds = %57
  %64 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 10), align 2, !tbaa !5
  %65 = icmp eq i8 %64, %0
  %66 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 10), align 2
  %67 = icmp eq i8 %66, %0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %13, label %69

69:                                               ; preds = %63
  %70 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 11), align 1, !tbaa !5
  %71 = icmp eq i8 %70, %0
  %72 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 11), align 1
  %73 = icmp eq i8 %72, %0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %13, label %75

75:                                               ; preds = %69
  %76 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 12), align 4, !tbaa !5
  %77 = icmp eq i8 %76, %0
  %78 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 12), align 4
  %79 = icmp eq i8 %78, %0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %13, label %81

81:                                               ; preds = %75
  %82 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 13), align 1, !tbaa !5
  %83 = icmp eq i8 %82, %0
  %84 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 13), align 1
  %85 = icmp eq i8 %84, %0
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %13, label %87

87:                                               ; preds = %81
  %88 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 14), align 2, !tbaa !5
  %89 = icmp eq i8 %88, %0
  %90 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 14), align 2
  %91 = icmp eq i8 %90, %0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %13, label %93

93:                                               ; preds = %87
  %94 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 15), align 1, !tbaa !5
  %95 = icmp eq i8 %94, %0
  %96 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 15), align 1
  %97 = icmp eq i8 %96, %0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %13, label %99

99:                                               ; preds = %93
  %100 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 16), align 16, !tbaa !5
  %101 = icmp eq i8 %100, %0
  %102 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 16), align 16
  %103 = icmp eq i8 %102, %0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %13, label %105

105:                                              ; preds = %99
  %106 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 17), align 1, !tbaa !5
  %107 = icmp eq i8 %106, %0
  %108 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 17), align 1
  %109 = icmp eq i8 %108, %0
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %13, label %111

111:                                              ; preds = %105
  %112 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 18), align 2, !tbaa !5
  %113 = icmp eq i8 %112, %0
  %114 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 18), align 2
  %115 = icmp eq i8 %114, %0
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %13, label %117

117:                                              ; preds = %111
  %118 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 19), align 1, !tbaa !5
  %119 = icmp eq i8 %118, %0
  %120 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 19), align 1
  %121 = icmp eq i8 %120, %0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %13, label %123

123:                                              ; preds = %117
  %124 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 20), align 4, !tbaa !5
  %125 = icmp eq i8 %124, %0
  %126 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 20), align 4
  %127 = icmp eq i8 %126, %0
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %13, label %129

129:                                              ; preds = %123
  %130 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 21), align 1, !tbaa !5
  %131 = icmp eq i8 %130, %0
  %132 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 21), align 1
  %133 = icmp eq i8 %132, %0
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %13, label %135

135:                                              ; preds = %129
  %136 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 22), align 2, !tbaa !5
  %137 = icmp eq i8 %136, %0
  %138 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 22), align 2
  %139 = icmp eq i8 %138, %0
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %13, label %141

141:                                              ; preds = %135
  %142 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 23), align 1, !tbaa !5
  %143 = icmp eq i8 %142, %0
  %144 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 23), align 1
  %145 = icmp eq i8 %144, %0
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %13, label %147

147:                                              ; preds = %141
  %148 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 24), align 8, !tbaa !5
  %149 = icmp eq i8 %148, %0
  %150 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 24), align 8
  %151 = icmp eq i8 %150, %0
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %13, label %153

153:                                              ; preds = %147
  %154 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @da, i64 0, i64 25), align 1, !tbaa !5
  %155 = icmp eq i8 %154, %0
  %156 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @xiao, i64 0, i64 25), align 1
  %157 = icmp eq i8 %156, %0
  %158 = select i1 %155, i1 true, i1 %157
  %159 = select i1 %158, i32 25, i32 1000
  br label %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 1000)
  %2 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %0, %20
  %5 = phi i8 [ %34, %20 ], [ %2, %0 ]
  %6 = phi i8* [ %33, %20 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), %0 ]
  %7 = phi i64 [ %14, %20 ], [ 0, %0 ]
  %8 = call i32 @_Z3numc(i8 signext %5)
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi i64 [ %14, %11 ], [ %10, %4 ]
  %13 = phi i32 [ %19, %11 ], [ 1, %4 ]
  %14 = add nsw i64 %12, 1
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = call i32 @_Z3numc(i8 signext %16)
  %18 = icmp eq i32 %17, %8
  %19 = add nuw nsw i32 %13, 1
  br i1 %18, label %11, label %20, !llvm.loop !8

20:                                               ; preds = %11
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %22 = load i8, i8* %6, align 1, !tbaa !5
  %23 = call i32 @_Z3numc(i8 signext %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* @da, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %26, i8* %1, align 1, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 %13)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %31 = shl i64 %14, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %4, !llvm.loop !10

36:                                               ; preds = %20, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !9}
