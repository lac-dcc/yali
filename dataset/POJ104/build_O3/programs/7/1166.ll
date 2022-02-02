; ModuleID = 'source-C-CXX/7/1166.cpp'
source_filename = "source-C-CXX/7/1166.cpp"
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
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @len1)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @len2)
  %9 = load i32, i32* @len1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ %9, %0 ], [ %20, %15 ]
  %13 = load i32, i32* @len2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @len1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @len2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23
  %32 = load i32, i32* @len1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %28, %31 ], [ %13, %11 ]
  %35 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  br label %39

39:                                               ; preds = %64, %37
  %40 = phi i32 [ 0, %37 ], [ %65, %64 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %35, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %35, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load i32, i32* %5, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %67

53:                                               ; preds = %161, %47
  %54 = phi i32 [ %48, %47 ], [ %162, %161 ]
  %55 = phi i64 [ 0, %47 ], [ %79, %161 ]
  %56 = icmp eq i64 %49, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %39
  %65 = add nuw nsw i32 %40, 1
  %66 = icmp eq i32 %65, %38
  br i1 %66, label %83, label %39, !llvm.loop !12

67:                                               ; preds = %161, %51
  %68 = phi i32 [ %48, %51 ], [ %162, %161 ]
  %69 = phi i64 [ 0, %51 ], [ %79, %161 ]
  %70 = phi i64 [ %52, %51 ], [ %163, %161 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %159, label %161

83:                                               ; preds = %64, %33
  %84 = icmp sgt i32 %34, 1
  br i1 %84, label %85, label %131

85:                                               ; preds = %83
  %86 = add nsw i32 %34, -1
  br label %87

87:                                               ; preds = %112, %85
  %88 = phi i32 [ 0, %85 ], [ %113, %112 ]
  %89 = xor i32 %88, -1
  %90 = add i32 %34, %89
  %91 = zext i32 %90 to i64
  %92 = xor i32 %88, -1
  %93 = add i32 %34, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = load i32, i32* %6, align 16, !tbaa !5
  %97 = and i64 %91, 1
  %98 = icmp eq i32 %90, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = and i64 %91, 4294967294
  br label %115

101:                                              ; preds = %167, %95
  %102 = phi i32 [ %96, %95 ], [ %168, %167 ]
  %103 = phi i64 [ 0, %95 ], [ %127, %167 ]
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %102, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %87
  %113 = add nuw nsw i32 %88, 1
  %114 = icmp eq i32 %113, %86
  br i1 %114, label %131, label %87, !llvm.loop !12

115:                                              ; preds = %167, %99
  %116 = phi i32 [ %96, %99 ], [ %168, %167 ]
  %117 = phi i64 [ 0, %99 ], [ %127, %167 ]
  %118 = phi i64 [ %100, %99 ], [ %169, %167 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  store i32 %121, i32* %124, align 8, !tbaa !5
  store i32 %116, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %165, label %167

131:                                              ; preds = %112, %83
  %132 = add i32 %34, %35
  %133 = icmp sgt i32 %34, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = sext i32 %35 to i64
  %136 = sext i32 %132 to i64
  %137 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  %138 = bitcast i32* %137 to i8*
  %139 = add nsw i64 %135, 1
  %140 = call i64 @llvm.smax.i64(i64 %139, i64 %136)
  %141 = sub nsw i64 %140, %135
  %142 = shl nsw i64 %141, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* nonnull align 16 %3, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %134, %131
  %144 = icmp sgt i32 %132, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = zext i32 %132 to i64
  %147 = load i32, i32* %5, align 16, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = icmp eq i32 %132, 1
  br i1 %149, label %158, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %156, %150 ], [ 1, %145 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %158, label %150, !llvm.loop !13

158:                                              ; preds = %150, %143, %145
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #11
  ret i32 0

159:                                              ; preds = %77
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  store i32 %81, i32* %160, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %77
  %162 = phi i32 [ %81, %77 ], [ %78, %159 ]
  %163 = add i64 %70, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %53, label %67, !llvm.loop !15

165:                                              ; preds = %125
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  store i32 %129, i32* %166, align 4, !tbaa !5
  store i32 %126, i32* %128, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %125
  %168 = phi i32 [ %129, %125 ], [ %126, %165 ]
  %169 = add i64 %118, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %101, label %115, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6getnumPiS_(i32* %0, i32* %1) local_unnamed_addr #6 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @len1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @len2)
  %5 = load i32, i32* @len1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @len2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %18

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @len1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %7 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @len2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %18, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %32
  %7 = phi i32 [ 0, %4 ], [ %33, %32 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %35

20:                                               ; preds = %32, %2
  ret void

21:                                               ; preds = %53, %14
  %22 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %23 = phi i64 [ 0, %14 ], [ %47, %53 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %22, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %21, %25, %30, %6
  %33 = add nuw nsw i32 %7, 1
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %20, label %6, !llvm.loop !12

35:                                               ; preds = %53, %18
  %36 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %37 = phi i64 [ 0, %18 ], [ %47, %53 ]
  %38 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %49, %45 ], [ %46, %51 ]
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %21, label %35, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7combinePiS_ii(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = add i32 %3, %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %111

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %7
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !16
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !16
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !16
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !16
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !16
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !16
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !16
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !21

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !16
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !16
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !23

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %111, label %109

109:                                              ; preds = %14, %7, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %26, %107 ]
  br label %118

111:                                              ; preds = %118, %107, %4
  %112 = icmp sgt i32 %5, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  %114 = zext i32 %5 to i64
  %115 = load i32, i32* %0, align 4, !tbaa !5
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = icmp eq i32 %5, 1
  br i1 %117, label %126, label %127

118:                                              ; preds = %109, %118
  %119 = phi i64 [ %124, %118 ], [ %110, %109 ]
  %120 = sub nsw i64 %119, %8
  %121 = getelementptr inbounds i32, i32* %1, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nsw i64 %119, 1
  %125 = icmp slt i64 %124, %9
  br i1 %125, label %118, label %111, !llvm.loop !25

126:                                              ; preds = %127, %113, %111
  ret void

127:                                              ; preds = %113, %127
  %128 = phi i64 [ %133, %127 ], [ 1, %113 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds i32, i32* %0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %114
  br i1 %134, label %126, label %127, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !22}
