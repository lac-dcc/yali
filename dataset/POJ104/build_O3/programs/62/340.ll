; ModuleID = 'source-C-CXX/62/340.cpp'
source_filename = "source-C-CXX/62/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast [100 x [100 x i32]]* %6 to i8*
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = bitcast [100 x [100 x i32]]* %10 to i8*
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %44, label %38

28:                                               ; preds = %38, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %52, label %57

36:                                               ; preds = %44
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %49, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %28, !llvm.loop !9

44:                                               ; preds = %23, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %23 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %36, !llvm.loop !12

52:                                               ; preds = %28, %120
  %53 = phi i32 [ %121, %120 ], [ %31, %28 ]
  %54 = phi i32 [ %122, %120 ], [ %33, %28 ]
  %55 = phi i64 [ %123, %120 ], [ 0, %28 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %126, label %120

57:                                               ; preds = %120, %28
  %58 = phi i32 [ %33, %28 ], [ %122, %120 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %140

62:                                               ; preds = %57
  %63 = icmp slt i32 %60, 1
  %64 = icmp slt i32 %58, 1
  %65 = select i1 %64, i1 true, i1 %63
  br i1 %65, label %135, label %66

66:                                               ; preds = %62
  %67 = zext i32 %59 to i64
  %68 = zext i32 %58 to i64
  %69 = zext i32 %60 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %60, 1
  %72 = and i64 %69, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %66, %115
  %75 = phi i64 [ 0, %66 ], [ %116, %115 ]
  br label %76

76:                                               ; preds = %111, %74
  %77 = phi i64 [ %113, %111 ], [ 0, %74 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %71, label %100, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %97, %80 ], [ 0, %76 ]
  %82 = phi i32 [ %96, %80 ], [ %79, %76 ]
  %83 = phi i64 [ %98, %80 ], [ %72, %76 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75, i64 %81
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %81, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %88, %82
  %90 = or i64 %81, 1
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %90, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %95, %89
  %97 = add nuw nsw i64 %81, 2
  %98 = add i64 %83, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %80, !llvm.loop !13

100:                                              ; preds = %80, %76
  %101 = phi i32 [ undef, %76 ], [ %96, %80 ]
  %102 = phi i64 [ 0, %76 ], [ %97, %80 ]
  %103 = phi i32 [ %79, %76 ], [ %96, %80 ]
  br i1 %73, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %102, i64 %77
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %106, %108
  %110 = add nsw i32 %109, %103
  br label %111

111:                                              ; preds = %100, %104
  %112 = phi i32 [ %101, %100 ], [ %110, %104 ]
  store i32 %112, i32* %78, align 4, !tbaa !5
  %113 = add nuw nsw i64 %77, 1
  %114 = icmp eq i64 %113, %68
  br i1 %114, label %115, label %76, !llvm.loop !14

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %75, 1
  %117 = icmp eq i64 %116, %67
  br i1 %117, label %134, label %74, !llvm.loop !15

118:                                              ; preds = %126
  %119 = load i32, i32* %4, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %52
  %121 = phi i32 [ %119, %118 ], [ %53, %52 ]
  %122 = phi i32 [ %131, %118 ], [ %54, %52 ]
  %123 = add nuw nsw i64 %55, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %52, label %57, !llvm.loop !16

126:                                              ; preds = %52, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %52 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %55, i64 %127
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %118, !llvm.loop !17

134:                                              ; preds = %115
  br i1 %61, label %135, label %140

135:                                              ; preds = %62, %134
  br label %136

136:                                              ; preds = %135, %173
  %137 = phi i32 [ %174, %173 ], [ %58, %135 ]
  %138 = phi i64 [ %169, %173 ], [ 0, %135 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %175, label %141

140:                                              ; preds = %165, %57, %134
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

141:                                              ; preds = %187, %136
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !20
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !24
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !26
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !18
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = add nuw nsw i64 %138, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %173, label %140, !llvm.loop !27

173:                                              ; preds = %165
  %174 = load i32, i32* %5, align 4, !tbaa !5
  br label %136

175:                                              ; preds = %136, %187
  %176 = phi i64 [ %189, %187 ], [ 0, %136 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %138, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = load i32, i32* %5, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %176, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = load i32, i32* %5, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %175, %184
  %188 = phi i32 [ %180, %175 ], [ %186, %184 ]
  %189 = add nuw nsw i64 %176, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %175, label %141, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
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
