; ModuleID = 'source-C-CXX/58/288.cpp'
source_filename = "source-C-CXX/58/288.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %10, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = load i8, i8* %14, align 2, !tbaa !9
  %17 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %10, i64 %13, i64 1
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %22, !llvm.loop !10

22:                                               ; preds = %12, %8
  %23 = phi i32 [ %9, %8 ], [ %19, %12 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp slt i64 %10, %24
  br i1 %26, label %8, label %27, !llvm.loop !12

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = icmp slt i32 %30, 1
  br i1 %35, label %36, label %70

36:                                               ; preds = %34
  %37 = add i32 %29, -1
  %38 = add i32 %29, -2
  %39 = and i32 %37, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -8
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %45 = add i32 %44, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %43, !llvm.loop !14

47:                                               ; preds = %118
  store i32 %31, i32* @j, align 4, !tbaa !5
  br label %56

48:                                               ; preds = %43, %36
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %48, %50
  %51 = phi i32 [ %53, %50 ], [ 0, %48 ]
  %52 = phi i32 [ %54, %50 ], [ %39, %48 ]
  %53 = sub nsw i32 1, %51
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %50, !llvm.loop !15

56:                                               ; preds = %48, %50, %47
  %57 = phi i32 [ %31, %47 ], [ 1, %50 ], [ 1, %48 ]
  %58 = phi i32 [ %74, %47 ], [ 0, %48 ], [ %53, %50 ]
  store i32 %57, i32* @i, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %27
  %60 = phi i32 [ %58, %56 ], [ 0, %27 ]
  %61 = zext i32 %60 to i64
  %62 = icmp slt i32 %30, 1
  br i1 %62, label %174, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %32, -1
  %65 = add nsw i64 %32, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  %68 = and i64 %64, -4
  %69 = icmp eq i64 %66, 0
  br label %121

70:                                               ; preds = %34, %118
  %71 = phi i32 [ %74, %118 ], [ 0, %34 ]
  %72 = phi i32 [ %119, %118 ], [ 1, %34 ]
  %73 = zext i32 %71 to i64
  %74 = sub nsw i32 1, %71
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %116, %70
  %77 = phi i64 [ 1, %70 ], [ %79, %116 ]
  %78 = add nsw i64 %77, -1
  %79 = add nuw nsw i64 %77, 1
  br label %80

80:                                               ; preds = %113, %76
  %81 = phi i64 [ 1, %76 ], [ %114, %113 ]
  %82 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %77, i64 %81, i64 %73
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 64
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %113

87:                                               ; preds = %80
  %88 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %78, i64 %81, i64 %73
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %78, i64 %81, i64 %75
  store i8 64, i8* %92, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %79, i64 %81, i64 %73
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %79, i64 %81, i64 %75
  store i8 64, i8* %98, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %97, %93
  %100 = add nsw i64 %81, -1
  %101 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %77, i64 %100, i64 %73
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %77, i64 %100, i64 %75
  store i8 64, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %81, 1
  %108 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %77, i64 %107, i64 %73
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 35
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %77, i64 %107, i64 %75
  store i8 64, i8* %112, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %111, %106, %85
  %114 = phi i64 [ %86, %85 ], [ %107, %111 ], [ %107, %106 ]
  %115 = icmp eq i64 %114, %32
  br i1 %115, label %116, label %80, !llvm.loop !17

116:                                              ; preds = %113
  %117 = icmp eq i64 %79, %32
  br i1 %117, label %118, label %76, !llvm.loop !18

118:                                              ; preds = %116
  %119 = add nuw nsw i32 %72, 1
  %120 = icmp eq i32 %119, %29
  br i1 %120, label %47, label %70, !llvm.loop !14

121:                                              ; preds = %63, %170
  %122 = phi i64 [ %172, %170 ], [ 1, %63 ]
  %123 = phi i32 [ %171, %170 ], [ 0, %63 ]
  br i1 %67, label %154, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %151, %124 ], [ 1, %121 ]
  %126 = phi i32 [ %150, %124 ], [ %123, %121 ]
  %127 = phi i64 [ %152, %124 ], [ %68, %121 ]
  %128 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %122, i64 %125, i64 %61
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 64
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = add nuw nsw i64 %125, 1
  %134 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %122, i64 %133, i64 %61
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 64
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %132, %137
  %139 = add nuw nsw i64 %125, 2
  %140 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %122, i64 %139, i64 %61
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 64
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = add nuw nsw i64 %125, 3
  %146 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %122, i64 %145, i64 %61
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 64
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = add nuw nsw i64 %125, 4
  %152 = add i64 %127, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !19

154:                                              ; preds = %124, %121
  %155 = phi i32 [ undef, %121 ], [ %150, %124 ]
  %156 = phi i64 [ 1, %121 ], [ %151, %124 ]
  %157 = phi i32 [ %123, %121 ], [ %150, %124 ]
  br i1 %69, label %170, label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %154 ]
  %160 = phi i32 [ %166, %158 ], [ %157, %154 ]
  %161 = phi i64 [ %168, %158 ], [ %66, %154 ]
  %162 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %122, i64 %159, i64 %61
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 64
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %160, %165
  %167 = add nuw nsw i64 %159, 1
  %168 = add i64 %161, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %158, !llvm.loop !20

170:                                              ; preds = %158, %154
  %171 = phi i32 [ %155, %154 ], [ %166, %158 ]
  %172 = add nuw nsw i64 %122, 1
  %173 = icmp eq i64 %172, %32
  br i1 %173, label %174, label %121, !llvm.loop !21

174:                                              ; preds = %170, %59
  %175 = phi i32 [ 0, %59 ], [ %171, %170 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !22
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !24
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

189:                                              ; preds = %174
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !28
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !9
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !22
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = sub nsw i32 1, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %50
  %11 = phi i64 [ 1, %7 ], [ %13, %50 ]
  %12 = add nsw i64 %11, -1
  %13 = add nuw nsw i64 %11, 1
  br label %14

14:                                               ; preds = %10, %47
  %15 = phi i64 [ 1, %10 ], [ %48, %47 ]
  %16 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %11, i64 %15, i64 %3
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  br label %47

21:                                               ; preds = %14
  %22 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %12, i64 %15, i64 %3
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %12, i64 %15, i64 %5
  store i8 64, i8* %26, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %13, i64 %15, i64 %3
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %13, i64 %15, i64 %5
  store i8 64, i8* %32, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %31, %27
  %34 = add nsw i64 %15, -1
  %35 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %11, i64 %34, i64 %3
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %11, i64 %34, i64 %5
  store i8 64, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %38, %33
  %41 = add nuw nsw i64 %15, 1
  %42 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %11, i64 %41, i64 %3
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %11, i64 %41, i64 %5
  store i8 64, i8* %46, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %19, %45, %40
  %48 = phi i64 [ %20, %19 ], [ %41, %45 ], [ %41, %40 ]
  %49 = icmp eq i64 %48, %9
  br i1 %49, label %50, label %14, !llvm.loop !17

50:                                               ; preds = %47
  %51 = icmp eq i64 %13, %9
  br i1 %51, label %52, label %10, !llvm.loop !18

52:                                               ; preds = %50
  store i32 %8, i32* @j, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %2
  %54 = phi i32 [ %8, %52 ], [ 1, %2 ]
  store i32 %54, i32* @i, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
