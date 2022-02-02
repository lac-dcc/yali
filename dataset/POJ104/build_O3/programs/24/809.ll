; ModuleID = 'source-C-CXX/24/809.cpp'
source_filename = "source-C-CXX/24/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %0
  %38 = phi i32 [ %36, %32 ], [ %5, %0 ]
  %39 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %39) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %40, align 16
  %41 = icmp sgt i32 %38, 0
  %42 = icmp sgt i32 %38, 1
  br i1 %42, label %43, label %131

43:                                               ; preds = %37
  %44 = add nsw i32 %38, -1
  %45 = zext i32 %38 to i64
  %46 = zext i32 %38 to i64
  %47 = and i64 %46, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %38, 8
  %52 = and i64 %46, 4294967288
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %50, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %52, %46
  br label %58

58:                                               ; preds = %43, %128
  %59 = phi i32 [ %129, %128 ], [ 0, %43 ]
  br i1 %41, label %60, label %126

60:                                               ; preds = %58
  br i1 %51, label %103, label %61

61:                                               ; preds = %60
  br i1 %54, label %89, label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %86, %62 ], [ 0, %61 ]
  %64 = phi i64 [ %87, %62 ], [ %55, %61 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %63, 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %83 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !5
  %85 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %63, 16
  %87 = add i64 %64, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %62, !llvm.loop !18

89:                                               ; preds = %62, %61
  %90 = phi i64 [ 0, %61 ], [ %86, %62 ]
  br i1 %56, label %102, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %99 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %100 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 16, !tbaa !5
  %101 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %89, %91
  br i1 %57, label %126, label %103

103:                                              ; preds = %60, %102
  %104 = phi i64 [ 0, %60 ], [ %52, %102 ]
  br label %119

105:                                              ; preds = %126, %117
  %106 = phi i64 [ 0, %126 ], [ %110, %117 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 9
  %110 = add nuw nsw i64 %106, 1
  br i1 %109, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = udiv i32 %108, 10
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %112, align 4, !tbaa !5
  %116 = urem i32 %108, 10
  store i32 %116, i32* %107, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %105, %111
  %118 = icmp eq i64 %110, %127
  br i1 %118, label %128, label %105, !llvm.loop !21

119:                                              ; preds = %103, %119
  %120 = phi i64 [ %124, %119 ], [ %104, %103 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = shl nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %46
  br i1 %125, label %126, label %119, !llvm.loop !22

126:                                              ; preds = %119, %102, %58
  %127 = phi i64 [ %45, %58 ], [ %46, %102 ], [ %46, %119 ]
  br label %105

128:                                              ; preds = %117
  %129 = add nuw nsw i32 %59, 1
  %130 = icmp eq i32 %129, %44
  br i1 %130, label %131, label %58, !llvm.loop !24

131:                                              ; preds = %128, %37
  br label %132

132:                                              ; preds = %131, %132
  %133 = phi i64 [ %137, %132 ], [ 99, %131 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = add i64 %133, -1
  br i1 %136, label %132, label %138, !llvm.loop !25

138:                                              ; preds = %132
  %139 = trunc i64 %133 to i32
  %140 = icmp sgt i32 %139, -1
  %141 = icmp ne i32 %38, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = and i64 %133, 4294967295
  br label %173

145:                                              ; preds = %173, %138
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !11
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %145
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !15
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !17
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

173:                                              ; preds = %143, %173
  %174 = phi i64 [ %144, %143 ], [ %182, %173 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %178 = icmp sgt i64 %174, 0
  %179 = load i32, i32* %1, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  %182 = add nsw i64 %174, -1
  br i1 %181, label %173, label %145, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
