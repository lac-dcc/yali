; ModuleID = 'source-C-CXX/72/309.cpp'
source_filename = "source-C-CXX/72/309.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 %10, i32* %7, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %0, %12
  %14 = phi i32 [ 0, %0 ], [ %10, %12 ]
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %56, label %57

19:                                               ; preds = %222
  store i32 0, i32* %224, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %222, %19
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %79
  br i1 %22, label %227, label %228

23:                                               ; preds = %49
  %24 = icmp eq i32 %51, 0
  br i1 %24, label %53, label %55

25:                                               ; preds = %418, %49
  %26 = phi i64 [ %50, %49 ], [ 3, %418 ]
  %27 = phi i32 [ %51, %49 ], [ %419, %418 ]
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %420, label %36

36:                                               ; preds = %445, %436, %427, %420, %25
  %37 = add nuw nsw i64 %26, 1
  br label %49

38:                                               ; preds = %445, %443
  %39 = add nuw nsw i64 %26, 1
  %40 = trunc i64 %39 to i32
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = load i32, i32* %29, align 4, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 %47)
  br label %49

49:                                               ; preds = %36, %38
  %50 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %51 = phi i32 [ %27, %36 ], [ 1, %38 ]
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %23, label %25, !llvm.loop !9

53:                                               ; preds = %23
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %55

55:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0

56:                                               ; preds = %13
  store i32 %17, i32* %7, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %56, %13
  %58 = phi i32 [ %17, %56 ], [ %14, %13 ]
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, i32* %59, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %7, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %61, %63 ], [ %58, %57 ]
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %7, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %68, %70 ], [ %65, %64 ]
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = load i32, i32* %73, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %75, i32* %7, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %75, %77 ], [ %72, %71 ]
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 %83, i32* %80, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %83, %85 ], [ 0, %78 ]
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, i32* %88, align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %90, i32* %80, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %90, %92 ], [ %87, %86 ]
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %97, i32* %80, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %97, %99 ], [ %94, %93 ]
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = load i32, i32* %102, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %104, i32* %80, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %104, %106 ], [ %101, %100 ]
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
  %111 = load i32, i32* %109, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %111, i32* %80, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i32 [ %111, %113 ], [ %108, %107 ]
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = load i32, i32* %117, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 %119, i32* %116, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi i32 [ %119, %121 ], [ 0, %114 ]
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 %126, i32* %116, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %126, %128 ], [ %123, %122 ]
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = load i32, i32* %131, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 %133, i32* %116, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %133, %135 ], [ %130, %129 ]
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = load i32, i32* %138, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 %140, i32* %116, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i32 [ %140, %142 ], [ %137, %136 ]
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
  %147 = load i32, i32* %145, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 %147, i32* %116, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %147, %149 ], [ %144, %143 ]
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %153)
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 %155, i32* %152, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %150
  %159 = phi i32 [ %155, %157 ], [ 0, %150 ]
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %160)
  %162 = load i32, i32* %160, align 16, !tbaa !5
  %163 = icmp sgt i32 %162, %159
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 %162, i32* %152, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %162, %164 ], [ %159, %158 ]
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %167)
  %169 = load i32, i32* %167, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %166
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 %169, i32* %152, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %169, %171 ], [ %166, %165 ]
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %174)
  %176 = load i32, i32* %174, align 8, !tbaa !5
  %177 = icmp sgt i32 %176, %173
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 %176, i32* %152, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %176, %178 ], [ %173, %172 ]
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
  %183 = load i32, i32* %181, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %180
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 %183, i32* %152, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi i32 [ %183, %185 ], [ %180, %179 ]
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %189)
  %191 = load i32, i32* %189, align 16, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 %191, i32* %188, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %193, %186
  %195 = phi i32 [ %191, %193 ], [ 0, %186 ]
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %196)
  %198 = load i32, i32* %196, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 %198, i32* %188, align 16, !tbaa !5
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %198, %200 ], [ %195, %194 ]
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %203)
  %205 = load i32, i32* %203, align 8, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 %205, i32* %188, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %205, %207 ], [ %202, %201 ]
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %210)
  %212 = load i32, i32* %210, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 %212, i32* %188, align 16, !tbaa !5
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %212, %214 ], [ %209, %208 ]
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %217)
  %219 = load i32, i32* %217, align 16, !tbaa !5
  %220 = icmp sgt i32 %219, %216
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 %219, i32* %188, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %219, %221 ], [ %216, %215 ]
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %8, align 16, !tbaa !5
  %226 = icmp eq i32 %225, %79
  br i1 %226, label %19, label %20

