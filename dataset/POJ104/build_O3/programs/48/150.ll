; ModuleID = 'source-C-CXX/48/150.cpp'
source_filename = "source-C-CXX/48/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #9
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %7, i8 0, i64 2004, i1 false)
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %9, i8 0, i64 2004, i1 false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 501, i8 signext %34)
  %36 = call i64 @strlen(i8* noundef nonnull %6) #11
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %194

39:                                               ; preds = %33
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 32
  %42 = and i64 %36, 4294967295
  br label %52

43:                                               ; preds = %104, %52
  %44 = phi i32 [ %55, %52 ], [ %105, %104 ]
  %45 = add nuw nsw i64 %54, 1
  %46 = icmp eq i64 %56, %42
  br i1 %46, label %47, label %52, !llvm.loop !16

47:                                               ; preds = %43
  %48 = icmp sgt i32 %44, 1
  br i1 %48, label %49, label %117

49:                                               ; preds = %47
  %50 = add nsw i32 %44, -1
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  br label %108

52:                                               ; preds = %39, %43
  %53 = phi i64 [ 0, %39 ], [ %56, %43 ]
  %54 = phi i64 [ 1, %39 ], [ %45, %43 ]
  %55 = phi i32 [ 0, %39 ], [ %44, %43 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp slt i64 %56, %41
  br i1 %57, label %58, label %43

58:                                               ; preds = %52
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = trunc i64 %56 to i32
  %62 = trunc i64 %53 to i32
  br label %63

63:                                               ; preds = %58, %104
  %64 = phi i64 [ %54, %58 ], [ %106, %104 ]
  %65 = phi i32 [ %55, %58 ], [ %105, %104 ]
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %60, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %64, %53
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %53, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69, %86
  %76 = phi i64 [ %87, %86 ], [ %54, %69 ]
  %77 = phi i32 [ %88, %86 ], [ %61, %69 ]
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = sub nsw i64 %70, %76
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %76, 1
  %88 = add nuw nsw i32 %77, 1
  %89 = icmp ult i64 %76, %73
  br i1 %89, label %75, label %92, !llvm.loop !18

90:                                               ; preds = %75
  %91 = trunc i64 %76 to i32
  br label %92

92:                                               ; preds = %86, %90, %69
  %93 = phi i32 [ %61, %69 ], [ %91, %90 ], [ %88, %86 ]
  %94 = add nsw i32 %93, -1
  %95 = icmp eq i32 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = sext i32 %65 to i64
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %97
  store i32 %62, i32* %98, align 4, !tbaa !19
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %97
  %100 = trunc i64 %64 to i32
  store i32 %100, i32* %99, align 4, !tbaa !19
  %101 = sub nsw i32 %100, %62
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !19
  %103 = add nsw i32 %65, 1
  br label %104

104:                                              ; preds = %63, %96, %92
  %105 = phi i32 [ %103, %96 ], [ %65, %92 ], [ %65, %63 ]
  %106 = add nuw nsw i64 %64, 1
  %107 = icmp eq i64 %106, %42
  br i1 %107, label %43, label %63, !llvm.loop !21

108:                                              ; preds = %49, %141
  %109 = phi i32 [ %50, %49 ], [ %143, %141 ]
  %110 = phi i32 [ 0, %49 ], [ %142, %141 ]
  %111 = xor i32 %110, -1
  %112 = add i32 %44, %111
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %108
  %115 = zext i32 %109 to i64
  %116 = load i32, i32* %51, align 16, !tbaa !19
  br label %121

117:                                              ; preds = %141, %47
  %118 = icmp sgt i32 %44, 0
  br i1 %118, label %119, label %194

119:                                              ; preds = %117
  %120 = zext i32 %44 to i64
  br label %145

121:                                              ; preds = %114, %138
  %122 = phi i32 [ %116, %114 ], [ %139, %138 ]
  %123 = phi i64 [ 0, %114 ], [ %124, %138 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %123
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !19
  store i32 %133, i32* %130, align 4, !tbaa !19
  store i32 %131, i32* %132, align 4, !tbaa !19
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !19
  store i32 %137, i32* %134, align 4, !tbaa !19
  store i32 %135, i32* %136, align 4, !tbaa !19
  store i32 %122, i32* %125, align 4, !tbaa !19
  store i32 %126, i32* %129, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %121, %128
  %139 = phi i32 [ %126, %121 ], [ %122, %128 ]
  %140 = icmp eq i64 %124, %115
  br i1 %140, label %141, label %121, !llvm.loop !22

141:                                              ; preds = %138, %108
  %142 = add nuw nsw i32 %110, 1
  %143 = add i32 %109, -1
  %144 = icmp eq i32 %142, %50
  br i1 %144, label %117, label %108, !llvm.loop !23

145:                                              ; preds = %119, %188
  %146 = phi i64 [ 0, %119 ], [ %192, %188 ]
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !19
  %150 = load i32, i32* %147, align 4, !tbaa !19
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = sext i32 %150 to i64
  %154 = add i32 %149, 1
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %153, %152 ], [ %160, %155 ]
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %158, i8* %1, align 1, !tbaa !15
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = add nsw i64 %156, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %154, %161
  br i1 %162, label %163, label %155, !llvm.loop !24

163:                                              ; preds = %155, %145
  %164 = phi i32 [ %150, %145 ], [ %154, %155 ]
  store i32 %164, i32* %147, align 4, !tbaa !19
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !8
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !13
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !15
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i64 %146, 1
  %193 = icmp eq i64 %192, %120
  br i1 %193, label %194, label %145, !llvm.loop !25

194:                                              ; preds = %188, %33, %117
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
