; ModuleID = 'source-C-CXX/58/11.cpp'
source_filename = "source-C-CXX/58/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x [101 x i8]]], align 16
  %2 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050804, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1050804) %2, i8 35, i64 1050804, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %9, %0 ]
  %13 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %11 ]
  %17 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %13, i64 %16, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %13, %25
  br i1 %27, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %23, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, 2
  br i1 %34, label %95, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %31, 1
  %37 = add nuw i32 %30, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -2
  %41 = add nsw i64 %39, -3
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  %44 = and i64 %40, -4
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %35, %89
  %47 = phi i64 [ 0, %35 ], [ %90, %89 ]
  br label %57

48:                                               ; preds = %89, %28
  %49 = icmp slt i32 %31, 2
  br i1 %49, label %95, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %30, 1
  br i1 %51, label %203, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %30, 1
  %54 = add nuw i32 %31, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  br label %92

57:                                               ; preds = %46, %86
  %58 = phi i64 [ 0, %46 ], [ %87, %86 ]
  %59 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %47, i64 %58, i64 1
  br i1 %43, label %76, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %73, %60 ], [ 2, %57 ]
  %62 = phi i64 [ %74, %60 ], [ %44, %57 ]
  %63 = load i8, i8* %59, align 1, !tbaa !13
  %64 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %47, i64 %58, i64 %61
  store i8 %63, i8* %64, align 1, !tbaa !13
  %65 = or i64 %61, 1
  %66 = load i8, i8* %59, align 1, !tbaa !13
  %67 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %47, i64 %58, i64 %65
  store i8 %66, i8* %67, align 1, !tbaa !13
  %68 = add nuw nsw i64 %61, 2
  %69 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %47, i64 %58, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !13
  %70 = add nuw nsw i64 %61, 3
  %71 = load i8, i8* %59, align 1, !tbaa !13
  %72 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %47, i64 %58, i64 %70
  store i8 %71, i8* %72, align 1, !tbaa !13
  %73 = add nuw nsw i64 %61, 4
  %74 = add i64 %62, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !14

76:                                               ; preds = %60, %57
  %77 = phi i64 [ 2, %57 ], [ %73, %60 ]
  br i1 %45, label %86, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %83, %78 ], [ %77, %76 ]
  %80 = phi i64 [ %84, %78 ], [ %42, %76 ]
  %81 = load i8, i8* %59, align 1, !tbaa !13
  %82 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %47, i64 %58, i64 %79
  store i8 %81, i8* %82, align 1, !tbaa !13
  %83 = add nuw nsw i64 %79, 1
  %84 = add i64 %80, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !15

86:                                               ; preds = %78, %76
  %87 = add nuw nsw i64 %58, 1
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %89, label %57, !llvm.loop !17

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %47, 1
  %91 = icmp eq i64 %90, %38
  br i1 %91, label %48, label %46, !llvm.loop !18

92:                                               ; preds = %52, %147
  %93 = phi i64 [ 2, %52 ], [ %148, %147 ]
  %94 = add nsw i64 %93, -1
  br label %107

95:                                               ; preds = %147, %33, %48
  %96 = sext i32 %31 to i64
  %97 = icmp slt i32 %30, 1
  br i1 %97, label %203, label %98

98:                                               ; preds = %95
  %99 = add nuw i32 %30, 1
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = add nsw i64 %100, -2
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  %105 = and i64 %101, -4
  %106 = icmp eq i64 %103, 0
  br label %150

107:                                              ; preds = %92, %145
  %108 = phi i64 [ 1, %92 ], [ %109, %145 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 4294967295
  %111 = add nsw i64 %108, -1
  br label %112

112:                                              ; preds = %107, %142
  %113 = phi i64 [ 1, %107 ], [ %143, %142 ]
  %114 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %108, i64 %113, i64 %94
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  br label %142

119:                                              ; preds = %112
  %120 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %110, i64 %113, i64 %93
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %111, i64 %113, i64 %93
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %128, %124
  %130 = add nuw nsw i64 %113, 1
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %108, i64 %131, i64 %93
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i8 64, i8* %132, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %135, %129
  %137 = add nsw i64 %113, -1
  %138 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %108, i64 %137, i64 %93
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 64, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %117, %141, %136
  %143 = phi i64 [ %118, %117 ], [ %130, %141 ], [ %130, %136 ]
  %144 = icmp eq i64 %143, %56
  br i1 %144, label %145, label %112, !llvm.loop !19

145:                                              ; preds = %142
  %146 = icmp eq i64 %109, %56
  br i1 %146, label %147, label %107, !llvm.loop !20

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %93, 1
  %149 = icmp eq i64 %148, %55
  br i1 %149, label %95, label %92, !llvm.loop !21

150:                                              ; preds = %98, %199
  %151 = phi i64 [ 1, %98 ], [ %201, %199 ]
  %152 = phi i32 [ 0, %98 ], [ %200, %199 ]
  br i1 %104, label %183, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %180, %153 ], [ 1, %150 ]
  %155 = phi i32 [ %179, %153 ], [ %152, %150 ]
  %156 = phi i64 [ %181, %153 ], [ %105, %150 ]
  %157 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %151, i64 %154, i64 %96
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 64
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = add nuw nsw i64 %154, 1
  %163 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %151, i64 %162, i64 %96
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 64
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %161, %166
  %168 = add nuw nsw i64 %154, 2
  %169 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %151, i64 %168, i64 %96
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 64
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %167, %172
  %174 = add nuw nsw i64 %154, 3
  %175 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %151, i64 %174, i64 %96
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 64
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = add nuw nsw i64 %154, 4
  %181 = add i64 %156, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %153, !llvm.loop !22

183:                                              ; preds = %153, %150
  %184 = phi i32 [ undef, %150 ], [ %179, %153 ]
  %185 = phi i64 [ 1, %150 ], [ %180, %153 ]
  %186 = phi i32 [ %152, %150 ], [ %179, %153 ]
  br i1 %106, label %199, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %183 ]
  %189 = phi i32 [ %195, %187 ], [ %186, %183 ]
  %190 = phi i64 [ %197, %187 ], [ %103, %183 ]
  %191 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %151, i64 %188, i64 %96
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 64
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %189, %194
  %196 = add nuw nsw i64 %188, 1
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !23

199:                                              ; preds = %187, %183
  %200 = phi i32 [ %184, %183 ], [ %195, %187 ]
  %201 = add nuw nsw i64 %151, 1
  %202 = icmp eq i64 %201, %100
  br i1 %202, label %203, label %150, !llvm.loop !24

203:                                              ; preds = %199, %50, %95
  %204 = phi i32 [ 0, %95 ], [ 0, %50 ], [ %200, %199 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1050804, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_11.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