227:                                              ; preds = %20
  store i32 1, i32* %224, align 16, !tbaa !5
  br label %228

228:                                              ; preds = %227, %20
  %229 = phi i32 [ 1, %227 ], [ 0, %20 ]
  %230 = load i32, i32* %59, align 8, !tbaa !5
  %231 = icmp eq i32 %230, %79
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 2, i32* %224, align 16, !tbaa !5
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi i32 [ 2, %232 ], [ %229, %228 ]
  %235 = load i32, i32* %66, align 4, !tbaa !5
  %236 = icmp eq i32 %235, %79
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 3, i32* %224, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi i32 [ 3, %237 ], [ %234, %233 ]
  %240 = load i32, i32* %73, align 16, !tbaa !5
  %241 = icmp eq i32 %240, %79
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 4, i32* %224, align 16, !tbaa !5
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi i32 [ 4, %242 ], [ %239, %238 ]
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %246 = load i32, i32* %81, align 4, !tbaa !5
  %247 = icmp eq i32 %246, %115
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 0, i32* %245, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %248, %243
  %250 = load i32, i32* %88, align 8, !tbaa !5
  %251 = icmp eq i32 %250, %115
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 1, i32* %245, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %252, %249
  %254 = phi i32 [ 1, %252 ], [ 0, %249 ]
  %255 = load i32, i32* %95, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %115
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 2, i32* %245, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i32 [ 2, %257 ], [ %254, %253 ]
  %260 = load i32, i32* %102, align 16, !tbaa !5
  %261 = icmp eq i32 %260, %115
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 3, i32* %245, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i32 [ 3, %262 ], [ %259, %258 ]
  %265 = load i32, i32* %109, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %115
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 4, i32* %245, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi i32 [ 4, %267 ], [ %264, %263 ]
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %271 = load i32, i32* %117, align 8, !tbaa !5
  %272 = icmp eq i32 %271, %151
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 0, i32* %270, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %273, %268
  %275 = load i32, i32* %124, align 4, !tbaa !5
  %276 = icmp eq i32 %275, %151
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 1, i32* %270, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i32 [ 1, %277 ], [ 0, %274 ]
  %280 = load i32, i32* %131, align 16, !tbaa !5
  %281 = icmp eq i32 %280, %151
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 2, i32* %270, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i32 [ 2, %282 ], [ %279, %278 ]
  %285 = load i32, i32* %138, align 4, !tbaa !5
  %286 = icmp eq i32 %285, %151
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 3, i32* %270, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ 3, %287 ], [ %284, %283 ]
  %290 = load i32, i32* %145, align 8, !tbaa !5
  %291 = icmp eq i32 %290, %151
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 4, i32* %270, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %292, %288
  %294 = phi i32 [ 4, %292 ], [ %289, %288 ]
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %296 = load i32, i32* %153, align 4, !tbaa !5
  %297 = icmp eq i32 %296, %187
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 0, i32* %295, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %298, %293
  %300 = load i32, i32* %160, align 16, !tbaa !5
  %301 = icmp eq i32 %300, %187
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 1, i32* %295, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %302, %299
  %304 = load i32, i32* %167, align 4, !tbaa !5
  %305 = icmp eq i32 %304, %187
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 2, i32* %295, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %306, %303
  %308 = load i32, i32* %174, align 8, !tbaa !5
  %309 = icmp eq i32 %308, %187
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 3, i32* %295, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %310, %307
  %312 = load i32, i32* %181, align 4, !tbaa !5
  %313 = icmp eq i32 %312, %187
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 4, i32* %295, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %314, %311
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %317 = load i32, i32* %189, align 16, !tbaa !5
  %318 = icmp eq i32 %317, %223
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 0, i32* %316, align 16, !tbaa !5
  br label %320

