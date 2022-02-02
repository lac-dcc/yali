; ModuleID = 'source-C-CXX/24/984.cpp'
source_filename = "source-C-CXX/24/984.cpp"
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
@a = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @a to i8*), i8 0, i64 140, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @b to i8*), i8 0, i64 140, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @c to i8*), i8 0, i64 140, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @d to i8*), i8 0, i64 140, i1 false)
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 34), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 34), align 8, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0, %39
  %8 = phi i32 [ %40, %39 ], [ 0, %0 ]
  br label %14

9:                                                ; preds = %39, %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %73, label %76

14:                                               ; preds = %36, %7
  %15 = phi i32 [ %38, %36 ], [ 0, %7 ]
  %16 = phi i64 [ %34, %36 ], [ 34, %7 ]
  %17 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  %22 = add nsw i32 %21, %15
  %23 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, 9
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = add nsw i64 %16, -1
  br label %33

27:                                               ; preds = %14
  %28 = add nsw i32 %22, -10
  store i32 %28, i32* %23, align 4, !tbaa !5
  %29 = add nsw i64 %16, -1
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %35 = icmp ugt i64 %16, 1
  br i1 %35, label %36, label %39, !llvm.loop !9

36:                                               ; preds = %33
  %37 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %14

39:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @d to i8*), i8 0, i64 140, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @c to i8*), i64 140, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @c to i8*), i64 140, i1 false) #10
  %40 = add nuw nsw i32 %8, 1
  %41 = icmp eq i32 %40, %5
  br i1 %41, label %9, label %7, !llvm.loop !11

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 49, i8* %1, align 1, !tbaa !12
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !13
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !15
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !12
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !13
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  br label %85

73:                                               ; preds = %11
  %74 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %182, %11, %73, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179
  %77 = phi i64 [ %185, %182 ], [ 33, %179 ], [ 32, %176 ], [ 31, %173 ], [ 30, %170 ], [ 29, %167 ], [ 28, %164 ], [ 27, %161 ], [ 26, %158 ], [ 25, %155 ], [ 24, %152 ], [ 23, %149 ], [ 22, %146 ], [ 21, %143 ], [ 20, %140 ], [ 19, %137 ], [ 18, %134 ], [ 17, %131 ], [ 16, %128 ], [ 15, %125 ], [ 14, %122 ], [ 13, %119 ], [ 12, %116 ], [ 11, %113 ], [ 10, %110 ], [ 9, %107 ], [ 8, %104 ], [ 7, %101 ], [ 6, %98 ], [ 5, %95 ], [ 4, %92 ], [ 3, %89 ], [ 2, %86 ], [ 1, %73 ], [ 0, %11 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %83, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, 35
  br i1 %84, label %85, label %78, !llvm.loop !21

85:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

86:                                               ; preds = %73
  %87 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 2), align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %76

89:                                               ; preds = %86
  %90 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 3), align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %76

92:                                               ; preds = %89
  %93 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 4), align 16, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %76

95:                                               ; preds = %92
  %96 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 5), align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %76

98:                                               ; preds = %95
  %99 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 6), align 8, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %76

101:                                              ; preds = %98
  %102 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 7), align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %76

104:                                              ; preds = %101
  %105 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 8), align 16, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %76

107:                                              ; preds = %104
  %108 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 9), align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %76

110:                                              ; preds = %107
  %111 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 10), align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %76

113:                                              ; preds = %110
  %114 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 11), align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %76

116:                                              ; preds = %113
  %117 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 12), align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %76

119:                                              ; preds = %116
  %120 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 13), align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %76

122:                                              ; preds = %119
  %123 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 14), align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %76

125:                                              ; preds = %122
  %126 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 15), align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %76

128:                                              ; preds = %125
  %129 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 16), align 16, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %76

131:                                              ; preds = %128
  %132 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 17), align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %76

134:                                              ; preds = %131
  %135 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 18), align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %76

137:                                              ; preds = %134
  %138 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 19), align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %76

140:                                              ; preds = %137
  %141 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 20), align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %76

143:                                              ; preds = %140
  %144 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 21), align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %76

146:                                              ; preds = %143
  %147 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 22), align 8, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %76

149:                                              ; preds = %146
  %150 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 23), align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %76

152:                                              ; preds = %149
  %153 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 24), align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %76

155:                                              ; preds = %152
  %156 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 25), align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %76

158:                                              ; preds = %155
  %159 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 26), align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %76

161:                                              ; preds = %158
  %162 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 27), align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %76

164:                                              ; preds = %161
  %165 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 28), align 16, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %76

167:                                              ; preds = %164
  %168 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 29), align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %76

170:                                              ; preds = %167
  %171 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 30), align 8, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %76

173:                                              ; preds = %170
  %174 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 31), align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %76

176:                                              ; preds = %173
  %177 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 32), align 16, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %76

179:                                              ; preds = %176
  %180 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 33), align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %76

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @c, i64 0, i64 34), align 8, !tbaa !5
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i64 0, i64 34
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7jiazijiv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %21
  %2 = phi i64 [ 34, %0 ], [ %22, %21 ]
  %3 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %2
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, 9
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = add nsw i64 %2, -1
  br label %21

15:                                               ; preds = %1
  %16 = add nsw i32 %10, -10
  store i32 %16, i32* %11, align 4, !tbaa !5
  %17 = add nsw i64 %2, -1
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = icmp ugt i64 %2, 1
  br i1 %23, label %1, label %24, !llvm.loop !9

24:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @d to i8*), i8 0, i64 140, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @c to i8*), i64 140, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @c to i8*), i64 140, i1 false)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
