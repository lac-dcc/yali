; ModuleID = 'source-C-CXX/12/72.cpp'
source_filename = "source-C-CXX/12/72.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = alloca [20001 x i32], align 16
  %5 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %5, i8 0, i64 80004, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %8, %0 ], [ %23, %18 ]
  %12 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %12, i8 0, i64 80004, i1 false)
  %13 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %13, i8 0, i64 80004, i1 false)
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %133, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %11, 1
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %15, %80
  %27 = phi i64 [ 0, %15 ], [ %83, %80 ]
  %28 = phi i64 [ 1, %15 ], [ %81, %80 ]
  %29 = add i64 %27, 1
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %28
  %33 = icmp ult i64 %29, 8
  br i1 %33, label %71, label %34

34:                                               ; preds = %26
  %35 = and i64 %29, -8
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %31, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %66, %34
  %41 = phi i64 [ 0, %34 ], [ %67, %66 ]
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %37, %44
  %49 = icmp eq <4 x i32> %39, %47
  %50 = extractelement <4 x i1> %48, i32 0
  %51 = extractelement <4 x i1> %48, i32 1
  %52 = or i1 %50, %51
  %53 = extractelement <4 x i1> %48, i32 2
  %54 = or i1 %52, %53
  %55 = extractelement <4 x i1> %48, i32 3
  %56 = or i1 %54, %55
  %57 = extractelement <4 x i1> %49, i32 0
  %58 = or i1 %56, %57
  %59 = extractelement <4 x i1> %49, i32 1
  %60 = or i1 %58, %59
  %61 = extractelement <4 x i1> %49, i32 2
  %62 = or i1 %60, %61
  %63 = extractelement <4 x i1> %49, i32 3
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %40
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %40, %65
  %67 = add nuw i64 %41, 8
  %68 = icmp eq i64 %67, %35
  br i1 %68, label %69, label %40, !llvm.loop !11

69:                                               ; preds = %66
  %70 = icmp eq i64 %29, %35
  br i1 %70, label %80, label %71

71:                                               ; preds = %26, %69
  %72 = phi i64 [ 0, %26 ], [ %35, %69 ]
  br label %84

73:                                               ; preds = %80
  br i1 %14, label %133, label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %17, -1
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %16, 2
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, -2
  br label %114

80:                                               ; preds = %90, %69
  %81 = add nuw nsw i64 %28, 1
  %82 = icmp eq i64 %81, %17
  %83 = add i64 %27, 1
  br i1 %82, label %73, label %26, !llvm.loop !13

84:                                               ; preds = %71, %90
  %85 = phi i64 [ %91, %90 ], [ %72, %71 ]
  %86 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %31, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %89
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %28
  br i1 %92, label %80, label %84, !llvm.loop !14

93:                                               ; preds = %185, %74
  %94 = phi i64 [ 1, %74 ], [ %187, %185 ]
  %95 = phi i32 [ 1, %74 ], [ %186, %185 ]
  %96 = icmp eq i64 %76, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %101, %97, %93
  %107 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %169, label %134

114:                                              ; preds = %185, %78
  %115 = phi i64 [ 1, %78 ], [ %187, %185 ]
  %116 = phi i32 [ 1, %78 ], [ %186, %185 ]
  %117 = phi i64 [ %79, %78 ], [ %188, %185 ]
  %118 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %116, 1
  br label %127

127:                                              ; preds = %114, %121
  %128 = phi i32 [ %126, %121 ], [ %116, %114 ]
  %129 = add nuw nsw i64 %115, 1
  %130 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %179, label %185

133:                                              ; preds = %165, %134, %10, %73, %106
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #8
  ret i32 0

134:                                              ; preds = %169, %110
  %135 = phi i32 [ %108, %110 ], [ %170, %169 ]
  %136 = phi i32 [ %112, %110 ], [ %177, %169 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %133

138:                                              ; preds = %134
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !16
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !18
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !22
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !24
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !16
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  br label %133

169:                                              ; preds = %110, %169
  %170 = phi i32 [ %177, %169 ], [ %112, %110 ]
  %171 = phi i64 [ %175, %169 ], [ 2, %110 ]
  %172 = phi i32 [ %170, %169 ], [ %108, %110 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = add nuw nsw i64 %171, 1
  %176 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %169, label %134

179:                                              ; preds = %127
  %180 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %129
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %128 to i64
  %183 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %128, 1
  br label %185

185:                                              ; preds = %179, %127
  %186 = phi i32 [ %184, %179 ], [ %128, %127 ]
  %187 = add nuw nsw i64 %115, 2
  %188 = add i64 %117, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %93, label %114, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_72.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