320:                                              ; preds = %319, %315
  %321 = load i32, i32* %196, align 4, !tbaa !5
  %322 = icmp eq i32 %321, %223
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 1, i32* %316, align 16, !tbaa !5
  br label %324

324:                                              ; preds = %323, %320
  %325 = load i32, i32* %203, align 8, !tbaa !5
  %326 = icmp eq i32 %325, %223
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 2, i32* %316, align 16, !tbaa !5
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i32, i32* %210, align 4, !tbaa !5
  %330 = icmp eq i32 %329, %223
  %331 = icmp eq i32 %219, %223
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = select i1 %331, i32 4, i32 3
  store i32 %334, i32* %316, align 16, !tbaa !5
  br label %335

335:                                              ; preds = %328, %333
  %336 = zext i32 %244 to i64
  %337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, %79
  br i1 %339, label %340, label %362

340:                                              ; preds = %335
  %341 = zext i32 %244 to i64
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp sgt i32 %343, %79
  br i1 %344, label %345, label %362

345:                                              ; preds = %340
  %346 = zext i32 %244 to i64
  %347 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, %79
  br i1 %349, label %350, label %362

350:                                              ; preds = %345
  %351 = zext i32 %244 to i64
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, %79
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %358 = add nuw nsw i32 %244, 1
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i32 %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i32 %79)
  br label %362

362:                                              ; preds = %335, %340, %345, %350, %355
  %363 = phi i32 [ 1, %355 ], [ 0, %350 ], [ 0, %345 ], [ 0, %340 ], [ 0, %335 ]
  %364 = zext i32 %269 to i64
  %365 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp sgt i32 %366, %115
  br i1 %367, label %368, label %390

368:                                              ; preds = %362
  %369 = zext i32 %269 to i64
  %370 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp sgt i32 %371, %115
  br i1 %372, label %373, label %390

373:                                              ; preds = %368
  %374 = zext i32 %269 to i64
  %375 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i32 %376, %115
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = zext i32 %269 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp sgt i32 %381, %115
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %386 = add nuw nsw i32 %269, 1
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i32 %386)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i32 %115)
  br label %390

390:                                              ; preds = %362, %368, %373, %378, %383
  %391 = phi i32 [ 1, %383 ], [ %363, %378 ], [ %363, %373 ], [ %363, %368 ], [ %363, %362 ]
  %392 = zext i32 %294 to i64
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, %151
  br i1 %395, label %396, label %418

396:                                              ; preds = %390
  %397 = zext i32 %294 to i64
  %398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, %151
  br i1 %400, label %401, label %418

401:                                              ; preds = %396
  %402 = zext i32 %294 to i64
  %403 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, %151
  br i1 %405, label %406, label %418

406:                                              ; preds = %401
  %407 = zext i32 %294 to i64
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp sgt i32 %409, %151
  br i1 %410, label %411, label %418

411:                                              ; preds = %406
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %414 = add nuw nsw i32 %294, 1
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i32 %414)
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i32 %151)
  br label %418

418:                                              ; preds = %390, %396, %401, %406, %411
  %419 = phi i32 [ 1, %411 ], [ %391, %406 ], [ %391, %401 ], [ %391, %396 ], [ %391, %390 ]
  br label %25

420:                                              ; preds = %25
  %421 = load i32, i32* %28, align 4, !tbaa !5
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = load i32, i32* %29, align 4, !tbaa !5
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %36

427:                                              ; preds = %420
  %428 = load i32, i32* %28, align 4, !tbaa !5
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = load i32, i32* %29, align 4, !tbaa !5
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %36

434:                                              ; preds = %427
  %435 = icmp eq i64 %26, 3
  br i1 %435, label %445, label %436

436:                                              ; preds = %434
  %437 = load i32, i32* %28, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = load i32, i32* %29, align 4, !tbaa !5
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %36

443:                                              ; preds = %436
  %444 = icmp eq i64 %26, 4
  br i1 %444, label %38, label %445

445:                                              ; preds = %434, %443
  %446 = load i32, i32* %28, align 4, !tbaa !5
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = load i32, i32* %29, align 4, !tbaa !5
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %38, label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 3}
