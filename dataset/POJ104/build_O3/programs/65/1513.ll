; ModuleID = 'source-C-CXX/65/1513.cpp'
source_filename = "source-C-CXX/65/1513.cpp"
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
@__const.main.week = private unnamed_addr constant [7 x [7 x i8]] [[7 x i8] c"Mon.\00\00\00", [7 x i8] c"Tue.\00\00\00", [7 x i8] c"Wed.\00\00\00", [7 x i8] c"Thu.\00\00\00", [7 x i8] c"Fri.\00\00\00", [7 x i8] c"Sat.\00\00\00", [7 x i8] c"Sun.\00\00\00"], align 16
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [7 x i8]], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 49, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49) %9, i8* noundef nonnull align 16 dereferenceable(49) getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 49, i1 false)
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.mon to i8*), i64 52, i1 false)
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ 1, %0 ], [ %26, %11 ]
  %13 = phi i64 [ 0, %0 ], [ %25, %11 ]
  %14 = and i32 %12, 3
  %15 = icmp eq i32 %14, 0
  %16 = trunc i32 %12 to i16
  %17 = urem i16 %16, 100
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %15, %18
  %20 = urem i16 %16, 400
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i64 366, i64 365
  %24 = add nsw i64 %23, %13
  %25 = srem i64 %24, 7
  %26 = add nuw nsw i32 %12, 1
  %27 = icmp eq i32 %26, 401
  br i1 %27, label %28, label %11, !llvm.loop !5

28:                                               ; preds = %11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = add nsw i32 %32, -1
  %34 = sdiv i32 %33, 400
  %35 = mul nsw i32 %34, -400
  %36 = add i32 %35, %32
  store i32 %36, i32* %1, align 4, !tbaa !7
  %37 = trunc i64 %25 to i32
  %38 = mul i32 %34, %37
  %39 = srem i32 %38, 7
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %36, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %28, %42
  %43 = phi i64 [ %56, %42 ], [ %40, %28 ]
  %44 = phi i32 [ %55, %42 ], [ 1, %28 ]
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = urem i32 %44, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = urem i32 %44, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i64 366, i64 365
  %54 = add nsw i64 %53, %43
  %55 = add nuw nsw i32 %44, 1
  %56 = srem i64 %54, 7
  %57 = icmp eq i32 %55, %36
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %42, %28
  %59 = phi i64 [ %40, %28 ], [ %56, %42 ]
  %60 = and i32 %36, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %36, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %36, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %69, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %58, %68
  %71 = load i32, i32* %2, align 4, !tbaa !7
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %156

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %144, label %77

77:                                               ; preds = %73
  %78 = and i64 %75, -4
  %79 = or i64 %78, 1
  %80 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %59, i32 0
  %81 = add nsw i64 %78, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %77
  %87 = and i64 %83, 9223372036854775806
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %115, %88 ]
  %90 = phi <2 x i64> [ %80, %86 ], [ %113, %88 ]
  %91 = phi <2 x i64> [ zeroinitializer, %86 ], [ %114, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %116, %88 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %93
  %95 = bitcast i32* %94 to <2 x i32>*
  %96 = load <2 x i32>, <2 x i32>* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %94, i64 2
  %98 = bitcast i32* %97 to <2 x i32>*
  %99 = load <2 x i32>, <2 x i32>* %98, align 4, !tbaa !7
  %100 = sext <2 x i32> %96 to <2 x i64>
  %101 = sext <2 x i32> %99 to <2 x i64>
  %102 = add <2 x i64> %90, %100
  %103 = add <2 x i64> %91, %101
  %104 = or i64 %89, 5
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %104
  %106 = bitcast i32* %105 to <2 x i32>*
  %107 = load <2 x i32>, <2 x i32>* %106, align 4, !tbaa !7
  %108 = getelementptr inbounds i32, i32* %105, i64 2
  %109 = bitcast i32* %108 to <2 x i32>*
  %110 = load <2 x i32>, <2 x i32>* %109, align 4, !tbaa !7
  %111 = sext <2 x i32> %107 to <2 x i64>
  %112 = sext <2 x i32> %110 to <2 x i64>
  %113 = add <2 x i64> %102, %111
  %114 = add <2 x i64> %103, %112
  %115 = add nuw i64 %89, 8
  %116 = add i64 %92, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %88, !llvm.loop !12

118:                                              ; preds = %88
  %119 = or i64 %115, 1
  br label %120

120:                                              ; preds = %118, %77
  %121 = phi <2 x i64> [ undef, %77 ], [ %113, %118 ]
  %122 = phi <2 x i64> [ undef, %77 ], [ %114, %118 ]
  %123 = phi i64 [ 1, %77 ], [ %119, %118 ]
  %124 = phi <2 x i64> [ %80, %77 ], [ %113, %118 ]
  %125 = phi <2 x i64> [ zeroinitializer, %77 ], [ %114, %118 ]
  %126 = icmp eq i64 %84, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %123
  %129 = getelementptr inbounds i32, i32* %128, i64 2
  %130 = bitcast i32* %129 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 4, !tbaa !7
  %132 = sext <2 x i32> %131 to <2 x i64>
  %133 = add <2 x i64> %125, %132
  %134 = bitcast i32* %128 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 4, !tbaa !7
  %136 = sext <2 x i32> %135 to <2 x i64>
  %137 = add <2 x i64> %124, %136
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <2 x i64> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <2 x i64> [ %122, %120 ], [ %133, %127 ]
  %141 = add <2 x i64> %140, %139
  %142 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %141)
  %143 = icmp eq i64 %75, %78
  br i1 %143, label %156, label %144

144:                                              ; preds = %73, %138
  %145 = phi i64 [ 1, %73 ], [ %79, %138 ]
  %146 = phi i64 [ %59, %73 ], [ %142, %138 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %153, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %149, %152
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %74
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %138, %70
  %157 = phi i64 [ %59, %70 ], [ %142, %138 ], [ %153, %147 ]
  %158 = load i32, i32* %3, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, -1
  %161 = add i64 %160, %159
  %162 = srem i64 %161, 7
  %163 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %4, i64 0, i64 %162, i64 0
  %164 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %163) #10
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %163, i64 %164)
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !18
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

176:                                              ; preds = %156
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !22
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !24
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !16
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 49, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
