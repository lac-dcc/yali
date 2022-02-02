; ModuleID = 'source-C-CXX/48/1042.cpp'
source_filename = "source-C-CXX/48/1042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 501, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #11
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %210

33:                                               ; preds = %27
  %34 = and i64 %30, 4294967295
  br label %35

35:                                               ; preds = %33, %211
  %36 = phi i64 [ 0, %33 ], [ %215, %211 ]
  %37 = phi i32 [ 0, %33 ], [ %214, %211 ]
  %38 = phi i32 [ %31, %33 ], [ %51, %211 ]
  %39 = phi i64 [ 2, %33 ], [ %212, %211 ]
  %40 = add i64 %36, 2
  %41 = lshr i64 %40, 1
  %42 = and i64 %41, 2147483647
  %43 = add i64 %36, 2
  %44 = lshr i64 %43, 1
  %45 = and i64 %44, 2147483647
  %46 = add i32 %37, 2
  %47 = lshr i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add i64 %36, 1
  %51 = add i32 %38, -1
  %52 = trunc i64 %39 to i32
  %53 = lshr i32 %52, 1
  %54 = icmp slt i32 %31, %52
  br i1 %54, label %211, label %55

55:                                               ; preds = %35
  %56 = zext i32 %51 to i64
  %57 = zext i32 %53 to i64
  %58 = icmp ult i64 %45, 8
  %59 = trunc i64 %49 to i32
  %60 = icmp ugt i64 %49, 4294967295
  %61 = and i64 %44, 7
  %62 = sub nsw i64 %45, %61
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %55, %166
  %66 = phi i64 [ %39, %55 ], [ %168, %166 ]
  %67 = phi i64 [ 0, %55 ], [ %167, %166 ]
  %68 = add i64 %50, %67
  %69 = trunc i64 %68 to i32
  %70 = add nuw nsw i64 %67, %39
  %71 = trunc i64 %70 to i32
  br i1 %58, label %111, label %72

72:                                               ; preds = %65
  %73 = sub i32 %69, %59
  %74 = icmp sgt i32 %73, %69
  %75 = or i1 %74, %60
  br i1 %75, label %111, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %106, %76 ], [ 0, %72 ]
  %78 = phi <4 x i32> [ %104, %76 ], [ zeroinitializer, %72 ]
  %79 = phi <4 x i32> [ %105, %76 ], [ zeroinitializer, %72 ]
  %80 = add nuw nsw i64 %77, %67
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !15
  %87 = xor i64 %77, -1
  %88 = add i64 %70, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !15
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %91, i64 -7
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !15
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = icmp eq <4 x i8> %83, %95
  %101 = icmp eq <4 x i8> %86, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %78, %102
  %105 = add <4 x i32> %79, %103
  %106 = add nuw i64 %77, 8
  %107 = icmp eq i64 %106, %62
  br i1 %107, label %108, label %76, !llvm.loop !16

108:                                              ; preds = %76
  %109 = add <4 x i32> %105, %104
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br i1 %64, label %207, label %111

111:                                              ; preds = %72, %65, %108
  %112 = phi i64 [ 0, %72 ], [ 0, %65 ], [ %62, %108 ]
  %113 = phi i32 [ 0, %72 ], [ 0, %65 ], [ %63, %108 ]
  %114 = phi i32 [ 0, %72 ], [ 0, %65 ], [ %110, %108 ]
  %115 = sub i64 %41, %112
  %116 = add nsw i64 %112, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %111
  %120 = add nuw nsw i64 %112, %67
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = xor i32 %113, -1
  %124 = add nsw i32 %71, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp eq i8 %122, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %114, %129
  %131 = add nuw nsw i64 %112, 1
  %132 = add nuw nsw i32 %113, 1
  br label %133

133:                                              ; preds = %119, %111
  %134 = phi i32 [ %130, %119 ], [ undef, %111 ]
  %135 = phi i64 [ %131, %119 ], [ %112, %111 ]
  %136 = phi i32 [ %132, %119 ], [ %113, %111 ]
  %137 = phi i32 [ %130, %119 ], [ %114, %111 ]
  %138 = icmp eq i64 %42, %116
  br i1 %138, label %207, label %177

139:                                              ; preds = %170
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !8
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %216, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !13
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !15
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %157 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %162

162:                                              ; preds = %156, %153
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  br label %166

166:                                              ; preds = %162, %207
  %167 = add nuw nsw i64 %67, 1
  %168 = add nuw nsw i64 %66, 1
  %169 = icmp eq i64 %167, %56
  br i1 %169, label %211, label %65, !llvm.loop !19

170:                                              ; preds = %207, %170
  %171 = phi i64 [ %175, %170 ], [ %67, %207 ]
  %172 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %173, i8* %1, align 1, !tbaa !15
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i64 %175, %66
  br i1 %176, label %139, label %170, !llvm.loop !20

177:                                              ; preds = %133, %177
  %178 = phi i64 [ %204, %177 ], [ %135, %133 ]
  %179 = phi i32 [ %205, %177 ], [ %136, %133 ]
  %180 = phi i32 [ %203, %177 ], [ %137, %133 ]
  %181 = add nuw nsw i64 %178, %67
  %182 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !15
  %184 = xor i32 %179, -1
  %185 = add nsw i32 %71, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = icmp eq i8 %183, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %180, %190
  %192 = add nuw nsw i64 %178, 1
  %193 = add nuw nsw i64 %192, %67
  %194 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = sub i32 -2, %179
  %197 = add nsw i32 %196, %71
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = icmp eq i8 %195, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %191, %202
  %204 = add nuw nsw i64 %178, 2
  %205 = add nuw nsw i32 %179, 2
  %206 = icmp eq i64 %204, %57
  br i1 %206, label %207, label %177, !llvm.loop !21

207:                                              ; preds = %133, %177, %108
  %208 = phi i32 [ %110, %108 ], [ %134, %133 ], [ %203, %177 ]
  %209 = icmp eq i32 %208, %53
  br i1 %209, label %170, label %166

210:                                              ; preds = %211, %27
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #9
  ret i32 0

211:                                              ; preds = %166, %35
  %212 = add nuw nsw i64 %39, 1
  %213 = icmp eq i64 %212, %34
  %214 = add i32 %37, 1
  %215 = add i64 %36, 1
  br i1 %213, label %210, label %35, !llvm.loop !22

216:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #10
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17}
