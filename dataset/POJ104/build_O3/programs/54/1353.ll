; ModuleID = 'source-C-CXX/54/1353.cpp'
source_filename = "source-C-CXX/54/1353.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %6, i64 100)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = and i64 %12, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %13, %20 ], [ %40, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %52, %22 ]
  %25 = phi i32 [ 0, %20 ], [ %51, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %53, %22 ]
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i8 %30, 64
  %33 = icmp sgt i8 %30, 96
  %34 = select i1 %33, i32 -87, i32 -55
  %35 = select i1 %32, i32 %34, i32 -48
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %36, %24
  %38 = add nsw i32 %37, %25
  %39 = mul nsw i32 %24, %14
  %40 = add nsw i32 %23, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i8 %43, 64
  %46 = icmp sgt i8 %43, 96
  %47 = select i1 %46, i32 -87, i32 -55
  %48 = select i1 %45, i32 %47, i32 -48
  %49 = add nsw i32 %48, %44
  %50 = mul nsw i32 %49, %39
  %51 = add nsw i32 %50, %38
  %52 = mul nsw i32 %39, %14
  %53 = add i64 %26, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %22, !llvm.loop !10

55:                                               ; preds = %22, %16
  %56 = phi i32 [ undef, %16 ], [ %51, %22 ]
  %57 = phi i32 [ %13, %16 ], [ %40, %22 ]
  %58 = phi i32 [ 1, %16 ], [ %52, %22 ]
  %59 = phi i32 [ 0, %16 ], [ %51, %22 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %57, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp sgt i8 %65, 64
  %67 = icmp sgt i8 %65, 96
  %68 = select i1 %67, i32 -87, i32 -55
  %69 = select i1 %66, i32 %68, i32 -48
  %70 = sext i8 %65 to i32
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 %71, %58
  %73 = add nsw i32 %72, %59
  br label %74

74:                                               ; preds = %55, %61
  %75 = phi i32 [ %56, %55 ], [ %73, %61 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %0, %74
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 240
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

89:                                               ; preds = %77
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !9
  br label %181

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %181

102:                                              ; preds = %74, %102
  %103 = phi i64 [ %121, %102 ], [ %17, %74 ]
  %104 = phi i32 [ %107, %102 ], [ %13, %74 ]
  %105 = phi i32 [ %119, %102 ], [ 1, %74 ]
  %106 = phi i32 [ %118, %102 ], [ 0, %74 ]
  %107 = add nsw i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i8 %110, 64
  %113 = icmp sgt i8 %110, 96
  %114 = select i1 %113, i32 -87, i32 -55
  %115 = select i1 %112, i32 %114, i32 -48
  %116 = add nsw i32 %115, %111
  %117 = mul nsw i32 %116, %105
  %118 = add nsw i32 %117, %106
  %119 = mul nsw i32 %105, %14
  %120 = icmp sgt i64 %103, 1
  %121 = add nsw i64 %103, -1
  br i1 %120, label %102, label %122, !llvm.loop !10

122:                                              ; preds = %102
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %118, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %135, %125 ], [ 0, %122 ]
  %127 = phi i32 [ %134, %125 ], [ %118, %122 ]
  %128 = srem i32 %127, %123
  %129 = icmp sgt i32 %128, 9
  %130 = trunc i32 %128 to i8
  %131 = select i1 %129, i8 55, i8 48
  %132 = add i8 %131, %130
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 %132, i8* %133, align 1
  %134 = sdiv i32 %127, %123
  %135 = add nuw i64 %126, 1
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %125, !llvm.loop !20

137:                                              ; preds = %125
  %138 = and i64 %135, 4294967295
  br label %139

139:                                              ; preds = %137, %122
  %140 = phi i64 [ 0, %122 ], [ %138, %137 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1, !tbaa !9
  %142 = call i64 @strlen(i8* noundef nonnull %7) #10
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = and i64 %142, 4294967295
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %146, %145 ], [ %156, %147 ]
  %149 = phi i32 [ %143, %145 ], [ %150, %147 ]
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = icmp sgt i64 %148, 1
  %156 = add nsw i64 %148, -1
  br i1 %155, label %147, label %157, !llvm.loop !21

157:                                              ; preds = %147, %139
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !14
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !18
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !9
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !12
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %175, %172, %96, %93
  %182 = phi i8 [ %95, %93 ], [ %101, %96 ], [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4zhshiiiPciii(i32 %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %3, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i8 %17, 64
  %20 = icmp sgt i8 %17, 96
  %21 = select i1 %20, i32 -87, i32 -55
  %22 = select i1 %19, i32 %21, i32 -48
  %23 = add nsw i32 %22, %18
  %24 = mul nsw i32 %23, %5
  %25 = add nsw i32 %24, %4
  %26 = mul nsw i32 %5, %6
  %27 = add nsw i64 %10, -1
  br label %28

28:                                               ; preds = %13, %9
  %29 = phi i64 [ %10, %9 ], [ %27, %13 ]
  %30 = phi i32 [ %2, %9 ], [ %14, %13 ]
  %31 = phi i32 [ %5, %9 ], [ %26, %13 ]
  %32 = phi i32 [ %4, %9 ], [ %25, %13 ]
  %33 = phi i32 [ undef, %9 ], [ %25, %13 ]
  %34 = icmp eq i32 %2, 1
  br i1 %34, label %68, label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %67, %35 ], [ %29, %28 ]
  %37 = phi i32 [ %53, %35 ], [ %30, %28 ]
  %38 = phi i32 [ %65, %35 ], [ %31, %28 ]
  %39 = phi i32 [ %64, %35 ], [ %32, %28 ]
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %3, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i8 %43, 64
  %46 = icmp sgt i8 %43, 96
  %47 = select i1 %46, i32 -87, i32 -55
  %48 = select i1 %45, i32 %47, i32 -48
  %49 = add nsw i32 %48, %44
  %50 = mul nsw i32 %49, %38
  %51 = add nsw i32 %50, %39
  %52 = mul nsw i32 %38, %6
  %53 = add nsw i32 %37, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %3, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i8 %56, 64
  %59 = icmp sgt i8 %56, 96
  %60 = select i1 %59, i32 -87, i32 -55
  %61 = select i1 %58, i32 %60, i32 -48
  %62 = add nsw i32 %61, %57
  %63 = mul nsw i32 %62, %52
  %64 = add nsw i32 %63, %51
  %65 = mul nsw i32 %52, %6
  %66 = icmp sgt i64 %36, 2
  %67 = add nsw i64 %36, -2
  br i1 %66, label %35, label %68, !llvm.loop !10

68:                                               ; preds = %28, %35, %7
  %69 = phi i32 [ %4, %7 ], [ %33, %28 ], [ %64, %35 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
