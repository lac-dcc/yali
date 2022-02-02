; ModuleID = 'source-C-CXX/95/1039.cpp'
source_filename = "source-C-CXX/95/1039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  br label %136

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %18 = and i64 %9, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %18, i1 false)
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %61, label %20

20:                                               ; preds = %16
  %21 = icmp ult i64 %18, 32
  br i1 %21, label %45, label %22

22:                                               ; preds = %20
  %23 = and i64 %9, 31
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %25 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = add <16 x i8> %29, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %34 = add <16 x i8> %32, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %26, 32
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %25, !llvm.loop !8

41:                                               ; preds = %25
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %23, 8
  br i1 %44, label %61, label %45

45:                                               ; preds = %20, %43
  %46 = phi i64 [ %24, %43 ], [ 0, %20 ]
  %47 = and i64 %9, 7
  %48 = sub nsw i64 %18, %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ %46, %45 ], [ %57, %49 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 1, !tbaa !5
  %54 = add <8 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %56 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %56, align 1, !tbaa !5
  %57 = add nuw i64 %50, 8
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = icmp eq i64 %47, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %16, %43, %59
  %62 = phi i64 [ 0, %16 ], [ %24, %43 ], [ %48, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %69, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -48
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %71, label %63, !llvm.loop !12

71:                                               ; preds = %63, %59, %41
  %72 = icmp eq i32 %10, 1
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !14
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !16
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !20
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !5
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = load i8, i8* %7, align 16, !tbaa !5
  br label %196

105:                                              ; preds = %71
  %106 = shl i64 %9, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  br i1 %11, label %109, label %136

109:                                              ; preds = %105
  %110 = and i64 %9, 4294967295
  %111 = load i8, i8* %8, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i8 [ %111, %109 ], [ %128, %112 ]
  %114 = phi i64 [ 0, %109 ], [ %129, %112 ]
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %114
  %116 = sext i8 %113 to i32
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @llvm.fabs.f64(double %122) #10
  %124 = fptosi double %123 to i8
  %125 = srem i8 %124, 13
  %126 = sitofp i8 %125 to double
  %127 = call double @llvm.fabs.f64(double %126) #10
  %128 = fptosi double %127 to i8
  %129 = add nuw nsw i64 %114, 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !5
  %131 = sdiv i8 %124, 13
  %132 = sitofp i8 %131 to double
  %133 = call double @llvm.fabs.f64(double %132) #10
  %134 = fptosi double %133 to i8
  store i8 %134, i8* %115, align 1, !tbaa !5
  %135 = icmp eq i64 %129, %110
  br i1 %135, label %136, label %112, !llvm.loop !22

136:                                              ; preds = %112, %12, %105
  %137 = phi i8* [ %15, %12 ], [ %108, %105 ], [ %108, %112 ]
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = add i8 %139, 48
  store i8 %142, i8* %138, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %142, i8* %2, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %144

144:                                              ; preds = %141, %136
  %145 = load i8, i8* %7, align 16, !tbaa !5
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp slt i8 %149, 3
  %151 = icmp slt i32 %10, 3
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %167

155:                                              ; preds = %147, %144
  %156 = icmp sgt i32 %10, 2
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = and i64 %9, 4294967295
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 2, %157 ], [ %165, %159 ]
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = add i8 %162, 48
  store i8 %163, i8* %161, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %163, i8* %1, align 1, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %158
  br i1 %166, label %167, label %159, !llvm.loop !23

167:                                              ; preds = %159, %153, %155
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !16
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !20
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !5
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !14
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  %195 = load i8, i8* %137, align 1, !tbaa !5
  br label %196

196:                                              ; preds = %191, %100
  %197 = phi i8 [ %195, %191 ], [ %104, %100 ]
  %198 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %191 ], [ %103, %100 ]
  %199 = sext i8 %197 to i32
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
