; ModuleID = 'source-C-CXX/58/1680.cpp'
source_filename = "source-C-CXX/58/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x [2 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20808, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %21
  %11 = phi i32 [ %22, %21 ], [ %8, %0 ]
  %12 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %21, label %26

14:                                               ; preds = %21, %0
  %15 = phi i32 [ %8, %0 ], [ %22, %21 ]
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  br label %55

21:                                               ; preds = %26, %10
  %22 = phi i32 [ %11, %10 ], [ %31, %26 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp slt i64 %12, %23
  br i1 %25, label %10, label %14, !llvm.loop !9

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %28 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %12, i64 %27, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %21, !llvm.loop !12

34:                                               ; preds = %55, %14
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = add i32 %36, -1
  %43 = add i32 %36, -2
  %44 = and i32 %42, 7
  %45 = icmp ult i32 %43, 7
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = and i32 %42, -8
  br label %51

48:                                               ; preds = %39
  %49 = add nuw i32 %37, 1
  %50 = zext i32 %49 to i64
  br label %88

51:                                               ; preds = %51, %46
  %52 = phi i32 [ %47, %46 ], [ %53, %51 ]
  %53 = add i32 %52, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %51, !llvm.loop !13

55:                                               ; preds = %19, %55
  %56 = phi i64 [ 0, %19 ], [ %59, %55 ]
  %57 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 0, i64 %56, i64 0
  store i8 35, i8* %57, align 2, !tbaa !14
  %58 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 0, i64 %56, i64 1
  store i8 35, i8* %58, align 1, !tbaa !14
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %59, i64 0, i64 0
  store i8 35, i8* %60, align 4, !tbaa !14
  %61 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %59, i64 0, i64 1
  store i8 35, i8* %61, align 1, !tbaa !14
  %62 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %17, i64 %59, i64 0
  store i8 35, i8* %62, align 2, !tbaa !14
  %63 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %17, i64 %59, i64 1
  store i8 35, i8* %63, align 1, !tbaa !14
  %64 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %56, i64 %17, i64 0
  store i8 35, i8* %64, align 2, !tbaa !14
  %65 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %56, i64 %17, i64 1
  store i8 35, i8* %65, align 1, !tbaa !14
  %66 = icmp eq i64 %59, %20
  br i1 %66, label %34, label %55, !llvm.loop !15

67:                                               ; preds = %51, %41
  %68 = icmp eq i32 %44, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %72, %69 ], [ 0, %67 ]
  %71 = phi i32 [ %73, %69 ], [ %44, %67 ]
  %72 = sub nsw i32 1, %70
  %73 = add i32 %71, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %69, !llvm.loop !16

75:                                               ; preds = %99, %67, %69, %34
  %76 = phi i32 [ 0, %34 ], [ 0, %67 ], [ %72, %69 ], [ %91, %99 ]
  %77 = zext i32 %76 to i64
  %78 = icmp slt i32 %37, 1
  br i1 %78, label %137, label %79

79:                                               ; preds = %75
  %80 = add nuw i32 %37, 1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add nsw i64 %81, -2
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  %86 = and i64 %82, -4
  %87 = icmp eq i64 %84, 0
  br label %134

88:                                               ; preds = %48, %99
  %89 = phi i32 [ %100, %99 ], [ 1, %48 ]
  %90 = phi i32 [ %91, %99 ], [ 0, %48 ]
  %91 = sub nsw i32 1, %90
  %92 = zext i32 %90 to i64
  %93 = zext i32 %91 to i64
  br label %94

94:                                               ; preds = %88, %102
  %95 = phi i64 [ 1, %88 ], [ %97, %102 ]
  %96 = add nsw i64 %95, -1
  %97 = add nuw nsw i64 %95, 1
  %98 = and i64 %97, 4294967295
  br label %104

99:                                               ; preds = %102
  %100 = add nuw nsw i32 %89, 1
  %101 = icmp eq i32 %100, %36
  br i1 %101, label %75, label %88, !llvm.loop !13

