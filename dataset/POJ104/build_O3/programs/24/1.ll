; ModuleID = 'source-C-CXX/24/1.cpp'
source_filename = "source-C-CXX/24/1.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0, %87
  %11 = phi i32 [ %88, %87 ], [ 1, %0 ]
  %12 = phi i32 [ %89, %87 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = icmp ult i32 %11, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !5
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %27, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %26, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %53, %56
  %68 = icmp eq i64 %18, %15
  br i1 %68, label %77, label %69

69:                                               ; preds = %14, %67
  %70 = phi i64 [ 0, %14 ], [ %18, %67 ]
  br label %80

71:                                               ; preds = %87
  %72 = icmp sgt i32 %88, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %0, %71
  %74 = phi i32 [ %88, %71 ], [ 1, %0 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  br label %146

77:                                               ; preds = %80, %67
  br i1 %13, label %78, label %87

78:                                               ; preds = %77
  %79 = zext i32 %11 to i64
  br label %91

80:                                               ; preds = %69, %80
  %81 = phi i64 [ %85, %80 ], [ %70, %69 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %15
  br i1 %86, label %77, label %80, !llvm.loop !12

87:                                               ; preds = %112, %10, %77
  %88 = phi i32 [ %11, %77 ], [ %11, %10 ], [ %114, %112 ]
  %89 = add nuw nsw i32 %12, 1
  %90 = icmp eq i32 %89, %8
  br i1 %90, label %71, label %10, !llvm.loop !14

91:                                               ; preds = %78, %112
  %92 = phi i64 [ 0, %78 ], [ %116, %112 ]
  %93 = phi i32 [ %11, %78 ], [ %114, %112 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 9999
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = add nsw i32 %93, -1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %92, %99
  %101 = udiv i32 %95, 10000
  br i1 %100, label %107, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %92, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4, !tbaa !5
  br label %112

107:                                              ; preds = %97
  %108 = sext i32 %93 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  store i32 %101, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %93, 1
  %111 = load i32, i32* %94, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %107, %91
  %113 = phi i32 [ %95, %102 ], [ %111, %107 ], [ %95, %91 ]
  %114 = phi i32 [ %93, %102 ], [ %110, %107 ], [ %93, %91 ]
  %115 = srem i32 %113, 10000
  store i32 %115, i32* %94, align 4, !tbaa !5
  %116 = add nuw nsw i64 %92, 1
  %117 = icmp eq i64 %116, %79
  br i1 %117, label %87, label %91, !llvm.loop !15

118:                                              ; preds = %186, %71
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !18
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !22
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !24
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !16
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0

146:                                              ; preds = %73, %186
  %147 = phi i64 [ %76, %73 ], [ %191, %186 ]
  %148 = icmp eq i64 %147, %76
  br i1 %148, label %186, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 225
  %156 = load i8, i8* %155, align 1, !tbaa !25, !range !26
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, i8* %154, i64 240
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !18
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !22
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %169 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !16
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 32)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  br label %175

175:                                              ; preds = %168, %164
  %176 = phi i8* [ %174, %168 ], [ %150, %164 ]
  store i8 1, i8* %155, align 1, !tbaa !25
  br label %177

177:                                              ; preds = %149, %175
  %178 = phi i8* [ %150, %149 ], [ %176, %175 ]
  %179 = getelementptr inbounds i8, i8* %154, i64 224
  store i8 48, i8* %179, align 8, !tbaa !27
  %180 = getelementptr i8, i8* %178, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 16
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to i64*
  store i64 4, i64* %185, align 8, !tbaa !28
  br label %186

186:                                              ; preds = %177, %146
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %190 = icmp sgt i64 %147, 0
  %191 = add nsw i64 %147, -1
  br i1 %190, label %146, label %118, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = !{!19, !21, i64 225}
!26 = !{i8 0, i8 2}
!27 = !{!19, !7, i64 224}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !20, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !34, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !30, i64 8}
!34 = !{!"_ZTSSt6locale", !20, i64 0}
!35 = distinct !{!35, !10}
