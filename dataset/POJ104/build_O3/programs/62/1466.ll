; ModuleID = 'source-C-CXX/62/1466.cpp'
source_filename = "source-C-CXX/62/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %10, i8 0, i64 40804, i1 false)
  %11 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %11, i8 0, i64 40804, i1 false)
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %12, i8 0, i64 40804, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %0, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %0 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %0 ]
  %23 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %35, label %41

25:                                               ; preds = %35, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %54, label %49

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %46, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %23, %39
  br i1 %40, label %20, label %25, !llvm.loop !9

41:                                               ; preds = %20, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %20 ]
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %23, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %25, %75
  %50 = phi i32 [ %76, %75 ], [ %28, %25 ]
  %51 = phi i32 [ %77, %75 ], [ %30, %25 ]
  %52 = phi i64 [ %78, %75 ], [ 1, %25 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %75, label %81

54:                                               ; preds = %75, %25
  %55 = phi i32 [ %30, %25 ], [ %77, %75 ]
  %56 = phi i32 [ %28, %25 ], [ %76, %75 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %135, label %59

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 1
  %61 = icmp slt i32 %55, 1
  %62 = select i1 %61, i1 true, i1 %60
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = add nuw i32 %55, 1
  %65 = add nuw i32 %57, 1
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  %68 = zext i32 %56 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %56, 1
  %71 = and i64 %68, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %89

73:                                               ; preds = %81
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %49
  %76 = phi i32 [ %74, %73 ], [ %50, %49 ]
  %77 = phi i32 [ %86, %73 ], [ %51, %49 ]
  %78 = add nuw nsw i64 %52, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %52, %79
  br i1 %80, label %49, label %54, !llvm.loop !13

81:                                               ; preds = %49, %81
  %82 = phi i64 [ %85, %81 ], [ 1, %49 ]
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %52, i64 %82
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %81, label %73, !llvm.loop !14

89:                                               ; preds = %63, %97
  %90 = phi i64 [ 1, %63 ], [ %98, %97 ]
  br label %93

91:                                               ; preds = %97
  br i1 %58, label %135, label %92

92:                                               ; preds = %59, %91
  br label %136

93:                                               ; preds = %89, %111
  %94 = phi i64 [ 1, %89 ], [ %113, %111 ]
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br i1 %70, label %100, label %115

97:                                               ; preds = %111
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %66
  br i1 %99, label %91, label %89, !llvm.loop !15

100:                                              ; preds = %115, %93
  %101 = phi i32 [ undef, %93 ], [ %131, %115 ]
  %102 = phi i64 [ 1, %93 ], [ %132, %115 ]
  %103 = phi i32 [ %96, %93 ], [ %131, %115 ]
  br i1 %72, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %102, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %90, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %106, %108
  %110 = add nsw i32 %109, %103
  br label %111

111:                                              ; preds = %100, %104
  %112 = phi i32 [ %101, %100 ], [ %110, %104 ]
  store i32 %112, i32* %95, align 4, !tbaa !5
  %113 = add nuw nsw i64 %94, 1
  %114 = icmp eq i64 %113, %67
  br i1 %114, label %97, label %93, !llvm.loop !16

115:                                              ; preds = %93, %115
  %116 = phi i64 [ %132, %115 ], [ 1, %93 ]
  %117 = phi i32 [ %131, %115 ], [ %96, %93 ]
  %118 = phi i64 [ %133, %115 ], [ %71, %93 ]
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %90, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %116, i64 %94
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %120
  %124 = add nsw i32 %123, %117
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %90, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %125, i64 %94
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %124
  %132 = add nuw nsw i64 %116, 2
  %133 = add i64 %118, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %100, label %115, !llvm.loop !17

135:                                              ; preds = %167, %54, %91
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

136:                                              ; preds = %92, %167
  %137 = phi i64 [ %171, %167 ], [ 1, %92 ]
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %137, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %175

143:                                              ; preds = %175, %136
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !20
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !24
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !26
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  %171 = add nuw nsw i64 %137, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %137, %173
  br i1 %174, label %136, label %135, !llvm.loop !27

175:                                              ; preds = %136, %175
  %176 = phi i64 [ %181, %175 ], [ 2, %136 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %137, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = add nuw nsw i64 %176, 1
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %176, %183
  br i1 %184, label %175, label %143, !llvm.loop !28
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
