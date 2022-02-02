; ModuleID = 'source-C-CXX/95/953.cpp'
source_filename = "source-C-CXX/95/953.cpp"
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
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [21 x [6 x i8]], align 16
  %3 = alloca [23 x i64], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %6
  store i8 %9, i8* %10, align 1, !tbaa !9
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 126, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(126) %16, i8 0, i64 126, i1 false)
  %17 = load i8, i8* %4, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %38, label %19

19:                                               ; preds = %14, %31
  %20 = phi i8 [ %36, %31 ], [ %17, %14 ]
  %21 = phi i64 [ %33, %31 ], [ 0, %14 ]
  %22 = phi i32 [ %32, %31 ], [ 0, %14 ]
  %23 = add i32 %22, 5
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %21, i64 0
  store i8 %20, i8* %25, align 2, !tbaa !9
  %26 = add nsw i64 %24, 1
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 10
  %30 = trunc i64 %26 to i32
  br i1 %29, label %31, label %163

31:                                               ; preds = %184, %177, %170, %163, %19
  %32 = phi i32 [ %30, %19 ], [ %169, %163 ], [ %176, %170 ], [ %183, %177 ], [ %23, %184 ]
  %33 = add nuw i64 %21, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %19, !llvm.loop !12

38:                                               ; preds = %31, %14
  %39 = udiv i32 %15, 5
  %40 = urem i32 %15, 5
  %41 = bitcast [23 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %41) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %41, i8 0, i64 184, i1 false)
  %42 = icmp ult i32 %15, 5
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = call i32 @llvm.umax.i32(i32 %39, i32 1)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %57, %46 ]
  %48 = phi i64 [ 0, %43 ], [ %56, %46 ]
  %49 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %47, i64 0
  %50 = call double @strtod(i8* nocapture nonnull %49, i8** null) #11
  %51 = fptosi double %50 to i64
  %52 = mul nsw i64 %48, 100000
  %53 = add nsw i64 %52, %51
  %54 = sdiv i64 %53, 13
  %55 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 %47
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = srem i64 %53, 13
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %46, !llvm.loop !15

59:                                               ; preds = %46, %38
  %60 = phi i64 [ 0, %38 ], [ %56, %46 ]
  %61 = icmp eq i32 %40, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = add i32 %15, -1
  %64 = mul i32 %39, -5
  %65 = add i32 %64, %63
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %73, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %70, %67 ], [ %60, %62 ]
  %69 = phi i32 [ %71, %67 ], [ 0, %62 ]
  %70 = mul i64 %68, 100000000
  %71 = add i32 %69, -8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %67, !llvm.loop !16

73:                                               ; preds = %62, %67
  %74 = phi i64 [ undef, %62 ], [ %70, %67 ]
  %75 = phi i64 [ %60, %62 ], [ %70, %67 ]
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ %79, %76 ], [ %75, %73 ]
  %78 = phi i32 [ %80, %76 ], [ %40, %73 ]
  %79 = mul nsw i64 %77, 10
  %80 = add i32 %78, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %76, !llvm.loop !17

82:                                               ; preds = %76, %59
  %83 = phi i64 [ %60, %59 ], [ %79, %76 ]
  %84 = sitofp i64 %83 to double
  %85 = zext i32 %39 to i64
  %86 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call double @strtod(i8* nocapture nonnull %86, i8** null) #11
  %88 = fadd double %87, %84
  %89 = fptosi double %88 to i64
  %90 = sdiv i64 %89, 13
  %91 = srem i64 %89, 13
  %92 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 %85
  store i64 %90, i64* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 0
  %94 = load i64, i64* %93, align 16, !tbaa !13
  %95 = icmp eq i64 %94, 2960
  br i1 %95, label %101, label %96

96:                                               ; preds = %82
  %97 = add nuw nsw i32 %39, 1
  %98 = zext i32 %97 to i64
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  %100 = icmp ult i32 %15, 5
  br i1 %100, label %133, label %126, !llvm.loop !19

101:                                              ; preds = %82
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 74)
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !22
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !25
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !9
  br label %157

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !20
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = tail call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %157

126:                                              ; preds = %96, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %96 ]
  %128 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %98
  br i1 %132, label %133, label %126, !llvm.loop !19

133:                                              ; preds = %126, %96
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !22
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

144:                                              ; preds = %133
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !25
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !9
  br label %157

151:                                              ; preds = %144
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !20
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = tail call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %151, %148, %120, %117
  %158 = phi i8 [ %119, %117 ], [ %125, %120 ], [ %150, %148 ], [ %156, %151 ]
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  %161 = trunc i64 %91 to i32
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 126, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #11
  ret i32 0

163:                                              ; preds = %19
  %164 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %21, i64 1
  store i8 %28, i8* %164, align 1, !tbaa !9
  %165 = add nsw i64 %24, 2
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 10
  %169 = trunc i64 %165 to i32
  br i1 %168, label %31, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %21, i64 2
  store i8 %167, i8* %171, align 2, !tbaa !9
  %172 = add nsw i64 %24, 3
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 10
  %176 = trunc i64 %172 to i32
  br i1 %175, label %31, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %21, i64 3
  store i8 %174, i8* %178, align 1, !tbaa !9
  %179 = add nsw i64 %24, 4
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 10
  %183 = trunc i64 %179 to i32
  br i1 %182, label %31, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %21, i64 4
  store i8 %181, i8* %185, align 2, !tbaa !9
  br label %31
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
