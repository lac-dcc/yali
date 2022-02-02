; ModuleID = 'source-C-CXX/58/1818.cpp'
source_filename = "source-C-CXX/58/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x [101 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1030301, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %12, i64 %15, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %29 to i64
  %36 = zext i32 %34 to i64
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %36, -1
  %39 = add nsw i64 %36, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  %42 = and i64 %38, -4
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %33, %140
  %45 = phi i64 [ 1, %33 ], [ %46, %140 ]
  %46 = add nuw nsw i64 %45, 1
  br i1 %31, label %140, label %59

47:                                               ; preds = %140, %27
  %48 = sext i32 %29 to i64
  br i1 %31, label %195, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %30, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  %56 = and i64 %52, -4
  %57 = icmp eq i64 %54, 0
  br label %142

58:                                               ; preds = %93
  br i1 %31, label %140, label %96

59:                                               ; preds = %44, %93
  %60 = phi i64 [ %94, %93 ], [ 1, %44 ]
  br i1 %41, label %82, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %79, %61 ], [ 1, %59 ]
  %63 = phi i64 [ %80, %61 ], [ %42, %59 ]
  %64 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %62, i64 %45
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %62, i64 %46
  store i8 %65, i8* %66, align 1, !tbaa !13
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %67, i64 %45
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %67, i64 %46
  store i8 %69, i8* %70, align 1, !tbaa !13
  %71 = add nuw nsw i64 %62, 2
  %72 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %71, i64 %45
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %71, i64 %46
  store i8 %73, i8* %74, align 1, !tbaa !13
  %75 = add nuw nsw i64 %62, 3
  %76 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %75, i64 %45
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %75, i64 %46
  store i8 %77, i8* %78, align 1, !tbaa !13
  %79 = add nuw nsw i64 %62, 4
  %80 = add i64 %63, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %61, !llvm.loop !14

82:                                               ; preds = %61, %59
  %83 = phi i64 [ 1, %59 ], [ %79, %61 ]
  br i1 %43, label %93, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %90, %84 ], [ %83, %82 ]
  %86 = phi i64 [ %91, %84 ], [ %40, %82 ]
  %87 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %85, i64 %45
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %60, i64 %85, i64 %46
  store i8 %88, i8* %89, align 1, !tbaa !13
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !15

93:                                               ; preds = %84, %82
  %94 = add nuw nsw i64 %60, 1
  %95 = icmp eq i64 %94, %36
  br i1 %95, label %58, label %59, !llvm.loop !17

96:                                               ; preds = %58, %138
  %97 = phi i64 [ %98, %138 ], [ 1, %58 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 4294967295
  %100 = add nsw i64 %97, -1
  br label %101

101:                                              ; preds = %96, %135
  %102 = phi i64 [ 1, %96 ], [ %136, %135 ]
  %103 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %97, i64 %102, i64 %45
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %102, 1
  br label %135

108:                                              ; preds = %101
  %109 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %99, i64 %102, i64 %45
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %99, i64 %102, i64 %46
  store i8 64, i8* %113, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %100, i64 %102, i64 %45
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %100, i64 %102, i64 %46
  store i8 64, i8* %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %118, %114
  %121 = add nuw nsw i64 %102, 1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %97, i64 %122, i64 %45
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %97, i64 %122, i64 %46
  store i8 64, i8* %127, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %126, %120
  %129 = add nsw i64 %102, -1
  %130 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %97, i64 %129, i64 %45
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %97, i64 %129, i64 %46
  store i8 64, i8* %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %106, %133, %128
  %136 = phi i64 [ %107, %106 ], [ %121, %133 ], [ %121, %128 ]
  %137 = icmp eq i64 %136, %37
  br i1 %137, label %138, label %101, !llvm.loop !18

138:                                              ; preds = %135
  %139 = icmp eq i64 %98, %37
  br i1 %139, label %140, label %96, !llvm.loop !19

140:                                              ; preds = %138, %44, %58
  %141 = icmp eq i64 %46, %35
  br i1 %141, label %47, label %44, !llvm.loop !20

142:                                              ; preds = %49, %191
  %143 = phi i64 [ 1, %49 ], [ %193, %191 ]
  %144 = phi i32 [ 0, %49 ], [ %192, %191 ]
  br i1 %55, label %175, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %172, %145 ], [ 1, %142 ]
  %147 = phi i32 [ %171, %145 ], [ %144, %142 ]
  %148 = phi i64 [ %173, %145 ], [ %56, %142 ]
  %149 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %143, i64 %146, i64 %48
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 64
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %147, %152
  %154 = add nuw nsw i64 %146, 1
  %155 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %143, i64 %154, i64 %48
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 64
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %153, %158
  %160 = add nuw nsw i64 %146, 2
  %161 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %143, i64 %160, i64 %48
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 64
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %159, %164
  %166 = add nuw nsw i64 %146, 3
  %167 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %143, i64 %166, i64 %48
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 64
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = add nuw nsw i64 %146, 4
  %173 = add i64 %148, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !21

175:                                              ; preds = %145, %142
  %176 = phi i32 [ undef, %142 ], [ %171, %145 ]
  %177 = phi i64 [ 1, %142 ], [ %172, %145 ]
  %178 = phi i32 [ %144, %142 ], [ %171, %145 ]
  br i1 %57, label %191, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %188, %179 ], [ %177, %175 ]
  %181 = phi i32 [ %187, %179 ], [ %178, %175 ]
  %182 = phi i64 [ %189, %179 ], [ %54, %175 ]
  %183 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %3, i64 0, i64 %143, i64 %180, i64 %48
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 64
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = add nuw nsw i64 %180, 1
  %189 = add i64 %182, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !22

191:                                              ; preds = %179, %175
  %192 = phi i32 [ %176, %175 ], [ %187, %179 ]
  %193 = add nuw nsw i64 %143, 1
  %194 = icmp eq i64 %193, %51
  br i1 %194, label %195, label %142, !llvm.loop !23

195:                                              ; preds = %191, %47
  %196 = phi i32 [ 0, %47 ], [ %192, %191 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 1030301, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
