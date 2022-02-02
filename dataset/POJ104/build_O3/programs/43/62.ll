; ModuleID = 'source-C-CXX/43/62.cpp'
source_filename = "source-C-CXX/43/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %95
  %8 = phi i64 [ 0, %0 ], [ %98, %95 ]
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %95, label %15

13:                                               ; preds = %15
  %14 = trunc i64 %21 to i32
  br label %26

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %7 ]
  %17 = phi i32 [ %20, %15 ], [ %11, %7 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %17, 10
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp ult i64 %16, 99
  %23 = add i32 %17, 9
  %24 = icmp ugt i32 %23, 18
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %15, label %13, !llvm.loop !9

26:                                               ; preds = %31, %13
  %27 = phi i64 [ 0, %13 ], [ %32, %31 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %27, %16
  br i1 %33, label %95, label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = icmp ult i32 %35, %14
  br i1 %36, label %37, label %95

37:                                               ; preds = %34
  %38 = and i64 %27, 4294967295
  %39 = add nuw i64 %16, 1
  %40 = sub i64 %39, %27
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %16, %27
  br i1 %42, label %77, label %43

43:                                               ; preds = %37
  %44 = and i64 %40, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %38, %43 ], [ %73, %45 ]
  %47 = phi i32 [ 0, %43 ], [ %72, %45 ]
  %48 = phi i32 [ %35, %43 ], [ %74, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %75, %45 ]
  %50 = sitofp i32 %47 to double
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = xor i32 %48, -1
  %55 = add nsw i32 %54, %14
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #9
  %58 = fmul double %57, %53
  %59 = fadd double %58, %50
  %60 = fptosi double %59 to i32
  %61 = add nuw nsw i64 %46, 1
  %62 = sitofp i32 %60 to double
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = sub i32 -2, %48
  %67 = add nsw i32 %66, %14
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #9
  %70 = fmul double %69, %65
  %71 = fadd double %70, %62
  %72 = fptosi double %71 to i32
  %73 = add nuw nsw i64 %46, 2
  %74 = add nuw nsw i32 %48, 2
  %75 = add i64 %49, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %45, !llvm.loop !12

77:                                               ; preds = %45, %37
  %78 = phi i32 [ undef, %37 ], [ %72, %45 ]
  %79 = phi i64 [ %38, %37 ], [ %73, %45 ]
  %80 = phi i32 [ 0, %37 ], [ %72, %45 ]
  %81 = phi i32 [ %35, %37 ], [ %74, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = xor i32 %81, -1
  %87 = add nsw i32 %86, %14
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #9
  %90 = sitofp i32 %85 to double
  %91 = fmul double %89, %90
  %92 = sitofp i32 %80 to double
  %93 = fadd double %91, %92
  %94 = fptosi double %93 to i32
  br label %95

95:                                               ; preds = %31, %83, %77, %7, %34
  %96 = phi i32 [ 0, %34 ], [ 0, %7 ], [ %78, %77 ], [ %94, %83 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %8, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %100, label %7, !llvm.loop !13

100:                                              ; preds = %95
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !16
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %253, %222, %191, %160, %129, %100
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

116:                                              ; preds = %100
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !20
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !22
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !14
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !16
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %115, label %147

147:                                              ; preds = %129
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !20
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !22
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %155 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %160

160:                                              ; preds = %154, %151
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !14
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !16
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %115, label %178

178:                                              ; preds = %160
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !20
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !22
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %186 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !14
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %191

191:                                              ; preds = %185, %182
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !14
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !16
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %115, label %209

209:                                              ; preds = %191
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !20
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !22
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %217 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !14
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %222

222:                                              ; preds = %216, %213
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !14
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !16
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %115, label %240

240:                                              ; preds = %222
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !20
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !22
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %248 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !14
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %253

253:                                              ; preds = %247, %244
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !14
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !16
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %115, label %271

271:                                              ; preds = %253
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !20
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !22
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %279 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !14
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %284

284:                                              ; preds = %278, %275
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %88, label %8

5:                                                ; preds = %8
  %6 = trunc i64 %14 to i32
  %7 = and i64 %14, 4294967295
  br label %19

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %13, %8 ], [ %0, %1 ]
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %10, 10
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp ult i64 %9, 99
  %16 = add i32 %10, 9
  %17 = icmp ugt i32 %16, 18
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %8, label %5, !llvm.loop !9

19:                                               ; preds = %5, %24
  %20 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %88, label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %30, label %88

30:                                               ; preds = %27
  %31 = and i64 %20, 4294967295
  %32 = sub nsw i64 %14, %20
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %9, %20
  br i1 %34, label %71, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %31, %35 ], [ %65, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %64, %37 ]
  %40 = phi i32 [ %28, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %67, %37 ]
  %42 = sitofp i32 %39 to double
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = xor i32 %40, -1
  %47 = add nsw i32 %6, %46
  %48 = sitofp i32 %47 to double
  %49 = tail call double @pow(double 1.000000e+01, double %48) #9
  %50 = fmul double %49, %45
  %51 = fadd double %50, %42
  %52 = fptosi double %51 to i32
  %53 = add nuw nsw i64 %38, 1
  %54 = sitofp i32 %52 to double
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = sub i32 -2, %40
  %59 = add nsw i32 %58, %6
  %60 = sitofp i32 %59 to double
  %61 = tail call double @pow(double 1.000000e+01, double %60) #9
  %62 = fmul double %61, %57
  %63 = fadd double %62, %54
  %64 = fptosi double %63 to i32
  %65 = add nuw nsw i64 %38, 2
  %66 = add nuw nsw i32 %40, 2
  %67 = add i64 %41, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %37, !llvm.loop !12

69:                                               ; preds = %37
  %70 = sitofp i32 %64 to double
  br label %71

71:                                               ; preds = %69, %30
  %72 = phi i32 [ undef, %30 ], [ %64, %69 ]
  %73 = phi i64 [ %31, %30 ], [ %65, %69 ]
  %74 = phi double [ 0.000000e+00, %30 ], [ %70, %69 ]
  %75 = phi i32 [ %28, %30 ], [ %66, %69 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = xor i32 %75, -1
  %81 = add nsw i32 %6, %80
  %82 = sitofp i32 %81 to double
  %83 = tail call double @pow(double 1.000000e+01, double %82) #9
  %84 = sitofp i32 %79 to double
  %85 = fmul double %83, %84
  %86 = fadd double %85, %74
  %87 = fptosi double %86 to i32
  br label %88

88:                                               ; preds = %24, %77, %71, %1, %27
  %89 = phi i32 [ 0, %27 ], [ 0, %1 ], [ %72, %71 ], [ %87, %77 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 %89
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
