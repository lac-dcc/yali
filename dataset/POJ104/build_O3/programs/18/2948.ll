; ModuleID = 'source-C-CXX/18/2948.cpp'
source_filename = "source-C-CXX/18/2948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #11
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #11
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110, i8 signext 10)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext 10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100, i8 signext 10)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = call i64 @strlen(i8* noundef nonnull %9) #12
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %0
  %21 = and i64 %13, 4294967295
  %22 = and i64 %13, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %94

26:                                               ; preds = %174, %20
  %27 = phi i32 [ undef, %20 ], [ %177, %174 ]
  %28 = phi i64 [ 0, %20 ], [ %178, %174 ]
  %29 = phi i32 [ 0, %20 ], [ %175, %174 ]
  %30 = phi i32 [ 1, %20 ], [ %177, %174 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = zext i32 %30 to i64
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %37, i64 %38
  store i8 %34, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %32, %36
  %41 = zext i1 %35 to i32
  %42 = add nuw nsw i32 %30, %41
  br label %43

43:                                               ; preds = %40, %26, %0
  %44 = phi i32 [ 1, %0 ], [ %27, %26 ], [ %42, %40 ]
  %45 = icmp slt i32 %17, 99
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = icmp slt i32 %18, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = and i64 %16, 4294967295
  %50 = shl i64 %16, 32
  %51 = ashr exact i64 %50, 32
  %52 = sub i64 98, %16
  %53 = and i64 %52, 4294967295
  %54 = add nuw nsw i64 %53, 1
  %55 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %56 = zext i32 %55 to i64
  br label %77

57:                                               ; preds = %46
  %58 = shl i64 %16, 32
  %59 = ashr exact i64 %58, 32
  %60 = sub i64 98, %16
  %61 = and i64 %60, 4294967295
  %62 = add nuw nsw i64 %61, 1
  %63 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %57, %74
  %66 = phi i64 [ 1, %57 ], [ %75, %74 ]
  %67 = phi i64 [ 0, %57 ], [ %68, %74 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %8) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68, i64 %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %73, i8 0, i64 %62, i1 false)
  br label %74

74:                                               ; preds = %72, %65
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %68, %64
  br i1 %76, label %115, label %65, !llvm.loop !8

77:                                               ; preds = %48, %87
  %78 = phi i64 [ 1, %48 ], [ %88, %87 ]
  %79 = phi i64 [ 0, %48 ], [ %80, %87 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78, i64 0
  %82 = call i32 @strcmp(i8* noundef nonnull %81, i8* noundef nonnull %8) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80, i64 0
  %86 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* nonnull align 16 %5, i64 %49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %86, i8 0, i64 %54, i1 false)
  br label %87

87:                                               ; preds = %84, %77
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %80, %56
  br i1 %89, label %115, label %77, !llvm.loop !8

90:                                               ; preds = %43
  %91 = and i64 %16, 4294967295
  %92 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %93 = zext i32 %92 to i64
  br label %118

94:                                               ; preds = %174, %24
  %95 = phi i64 [ 0, %24 ], [ %178, %174 ]
  %96 = phi i32 [ 0, %24 ], [ %175, %174 ]
  %97 = phi i32 [ 1, %24 ], [ %177, %174 ]
  %98 = phi i64 [ %25, %24 ], [ %179, %174 ]
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %95
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = zext i32 %97 to i64
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %103, i64 %104
  store i8 %100, i8* %105, align 1, !tbaa !5
  %106 = add nsw i32 %96, 1
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i32 [ %106, %102 ], [ 0, %94 ]
  %109 = zext i1 %101 to i32
  %110 = add nuw nsw i32 %97, %109
  %111 = or i64 %95, 1
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %174, label %169

115:                                              ; preds = %127, %87, %74
  %116 = icmp ugt i32 %44, 1
  %117 = zext i32 %44 to i64
  br i1 %116, label %161, label %130

118:                                              ; preds = %90, %127
  %119 = phi i64 [ 1, %90 ], [ %128, %127 ]
  %120 = phi i64 [ 0, %90 ], [ %121, %127 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %119, i64 0
  %123 = call i32 @strcmp(i8* noundef nonnull %122, i8* noundef nonnull %8) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* nonnull align 16 %5, i64 %91, i1 false)
  br label %127

127:                                              ; preds = %125, %118
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp eq i64 %121, %93
  br i1 %129, label %115, label %118, !llvm.loop !8

130:                                              ; preds = %161, %115
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %117, i64 0
  %132 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %131) #11
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %131, i64 %132)
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !12
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !16
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !5
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !10
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #11
  ret i32 0

161:                                              ; preds = %115, %161
  %162 = phi i64 [ %167, %161 ], [ 1, %115 ]
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %162, i64 0
  %164 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %163) #11
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %163, i64 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %117
  br i1 %168, label %130, label %161, !llvm.loop !18

169:                                              ; preds = %107
  %170 = zext i32 %110 to i64
  %171 = sext i32 %108 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %170, i64 %171
  store i8 %113, i8* %172, align 1, !tbaa !5
  %173 = add nsw i32 %108, 1
  br label %174

174:                                              ; preds = %169, %107
  %175 = phi i32 [ %173, %169 ], [ 0, %107 ]
  %176 = zext i1 %114 to i32
  %177 = add nuw nsw i32 %110, %176
  %178 = add nuw nsw i64 %95, 2
  %179 = add i64 %98, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %26, label %94, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2948.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
