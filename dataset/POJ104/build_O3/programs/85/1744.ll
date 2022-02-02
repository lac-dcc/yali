; ModuleID = 'source-C-CXX/85/1744.cpp'
source_filename = "source-C-CXX/85/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 34
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 35
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 36
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 44
  %20 = bitcast i32* %15 to <32 x i32>*
  %21 = bitcast i32* %18 to <8 x i32>*
  %22 = bitcast i32* %19 to <16 x i32>*
  br label %24

23:                                               ; preds = %182, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

24:                                               ; preds = %12, %182
  %25 = phi i32 [ %186, %182 ], [ 0, %12 ]
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %37, %24
  %30 = phi i32 [ %27, %24 ], [ %42, %37 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 60, i32* %32, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %35 to i64
  br label %78

37:                                               ; preds = %24, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %24 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %29, !llvm.loop !9

45:                                               ; preds = %163
  %46 = load i32, i32* %13, align 16, !tbaa !5
  %47 = load i32, i32* %14, align 4, !tbaa !5
  %48 = load <32 x i32>, <32 x i32>* %20, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %45, %29
  %50 = phi i32 [ %47, %45 ], [ 0, %29 ]
  %51 = phi i32 [ %46, %45 ], [ 0, %29 ]
  %52 = phi <32 x i32> [ %48, %45 ], [ zeroinitializer, %29 ]
  %53 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %52)
  %54 = add nsw i32 %53, %50
  %55 = add nsw i32 %54, %51
  %56 = load i32, i32* %16, align 8, !tbaa !5
  %57 = load i32, i32* %17, align 4, !tbaa !5
  %58 = load <8 x i32>, <8 x i32>* %21, align 16, !tbaa !5
  %59 = load <16 x i32>, <16 x i32>* %22, align 16, !tbaa !5
  %60 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %59)
  %61 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %58)
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, %57
  %64 = add nsw i32 %63, %56
  %65 = add nsw i32 %64, %55
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !11
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !13
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %168, label %169

78:                                               ; preds = %34, %163
  %79 = phi i64 [ 0, %34 ], [ %166, %163 ]
  %80 = phi i32 [ 0, %34 ], [ %165, %163 ]
  %81 = phi i32 [ -3, %34 ], [ %164, %163 ]
  %82 = add i32 %81, 3
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %163

86:                                               ; preds = %78
  %87 = sext i32 %82 to i64
  %88 = xor i32 %80, -1
  %89 = add i32 %84, %88
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i32 %89, 7
  br i1 %92, label %150, label %93

93:                                               ; preds = %86
  %94 = and i64 %91, 8589934584
  %95 = add nsw i64 %94, %87
  %96 = trunc i64 %94 to i32
  %97 = add i32 %80, %96
  %98 = add nsw i64 %94, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 24
  br i1 %102, label %134, label %103

103:                                              ; preds = %93
  %104 = and i64 %100, 4611686018427387900
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %108 = add i64 %106, %87
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %106, 8
  %114 = add i64 %113, %87
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %106, 16
  %120 = add i64 %119, %87
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %106, 24
  %126 = add i64 %125, %87
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %106, 32
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !17

134:                                              ; preds = %105, %93
  %135 = phi i64 [ 0, %93 ], [ %131, %105 ]
  %136 = icmp eq i64 %101, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %146, %137 ], [ %101, %134 ]
  %140 = add i64 %138, %87
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %138, 8
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !19

148:                                              ; preds = %137, %134
  %149 = icmp eq i64 %91, %94
  br i1 %149, label %160, label %150

150:                                              ; preds = %86, %148
  %151 = phi i64 [ %87, %86 ], [ %95, %148 ]
  %152 = phi i32 [ %80, %86 ], [ %97, %148 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %158, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %157, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %154
  store i32 1, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %155, 1
  %158 = add nsw i64 %154, 1
  %159 = icmp eq i32 %157, %84
  br i1 %159, label %160, label %153, !llvm.loop !21

160:                                              ; preds = %153, %148
  %161 = phi i64 [ %95, %148 ], [ %158, %153 ]
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %160, %78
  %164 = phi i32 [ %82, %78 ], [ %162, %160 ]
  %165 = phi i32 [ %80, %78 ], [ %84, %160 ]
  %166 = add nuw nsw i64 %79, 1
  %167 = icmp eq i64 %166, %36
  br i1 %167, label %45, label %78, !llvm.loop !23

168:                                              ; preds = %49
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

169:                                              ; preds = %49
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !24
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !26
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %177 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !11
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = add nuw nsw i32 %25, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %24, label %23, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