102:                                              ; preds = %129
  %103 = icmp eq i64 %97, %50
  br i1 %103, label %99, label %94, !llvm.loop !18

104:                                              ; preds = %94, %129
  %105 = phi i64 [ 1, %94 ], [ %132, %129 ]
  %106 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %95, i64 %105, i64 %92
  %107 = load i8, i8* %106, align 1, !tbaa !14
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %96, i64 %105, i64 %92
  %111 = load i8, i8* %110, align 1, !tbaa !14
  %112 = icmp eq i8 %111, 64
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %98, i64 %105, i64 %92
  %115 = load i8, i8* %114, align 1, !tbaa !14
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %105, -1
  %119 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %95, i64 %118, i64 %92
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = add nuw i64 %105, 1
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %95, i64 %124, i64 %92
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = icmp eq i8 %126, 64
  %128 = select i1 %127, i8 64, i8 46
  br label %129

129:                                              ; preds = %122, %104, %109, %113, %117
  %130 = phi i8 [ 64, %117 ], [ 64, %113 ], [ 64, %109 ], [ %107, %104 ], [ %128, %122 ]
  %131 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %95, i64 %105, i64 %93
  store i8 %130, i8* %131, align 1, !tbaa !14
  %132 = add nuw nsw i64 %105, 1
  %133 = icmp eq i64 %132, %50
  br i1 %133, label %102, label %104, !llvm.loop !19

134:                                              ; preds = %79, %185
  %135 = phi i64 [ 1, %79 ], [ %187, %185 ]
  %136 = phi i32 [ 0, %79 ], [ %186, %185 ]
  br i1 %85, label %169, label %189

137:                                              ; preds = %185, %75
  %138 = phi i32 [ 0, %75 ], [ %186, %185 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !20
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !22
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !14
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !20
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 20808, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

169:                                              ; preds = %189, %134
  %170 = phi i32 [ undef, %134 ], [ %215, %189 ]
  %171 = phi i64 [ 1, %134 ], [ %216, %189 ]
  %172 = phi i32 [ %136, %134 ], [ %215, %189 ]
  br i1 %87, label %185, label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %182, %173 ], [ %171, %169 ]
  %175 = phi i32 [ %181, %173 ], [ %172, %169 ]
  %176 = phi i64 [ %183, %173 ], [ %84, %169 ]
  %177 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %135, i64 %174, i64 %77
  %178 = load i8, i8* %177, align 1, !tbaa !14
  %179 = icmp eq i8 %178, 64
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %175, %180
  %182 = add nuw nsw i64 %174, 1
  %183 = add i64 %176, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %173, !llvm.loop !28

185:                                              ; preds = %173, %169
  %186 = phi i32 [ %170, %169 ], [ %181, %173 ]
  %187 = add nuw nsw i64 %135, 1
  %188 = icmp eq i64 %187, %81
  br i1 %188, label %137, label %134, !llvm.loop !29

189:                                              ; preds = %134, %189
  %190 = phi i64 [ %216, %189 ], [ 1, %134 ]
  %191 = phi i32 [ %215, %189 ], [ %136, %134 ]
  %192 = phi i64 [ %217, %189 ], [ %86, %134 ]
  %193 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %135, i64 %190, i64 %77
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 64
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %191, %196
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %135, i64 %198, i64 %77
  %200 = load i8, i8* %199, align 1, !tbaa !14
  %201 = icmp eq i8 %200, 64
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %197, %202
  %204 = add nuw nsw i64 %190, 2
  %205 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %135, i64 %204, i64 %77
  %206 = load i8, i8* %205, align 1, !tbaa !14
  %207 = icmp eq i8 %206, 64
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %203, %208
  %210 = add nuw nsw i64 %190, 3
  %211 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %135, i64 %210, i64 %77
  %212 = load i8, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i8 %212, 64
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = add nuw nsw i64 %190, 4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %169, label %189, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
