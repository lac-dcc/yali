; ModuleID = 'source-C-CXX/54/988.cpp'
source_filename = "source-C-CXX/54/988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #9
  %11 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #9
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i8* nonnull %12, i64 100)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i8, i8* %12, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %64, label %19

18:                                               ; preds = %36
  br i1 %17, label %64, label %41

19:                                               ; preds = %0, %36
  %20 = phi i8 [ %39, %36 ], [ %16, %0 ]
  %21 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %22 = sext i8 %20 to i64
  %23 = add i8 %20, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add i8 %20, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %20, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25, %19
  %32 = phi i64 [ 4294967241, %19 ], [ 4294967209, %25 ], [ 4294967248, %28 ]
  %33 = add nsw i64 %32, %22
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %21
  store i64 %34, i64* %35, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %31, %28
  %37 = add nuw nsw i64 %21, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %18, label %19, !llvm.loop !10

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %57, %41 ], [ 0, %18 ]
  %43 = phi i64 [ %58, %41 ], [ 0, %18 ]
  %44 = sitofp i64 %42 to double
  %45 = load i64, i64* %2, align 8, !tbaa !8
  %46 = sitofp i64 %45 to double
  %47 = sitofp i64 %43 to double
  %48 = call double @pow(double %46, double %47) #9
  %49 = call i64 @strlen(i8* noundef nonnull %12) #10
  %50 = xor i64 %43, -1
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = sitofp i64 %53 to double
  %55 = fmul double %48, %54
  %56 = fadd double %55, %44
  %57 = fptosi double %56 to i64
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp ult i64 %58, %49
  br i1 %59, label %41, label %60, !llvm.loop !12

60:                                               ; preds = %41
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load i64, i64* %3, align 8, !tbaa !8
  br label %66

64:                                               ; preds = %0, %18, %60
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %170

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %57, %62 ], [ %69, %66 ]
  %68 = phi i64 [ 0, %62 ], [ %70, %66 ]
  %69 = sdiv i64 %67, %63
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %66, !llvm.loop !13

72:                                               ; preds = %66
  %73 = load i64, i64* %3, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %83, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %86, %74 ], [ 0, %72 ]
  %77 = sitofp i64 %75 to double
  %78 = sitofp i64 %76 to double
  %79 = call double @pow(double %77, double %78) #9
  %80 = fptosi double %79 to i32
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %57, %81
  %83 = load i64, i64* %3, align 8, !tbaa !8
  %84 = srem i64 %82, %83
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %76
  store i64 %84, i64* %85, align 8, !tbaa !8
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %76, %68
  br i1 %87, label %88, label %74, !llvm.loop !14

88:                                               ; preds = %74
  %89 = add nuw i64 %68, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, -2
  br label %115

94:                                               ; preds = %115, %88
  %95 = phi i64 [ 0, %88 ], [ %133, %115 ]
  %96 = icmp eq i64 %90, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !8
  %100 = icmp sgt i64 %99, 9
  %101 = trunc i64 %99 to i8
  %102 = select i1 %100, i8 55, i8 48
  %103 = add i8 %102, %101
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  store i8 %103, i8* %104, align 1
  br label %105

105:                                              ; preds = %94, %97
  %106 = shl i64 %70, 31
  %107 = icmp sgt i64 %106, 4294967295
  br i1 %107, label %108, label %162

108:                                              ; preds = %105
  %109 = lshr i64 %70, 1
  %110 = and i64 %109, 4294967295
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %110, 1
  br i1 %112, label %153, label %113

113:                                              ; preds = %108
  %114 = sub nsw i64 %110, %111
  br label %136

115:                                              ; preds = %115, %92
  %116 = phi i64 [ 0, %92 ], [ %133, %115 ]
  %117 = phi i64 [ %93, %92 ], [ %134, %115 ]
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %116
  %119 = load i64, i64* %118, align 16, !tbaa !8
  %120 = icmp sgt i64 %119, 9
  %121 = trunc i64 %119 to i8
  %122 = select i1 %120, i8 55, i8 48
  %123 = add i8 %122, %121
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %116
  store i8 %123, i8* %124, align 2
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !8
  %128 = icmp sgt i64 %127, 9
  %129 = trunc i64 %127 to i8
  %130 = select i1 %128, i8 55, i8 48
  %131 = add i8 %130, %129
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %125
  store i8 %131, i8* %132, align 1
  %133 = add nuw nsw i64 %116, 2
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %94, label %115, !llvm.loop !15

136:                                              ; preds = %136, %113
  %137 = phi i64 [ 0, %113 ], [ %150, %136 ]
  %138 = phi i64 [ %114, %113 ], [ %151, %136 ]
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %137
  %140 = load i8, i8* %139, align 2, !tbaa !5
  %141 = sub nsw i64 %68, %137
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  store i8 %143, i8* %139, align 2, !tbaa !5
  store i8 %140, i8* %142, align 1, !tbaa !5
  %144 = or i64 %137, 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sub nsw i64 %68, %144
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  store i8 %149, i8* %145, align 1, !tbaa !5
  store i8 %146, i8* %148, align 1, !tbaa !5
  %150 = add nuw nsw i64 %137, 2
  %151 = add i64 %138, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %136, !llvm.loop !16

153:                                              ; preds = %136, %108
  %154 = phi i64 [ 0, %108 ], [ %150, %136 ]
  %155 = icmp eq i64 %111, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sub nsw i64 %68, %154
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  store i8 %161, i8* %157, align 1, !tbaa !5
  store i8 %158, i8* %160, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %156, %153, %105
  br label %163

163:                                              ; preds = %162, %163
  %164 = phi i64 [ %168, %163 ], [ 0, %162 ]
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %166, i8* %1, align 1, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = add nuw i64 %164, 1
  %169 = icmp eq i64 %164, %68
  br i1 %169, label %170, label %163, !llvm.loop !17

170:                                              ; preds = %163, %64
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !20
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !24
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !5
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !18
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
