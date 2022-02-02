; ModuleID = 'source-C-CXX/16/657.cpp'
source_filename = "source-C-CXX/16/657.cpp"
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
@l = dso_local local_unnamed_addr global i8 40, align 1
@r = dso_local local_unnamed_addr global i8 41, align 1
@sen = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@rem = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@nsen = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %202, %0
  %2 = phi i32 [ 0, %0 ], [ %207, %202 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  %3 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %14, %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %8
  %10 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 0
  %11 = load i8, i8* %10, align 2, !tbaa !9
  %12 = icmp eq i8 %11, 0
  %13 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %12, label %27, label %31

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %23, %14 ], [ %3, %1 ]
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @j, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %18, i64 %21
  store i8 %16, i8* %22, align 1, !tbaa !9
  %23 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %6, label %14, !llvm.loop !10

26:                                               ; preds = %31
  store i32 %34, i32* %9, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %6, %26
  %28 = phi i32 [ %34, %26 ], [ %13, %6 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %143

31:                                               ; preds = %6, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %6 ]
  %33 = phi i32 [ %34, %31 ], [ %13, %6 ]
  %34 = add nsw i32 %33, 1
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %26, label %31, !llvm.loop !12

39:                                               ; preds = %27
  %40 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %8, i64 0
  %41 = zext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* nonnull align 2 %10, i64 %41, i1 false)
  store i32 %28, i32* @t, align 4, !tbaa !5
  %42 = load i8, i8* @l, align 1
  %43 = load i8, i8* @r, align 1
  %44 = icmp eq i32 %28, 1
  br i1 %44, label %69, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %28, -1
  %47 = zext i32 %28 to i64
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %65, %45
  %50 = phi i64 [ 1, %45 ], [ %66, %65 ]
  br label %51

51:                                               ; preds = %62, %49
  %52 = phi i64 [ 0, %49 ], [ %63, %62 ]
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, %42
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, %50
  %58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, %43
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 32, i8* %53, align 1, !tbaa !9
  store i8 32, i8* %58, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %61, %56, %51
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %51, !llvm.loop !13

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %50, 1
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %68, label %49, !llvm.loop !14

68:                                               ; preds = %65
  br i1 %29, label %69, label %143

69:                                               ; preds = %39, %68
  %70 = zext i32 %28 to i64
  %71 = icmp ult i32 %28, 8
  br i1 %71, label %131, label %72

72:                                               ; preds = %69
  %73 = icmp ult i32 %28, 32
  br i1 %73, label %109, label %74

74:                                               ; preds = %72
  %75 = and i64 %70, 4294967264
  %76 = insertelement <16 x i8> poison, i8 %42, i32 0
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> zeroinitializer
  %78 = insertelement <16 x i8> poison, i8 %42, i32 0
  %79 = shufflevector <16 x i8> %78, <16 x i8> poison, <16 x i32> zeroinitializer
  %80 = insertelement <16 x i8> poison, i8 %43, i32 0
  %81 = shufflevector <16 x i8> %80, <16 x i8> poison, <16 x i32> zeroinitializer
  %82 = insertelement <16 x i8> poison, i8 %43, i32 0
  %83 = shufflevector <16 x i8> %82, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %74
  %85 = phi i64 [ 0, %74 ], [ %102, %84 ]
  %86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 2, !tbaa !9
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 2, !tbaa !9
  %92 = icmp eq <16 x i8> %88, %77
  %93 = icmp eq <16 x i8> %91, %79
  %94 = icmp eq <16 x i8> %88, %81
  %95 = icmp eq <16 x i8> %91, %83
  %96 = select <16 x i1> %94, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %97 = select <16 x i1> %95, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %98 = select <16 x i1> %92, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %96
  %99 = select <16 x i1> %93, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %97
  %100 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %100, align 2, !tbaa !9
  %101 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 2, !tbaa !9
  %102 = add nuw i64 %85, 32
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %104, label %84, !llvm.loop !15

104:                                              ; preds = %84
  %105 = icmp eq i64 %75, %70
  br i1 %105, label %143, label %106

106:                                              ; preds = %104
  %107 = and i64 %70, 24
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %72, %106
  %110 = phi i64 [ %75, %106 ], [ 0, %72 ]
  %111 = zext i32 %28 to i64
  %112 = and i64 %111, 4294967288
  %113 = insertelement <8 x i8> poison, i8 %42, i32 0
  %114 = shufflevector <8 x i8> %113, <8 x i8> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x i8> poison, i8 %43, i32 0
  %116 = shufflevector <8 x i8> %115, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %109
  %118 = phi i64 [ %110, %109 ], [ %127, %117 ]
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 %118
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 2, !tbaa !9
  %122 = icmp eq <8 x i8> %121, %114
  %123 = icmp eq <8 x i8> %121, %116
  %124 = select <8 x i1> %123, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %125 = select <8 x i1> %122, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %124
  %126 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %126, align 2, !tbaa !9
  %127 = add nuw i64 %118, 8
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %129, label %117, !llvm.loop !17

