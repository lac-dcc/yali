; ModuleID = 'source-C-CXX/74/810.cpp'
source_filename = "source-C-CXX/74/810.cpp"
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
@t1 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@t2 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10000, i8 signext %30)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !8
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !15
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10000, i8 signext %56)
  br label %58

58:                                               ; preds = %65, %55
  %59 = phi i64 [ %66, %65 ], [ 0, %55 ]
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !15
  switch i8 %61, label %65 [
    i8 0, label %67
    i8 44, label %62
  ]

62:                                               ; preds = %58
  %63 = load i32, i32* @num, align 4, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @num, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw i64 %59, 1
  br label %58, !llvm.loop !18

67:                                               ; preds = %58
  %68 = load i32, i32* @num, align 4, !tbaa !16
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %71

71:                                               ; preds = %86, %67
  %72 = phi i64 [ %88, %86 ], [ 0, %67 ]
  %73 = phi i32 [ %87, %86 ], [ 0, %67 ]
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !15
  switch i8 %75, label %78 [
    i8 0, label %89
    i8 44, label %76
  ]

76:                                               ; preds = %71
  %77 = add nsw i32 %73, 1
  br label %86

78:                                               ; preds = %71
  %79 = sext i8 %75 to i32
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %79, -48
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %81, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %78, %76
  %87 = phi i32 [ %77, %76 ], [ %73, %78 ]
  %88 = add nuw i64 %72, 1
  br label %71, !llvm.loop !20

89:                                               ; preds = %71, %160
  %90 = phi i64 [ %162, %160 ], [ 0, %71 ]
  %91 = phi i32 [ %161, %160 ], [ 0, %71 ]
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !15
  switch i8 %93, label %152 [
    i8 0, label %94
    i8 44, label %150
  ]

94:                                               ; preds = %89
  %95 = load i32, i32* @num, align 4, !tbaa !16
  %96 = icmp sgt i32 %95, 0
  %97 = zext i32 %95 to i64
  br i1 %96, label %98, label %147

98:                                               ; preds = %94
  %99 = and i64 %97, 1
  %100 = icmp eq i32 %95, 1
  %101 = and i64 %97, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %98, %125
  %104 = phi i32 [ %127, %125 ], [ 0, %98 ]
  br i1 %100, label %129, label %105

105:                                              ; preds = %103, %200
  %106 = phi i64 [ %202, %200 ], [ 0, %103 ]
  %107 = phi i32 [ %201, %200 ], [ 0, %103 ]
  %108 = phi i64 [ %203, %200 ], [ %101, %103 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !16
  %111 = icmp sgt i32 %110, %104
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %106
  %114 = load i32, i32* %113, align 8, !tbaa !16
  %115 = icmp sgt i32 %114, %104
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %107, %116
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i32 [ %107, %105 ], [ %117, %112 ]
  %120 = or i64 %106, 1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = icmp sgt i32 %122, %104
  br i1 %123, label %200, label %194

124:                                              ; preds = %143
  store i32 %144, i32* @m, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124, %143
  %126 = phi i32 [ %144, %124 ], [ %145, %143 ]
  %127 = add nuw nsw i32 %104, 1
  %128 = icmp eq i32 %127, 1001
  br i1 %128, label %163, label %103, !llvm.loop !21

129:                                              ; preds = %200, %103
  %130 = phi i32 [ undef, %103 ], [ %201, %200 ]
  %131 = phi i64 [ 0, %103 ], [ %202, %200 ]
  %132 = phi i32 [ 0, %103 ], [ %201, %200 ]
  br i1 %102, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = icmp sgt i32 %135, %104
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = icmp sgt i32 %139, %104
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %132, %141
  br label %143

143:                                              ; preds = %137, %133, %129
  %144 = phi i32 [ %130, %129 ], [ %132, %133 ], [ %142, %137 ]
  %145 = load i32, i32* @m, align 4, !tbaa !16
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %124, label %125

147:                                              ; preds = %94
  %148 = load i32, i32* @m, align 4, !tbaa !16
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %166, label %163

150:                                              ; preds = %89
  %151 = add nsw i32 %91, 1
  br label %160

152:                                              ; preds = %89
  %153 = sext i8 %93 to i32
  %154 = sext i32 %91 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %153, -48
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %155, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %152, %150
  %161 = phi i32 [ %151, %150 ], [ %91, %152 ]
  %162 = add nuw i64 %90, 1
  br label %89, !llvm.loop !22

163:                                              ; preds = %171, %125, %147
  %164 = phi i32 [ %148, %147 ], [ %126, %125 ], [ %172, %171 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0

166:                                              ; preds = %147, %192
  %167 = phi i32 [ %185, %192 ], [ %148, %147 ]
  %168 = phi i32 [ %193, %192 ], [ 0, %147 ]
  %169 = icmp slt i32 %167, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 0, i32* @m, align 4, !tbaa !16
  br label %171

171:                                              ; preds = %166, %170
  %172 = phi i32 [ %167, %166 ], [ 0, %170 ]
  %173 = icmp eq i32 %168, 1000
  br i1 %173, label %163, label %174, !llvm.loop !23

174:                                              ; preds = %171
  %175 = icmp slt i32 %172, 0
  %176 = select i1 %175, i32 0, i32 %172
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 0, i32 %176
  %179 = xor i1 %175, true
  %180 = xor i1 %177, true
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = or i1 %181, %182
  %184 = icmp slt i32 %178, 0
  %185 = select i1 %184, i32 0, i32 %178
  %186 = xor i1 %183, true
  %187 = xor i1 %184, true
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  store i32 %185, i32* @m, align 4, !tbaa !16
  br label %192

192:                                              ; preds = %174, %191
  %193 = add nuw nsw i32 %168, 4
  br label %166

194:                                              ; preds = %118
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %120
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = icmp sgt i32 %196, %104
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %119, %198
  br label %200

200:                                              ; preds = %194, %118
  %201 = phi i32 [ %119, %118 ], [ %199, %194 ]
  %202 = add nuw nsw i64 %106, 2
  %203 = add i64 %108, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %129, label %105, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5judgei(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @num, align 4, !tbaa !16
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %29

10:                                               ; preds = %56, %4
  %11 = phi i32 [ undef, %4 ], [ %57, %56 ]
  %12 = phi i64 [ 0, %4 ], [ %58, %56 ]
  %13 = phi i32 [ 0, %4 ], [ %57, %56 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, %0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %13, %23
  br label %25

25:                                               ; preds = %10, %15, %19, %1
  %26 = phi i32 [ 0, %1 ], [ %11, %10 ], [ %13, %15 ], [ %24, %19 ]
  %27 = load i32, i32* @m, align 4, !tbaa !16
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %48, label %49

29:                                               ; preds = %56, %8
  %30 = phi i64 [ 0, %8 ], [ %58, %56 ]
  %31 = phi i32 [ 0, %8 ], [ %57, %56 ]
  %32 = phi i64 [ %9, %8 ], [ %59, %56 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = icmp sgt i32 %34, %0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = icmp sgt i32 %38, %0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %31, %40
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i32 [ %31, %29 ], [ %41, %36 ]
  %44 = or i64 %30, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, %0
  br i1 %47, label %56, label %50

48:                                               ; preds = %25
  store i32 %26, i32* @m, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %48, %25
  ret void

50:                                               ; preds = %42
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, %0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %43, %54
  br label %56

56:                                               ; preds = %50, %42
  %57 = phi i32 [ %43, %42 ], [ %55, %50 ]
  %58 = add nuw nsw i64 %30, 2
  %59 = add i64 %32, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %10, label %29, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !19}
