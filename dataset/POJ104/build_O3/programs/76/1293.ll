; ModuleID = 'source-C-CXX/76/1293.cpp'
source_filename = "source-C-CXX/76/1293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #10
  %5 = bitcast [101 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 100
  store i32 100, i32* %54, align 16, !tbaa !5
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 16, !tbaa !11
  %58 = and i32 %56, 255
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %265, label %60

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %62 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = add nuw i64 %61, 1
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 %67, i8* %68, align 1, !tbaa !11
  %69 = and i32 %66, 255
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60
  %72 = load i8, i8* %3, align 16, !tbaa !11
  %73 = zext i32 %63 to i64
  br label %74

74:                                               ; preds = %71, %77
  %75 = phi i64 [ 1, %71 ], [ %81, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %84, label %77, !llvm.loop !14

77:                                               ; preds = %74
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, %72
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %74, label %82

82:                                               ; preds = %77
  %83 = sext i8 %79 to i32
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %83, %82 ], [ 0, %74 ]
  %86 = icmp eq i32 %62, 0
  br i1 %86, label %265, label %87

87:                                               ; preds = %84
  %88 = lshr i32 %63, 1
  %89 = call i32 @llvm.umax.i32(i32 %88, i32 1)
  %90 = zext i32 %63 to i64
  br label %91

91:                                               ; preds = %87, %248
  %92 = phi i32 [ %63, %87 ], [ %250, %248 ]
  %93 = phi i32 [ 0, %87 ], [ %249, %248 ]
  %94 = mul i32 %93, -2
  %95 = add i32 %63, %94
  %96 = and i32 %95, -8
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = mul i32 %93, -2
  %102 = add i32 %63, %101
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %91, %115
  %105 = phi i64 [ 0, %91 ], [ %109, %115 ]
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, %72
  %109 = add nuw nsw i64 %105, 1
  br i1 %108, label %110, label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %85, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %104, %110
  %116 = icmp eq i64 %109, %90
  br i1 %116, label %248, label %104, !llvm.loop !15

117:                                              ; preds = %110
  %118 = and i64 %105, 4294967295
  %119 = and i64 %109, 4294967295
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !16
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !18
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %264, label %138

138:                                              ; preds = %117
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !21
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !11
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %146 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !16
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  %155 = mul i32 %93, -2
  %156 = add i32 %155, %63
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %248

158:                                              ; preds = %151
  %159 = zext i32 %92 to i64
  %160 = icmp ult i32 %102, 8
  br i1 %160, label %246, label %161

161:                                              ; preds = %158
  %162 = and i64 %103, 4294967288
  %163 = and i64 %100, 1
  %164 = icmp eq i64 %98, 0
  br i1 %164, label %218, label %165

165:                                              ; preds = %161
  %166 = and i64 %100, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %215, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %216, %167 ]
  %170 = add nuw nsw i64 %168, %118
  %171 = add nuw nsw i64 %170, 2
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !11
  %175 = getelementptr inbounds i8, i8* %172, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !11
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %170
  %179 = bitcast i8* %178 to <4 x i8>*
  store <4 x i8> %174, <4 x i8>* %179, align 1, !tbaa !11
  %180 = getelementptr inbounds i8, i8* %178, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  store <4 x i8> %177, <4 x i8>* %181, align 1, !tbaa !11
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %171
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %170
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %168, 8
  %193 = add nuw nsw i64 %192, %118
  %194 = add nuw nsw i64 %193, 2
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !11
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !11
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %193
  %202 = bitcast i8* %201 to <4 x i8>*
  store <4 x i8> %197, <4 x i8>* %202, align 1, !tbaa !11
  %203 = getelementptr inbounds i8, i8* %201, i64 4
  %204 = bitcast i8* %203 to <4 x i8>*
  store <4 x i8> %200, <4 x i8>* %204, align 1, !tbaa !11
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %194
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %193
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !5
  %215 = add nuw i64 %168, 16
  %216 = add i64 %169, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %167, !llvm.loop !23

218:                                              ; preds = %167, %161
  %219 = phi i64 [ 0, %161 ], [ %215, %167 ]
  %220 = icmp eq i64 %163, 0
  br i1 %220, label %244, label %221

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %219, %118
  %223 = add nuw nsw i64 %222, 2
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %223
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !11
  %227 = getelementptr inbounds i8, i8* %224, i64 4
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !11
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %222
  %231 = bitcast i8* %230 to <4 x i8>*
  store <4 x i8> %226, <4 x i8>* %231, align 1, !tbaa !11
  %232 = getelementptr inbounds i8, i8* %230, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  store <4 x i8> %229, <4 x i8>* %233, align 1, !tbaa !11
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %223
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %222
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %218, %221
  %245 = icmp eq i64 %162, %103
  br i1 %245, label %248, label %246

246:                                              ; preds = %158, %244
  %247 = phi i64 [ 0, %158 ], [ %162, %244 ]
  br label %252

248:                                              ; preds = %115, %252, %244, %151
  %249 = add nuw nsw i32 %93, 1
  %250 = add i32 %92, -2
  %251 = icmp eq i32 %249, %89
  br i1 %251, label %265, label %91, !llvm.loop !25

252:                                              ; preds = %246, %252
  %253 = phi i64 [ %262, %252 ], [ %247, %246 ]
  %254 = add nuw nsw i64 %253, %118
  %255 = add nuw nsw i64 %254, 2
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !11
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %254
  store i8 %257, i8* %258, align 1, !tbaa !11
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %254
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %253, 1
  %263 = icmp eq i64 %262, %159
  br i1 %263, label %248, label %252, !llvm.loop !26

264:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

265:                                              ; preds = %248, %0, %84
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !10, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !20, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !20, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