129:                                              ; preds = %117
  %130 = icmp eq i64 %112, %111
  br i1 %130, label %143, label %131

131:                                              ; preds = %69, %106, %129
  %132 = phi i64 [ 0, %69 ], [ %75, %106 ], [ %112, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %141, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %8, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, %42
  %138 = icmp eq i8 %136, %43
  %139 = select i1 %138, i8 63, i8 32
  %140 = select i1 %137, i8 36, i8 %139
  store i8 %140, i8* %135, align 1, !tbaa !9
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %70
  br i1 %142, label %143, label %133, !llvm.loop !18

143:                                              ; preds = %133, %104, %129, %30, %68
  store i32 0, i32* @k, align 4, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !5
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %8, i64 0
  %145 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %144) #9
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %144, i64 %145)
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !22
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !26
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !9
  br label %170

164:                                              ; preds = %157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = tail call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = load i32, i32* @i, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %175, i64 0
  %177 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %176) #9
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %176, i64 %177)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !22
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %170
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !26
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !9
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !20
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = load i32, i32* @i, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  br label %1, !llvm.loop !28
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4worki(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i8, i8* @l, align 1
  %6 = load i8, i8* @r, align 1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = add nsw i32 %4, -1
  %10 = zext i32 %4 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %8, %28
  %13 = phi i64 [ 1, %8 ], [ %29, %28 ]
  br label %14

14:                                               ; preds = %12, %25
  %15 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %2, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, %5
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, %13
  %21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %2, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, %6
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 32, i8* %16, align 1, !tbaa !9
  store i8 32, i8* %21, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %19, %14
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %14, !llvm.loop !13

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %12, !llvm.loop !14

31:                                               ; preds = %28, %1
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  %34 = zext i32 %4 to i64
  %35 = icmp ult i32 %4, 8
  br i1 %35, label %94, label %36

36:                                               ; preds = %33
  %37 = icmp ult i32 %4, 32
  br i1 %37, label %73, label %38

38:                                               ; preds = %36
  %39 = and i64 %34, 4294967264
  %40 = insertelement <16 x i8> poison, i8 %5, i32 0
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> zeroinitializer
  %42 = insertelement <16 x i8> poison, i8 %5, i32 0
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> zeroinitializer
  %44 = insertelement <16 x i8> poison, i8 %6, i32 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = insertelement <16 x i8> poison, i8 %6, i32 0
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %38
  %49 = phi i64 [ 0, %38 ], [ %66, %48 ]
  %50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %2, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 2, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 2, !tbaa !9
  %56 = icmp eq <16 x i8> %52, %41
  %57 = icmp eq <16 x i8> %55, %43
  %58 = icmp eq <16 x i8> %52, %45
  %59 = icmp eq <16 x i8> %55, %47
  %60 = select <16 x i1> %58, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %61 = select <16 x i1> %59, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %62 = select <16 x i1> %56, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %60
  %63 = select <16 x i1> %57, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %61
  %64 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 2, !tbaa !9
  %65 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 2, !tbaa !9
  %66 = add nuw i64 %49, 32
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %68, label %48, !llvm.loop !29

68:                                               ; preds = %48
  %69 = icmp eq i64 %39, %34
  br i1 %69, label %106, label %70

70:                                               ; preds = %68
  %71 = and i64 %34, 24
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %36, %70
  %74 = phi i64 [ %39, %70 ], [ 0, %36 ]
  %75 = and i64 %34, 4294967288
  %76 = insertelement <8 x i8> poison, i8 %5, i32 0
  %77 = shufflevector <8 x i8> %76, <8 x i8> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x i8> poison, i8 %6, i32 0
  %79 = shufflevector <8 x i8> %78, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %73
  %81 = phi i64 [ %74, %73 ], [ %90, %80 ]
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %2, i64 %81
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 2, !tbaa !9
  %85 = icmp eq <8 x i8> %84, %77
  %86 = icmp eq <8 x i8> %84, %79
  %87 = select <8 x i1> %86, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %88 = select <8 x i1> %85, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %87
  %89 = bitcast i8* %82 to <8 x i8>*
  store <8 x i8> %88, <8 x i8>* %89, align 2, !tbaa !9
  %90 = add nuw i64 %81, 8
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %92, label %80, !llvm.loop !30

92:                                               ; preds = %80
  %93 = icmp eq i64 %75, %34
  br i1 %93, label %106, label %94

94:                                               ; preds = %33, %70, %92
  %95 = phi i64 [ 0, %33 ], [ %39, %70 ], [ %75, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %104, %96 ], [ %95, %94 ]
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %2, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, %5
  %101 = icmp eq i8 %99, %6
  %102 = select i1 %101, i8 63, i8 32
  %103 = select i1 %100, i8 36, i8 %102
  store i8 %103, i8* %98, align 1, !tbaa !9
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %34
  br i1 %105, label %106, label %96, !llvm.loop !31

106:                                              ; preds = %96, %68, %92, %31
  store i32 0, i32* @k, align 4, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !5
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !16}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11, !16}
!30 = distinct !{!30, !11, !16}
!31 = distinct !{!31, !11, !19, !16}
