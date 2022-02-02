; ModuleID = 'source-C-CXX/58/942.cpp'
source_filename = "source-C-CXX/58/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %34, %33 ], [ %10, %0 ]
  %14 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12, %27
  %18 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %19 = phi i32 [ %28, %27 ], [ %15, %12 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %14, i64 %18
  store i32 2, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %19, 1
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi i32 [ %26, %24 ], [ %19, %17 ]
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %17, label %33, !llvm.loop !10

33:                                               ; preds = %27, %12
  %34 = phi i32 [ %13, %12 ], [ %30, %27 ]
  %35 = phi i32 [ %15, %12 ], [ %28, %27 ]
  %36 = sext i32 %34 to i64
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %12, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  %40 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  %44 = icmp sgt i32 %42, 1
  %45 = icmp sgt i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %156

47:                                               ; preds = %39
  %48 = zext i32 %43 to i64
  %49 = zext i32 %43 to i64
  %50 = icmp sgt i32 %43, 1
  %51 = icmp eq i32 %43, 1
  br label %52

52:                                               ; preds = %47, %154
  %53 = phi i32 [ %55, %154 ], [ 2, %47 ]
  %54 = phi i32 [ %152, %154 ], [ %40, %47 ]
  %55 = add nuw i32 %53, 1
  br label %56

56:                                               ; preds = %151, %52
  %57 = phi i64 [ %59, %151 ], [ 0, %52 ]
  %58 = phi i32 [ %152, %151 ], [ %54, %52 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp ult i64 %59, %48
  %61 = icmp eq i64 %57, 0
  %62 = add nsw i64 %57, -1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !9
  %65 = icmp eq i8 %64, 64
  br i1 %65, label %66, label %96

66:                                               ; preds = %56
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %53
  br i1 %69, label %96, label %70

70:                                               ; preds = %66
  br i1 %60, label %71, label %78

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %59, i64 0
  %73 = load i8, i8* %72, align 4, !tbaa !9
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  store i8 64, i8* %72, align 4, !tbaa !9
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 0
  store i32 %55, i32* %76, align 16, !tbaa !5
  %77 = add nsw i32 %58, 1
  br label %78

78:                                               ; preds = %75, %71, %70
  %79 = phi i32 [ %77, %75 ], [ %58, %71 ], [ %58, %70 ]
  br i1 %61, label %87, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62, i64 0
  %82 = load i8, i8* %81, align 4, !tbaa !9
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  store i8 64, i8* %81, align 4, !tbaa !9
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 0
  store i32 %55, i32* %85, align 16, !tbaa !5
  %86 = add nsw i32 %79, 1
  br label %87

87:                                               ; preds = %84, %80, %78
  %88 = phi i32 [ %86, %84 ], [ %79, %80 ], [ %79, %78 ]
  br i1 %50, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 1
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  store i8 64, i8* %90, align 1, !tbaa !9
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 1
  store i32 %55, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %88, 1
  br label %98

96:                                               ; preds = %87, %66, %56
  %97 = phi i32 [ %58, %66 ], [ %58, %56 ], [ %88, %87 ]
  br i1 %51, label %151, label %98

98:                                               ; preds = %93, %89, %96
  %99 = phi i32 [ %97, %96 ], [ %88, %89 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %98, %147
  %101 = phi i64 [ %149, %147 ], [ 1, %98 ]
  %102 = phi i32 [ %148, %147 ], [ %99, %98 ]
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %106, label %147

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %53
  br i1 %109, label %147, label %110

110:                                              ; preds = %106
  br i1 %60, label %111, label %118

111:                                              ; preds = %110
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %59, i64 %101
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  store i8 64, i8* %112, align 1, !tbaa !9
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %101
  store i32 %55, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %102, 1
  br label %118

118:                                              ; preds = %115, %111, %110
  %119 = phi i32 [ %117, %115 ], [ %102, %111 ], [ %102, %110 ]
  br i1 %61, label %127, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62, i64 %101
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  store i8 64, i8* %121, align 1, !tbaa !9
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 %101
  store i32 %55, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %119, 1
  br label %127

127:                                              ; preds = %124, %120, %118
  %128 = phi i32 [ %126, %124 ], [ %119, %120 ], [ %119, %118 ]
  %129 = add nuw nsw i64 %101, 1
  %130 = icmp ult i64 %129, %48
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  store i8 64, i8* %132, align 1, !tbaa !9
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %129
  store i32 %55, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %128, 1
  br label %138

138:                                              ; preds = %127, %131, %135
  %139 = phi i32 [ %137, %135 ], [ %128, %131 ], [ %128, %127 ]
  %140 = add nsw i64 %101, -1
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  store i8 64, i8* %141, align 1, !tbaa !9
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %140
  store i32 %55, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %139, 1
  br label %147

147:                                              ; preds = %144, %138, %106, %100
  %148 = phi i32 [ %146, %144 ], [ %139, %138 ], [ %102, %106 ], [ %102, %100 ]
  %149 = add nuw nsw i64 %101, 1
  %150 = icmp eq i64 %149, %49
  br i1 %150, label %151, label %100, !llvm.loop !14

151:                                              ; preds = %147, %96
  %152 = phi i32 [ %97, %96 ], [ %148, %147 ]
  %153 = icmp eq i64 %59, %49
  br i1 %153, label %154, label %56, !llvm.loop !16

154:                                              ; preds = %151
  %155 = icmp eq i32 %53, %42
  br i1 %155, label %156, label %52, !llvm.loop !17

156:                                              ; preds = %154, %39
  %157 = phi i32 [ %40, %39 ], [ %152, %154 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !18
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !20
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

171:                                              ; preds = %156
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !24
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !9
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !18
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
