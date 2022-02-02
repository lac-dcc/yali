; ModuleID = 'source-C-CXX/95/742.cpp'
source_filename = "source-C-CXX/95/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 64, i64 100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100)
  %3 = bitcast [100 x i8]* %1 to <4 x i8>*
  %4 = load <4 x i8>, <4 x i8>* %3, align 16, !tbaa !5
  %5 = add <4 x i8> %4, <i8 -48, i8 -48, i8 -48, i8 -48>
  %6 = icmp ult <4 x i8> %5, <i8 10, i8 10, i8 10, i8 10>
  %7 = zext <4 x i1> %6 to <4 x i32>
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %9 = bitcast i8* %8 to <4 x i8>*
  %10 = load <4 x i8>, <4 x i8>* %9, align 4, !tbaa !5
  %11 = add <4 x i8> %10, <i8 -48, i8 -48, i8 -48, i8 -48>
  %12 = icmp ult <4 x i8> %11, <i8 10, i8 10, i8 10, i8 10>
  %13 = zext <4 x i1> %12 to <4 x i32>
  %14 = add nuw nsw <4 x i32> %7, %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 8
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 8, !tbaa !5
  %18 = add <4 x i8> %17, <i8 -48, i8 -48, i8 -48, i8 -48>
  %19 = icmp ult <4 x i8> %18, <i8 10, i8 10, i8 10, i8 10>
  %20 = zext <4 x i1> %19 to <4 x i32>
  %21 = add nuw nsw <4 x i32> %14, %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 12
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = add <4 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = icmp ult <4 x i8> %25, <i8 10, i8 10, i8 10, i8 10>
  %27 = zext <4 x i1> %26 to <4 x i32>
  %28 = add nuw nsw <4 x i32> %21, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 16
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = add <4 x i8> %31, <i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = icmp ult <4 x i8> %32, <i8 10, i8 10, i8 10, i8 10>
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = add nuw nsw <4 x i32> %28, %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = icmp ult <4 x i8> %39, <i8 10, i8 10, i8 10, i8 10>
  %41 = zext <4 x i1> %40 to <4 x i32>
  %42 = add nuw nsw <4 x i32> %35, %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 24
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = add <4 x i8> %45, <i8 -48, i8 -48, i8 -48, i8 -48>
  %47 = icmp ult <4 x i8> %46, <i8 10, i8 10, i8 10, i8 10>
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add nuw nsw <4 x i32> %42, %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 28
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = add <4 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = icmp ult <4 x i8> %53, <i8 10, i8 10, i8 10, i8 10>
  %55 = zext <4 x i1> %54 to <4 x i32>
  %56 = add <4 x i32> %49, %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 32
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 16, !tbaa !5
  %60 = add <4 x i8> %59, <i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = icmp ult <4 x i8> %60, <i8 10, i8 10, i8 10, i8 10>
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %56, %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 36
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !5
  %67 = add <4 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = icmp ult <4 x i8> %67, <i8 10, i8 10, i8 10, i8 10>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %63, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 40
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = add <4 x i8> %73, <i8 -48, i8 -48, i8 -48, i8 -48>
  %75 = icmp ult <4 x i8> %74, <i8 10, i8 10, i8 10, i8 10>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %70, %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 44
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = add <4 x i8> %80, <i8 -48, i8 -48, i8 -48, i8 -48>
  %82 = icmp ult <4 x i8> %81, <i8 10, i8 10, i8 10, i8 10>
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %77, %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 48
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 16, !tbaa !5
  %88 = add <4 x i8> %87, <i8 -48, i8 -48, i8 -48, i8 -48>
  %89 = icmp ult <4 x i8> %88, <i8 10, i8 10, i8 10, i8 10>
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %84, %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 52
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = add <4 x i8> %94, <i8 -48, i8 -48, i8 -48, i8 -48>
  %96 = icmp ult <4 x i8> %95, <i8 10, i8 10, i8 10, i8 10>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %91, %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 56
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 8, !tbaa !5
  %102 = add <4 x i8> %101, <i8 -48, i8 -48, i8 -48, i8 -48>
  %103 = icmp ult <4 x i8> %102, <i8 10, i8 10, i8 10, i8 10>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %98, %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 60
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !5
  %109 = add <4 x i8> %108, <i8 -48, i8 -48, i8 -48, i8 -48>
  %110 = icmp ult <4 x i8> %109, <i8 10, i8 10, i8 10, i8 10>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %105, %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 64
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 16, !tbaa !5
  %116 = add <4 x i8> %115, <i8 -48, i8 -48, i8 -48, i8 -48>
  %117 = icmp ult <4 x i8> %116, <i8 10, i8 10, i8 10, i8 10>
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %112, %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 68
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !5
  %123 = add <4 x i8> %122, <i8 -48, i8 -48, i8 -48, i8 -48>
  %124 = icmp ult <4 x i8> %123, <i8 10, i8 10, i8 10, i8 10>
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %119, %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 72
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !5
  %130 = add <4 x i8> %129, <i8 -48, i8 -48, i8 -48, i8 -48>
  %131 = icmp ult <4 x i8> %130, <i8 10, i8 10, i8 10, i8 10>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %126, %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 76
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 4, !tbaa !5
  %137 = add <4 x i8> %136, <i8 -48, i8 -48, i8 -48, i8 -48>
  %138 = icmp ult <4 x i8> %137, <i8 10, i8 10, i8 10, i8 10>
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add <4 x i32> %133, %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 80
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 16, !tbaa !5
  %144 = add <4 x i8> %143, <i8 -48, i8 -48, i8 -48, i8 -48>
  %145 = icmp ult <4 x i8> %144, <i8 10, i8 10, i8 10, i8 10>
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add <4 x i32> %140, %146
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 84
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 4, !tbaa !5
  %151 = add <4 x i8> %150, <i8 -48, i8 -48, i8 -48, i8 -48>
  %152 = icmp ult <4 x i8> %151, <i8 10, i8 10, i8 10, i8 10>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %147, %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 88
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 8, !tbaa !5
  %158 = add <4 x i8> %157, <i8 -48, i8 -48, i8 -48, i8 -48>
  %159 = icmp ult <4 x i8> %158, <i8 10, i8 10, i8 10, i8 10>
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %154, %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 92
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 4, !tbaa !5
  %165 = add <4 x i8> %164, <i8 -48, i8 -48, i8 -48, i8 -48>
  %166 = icmp ult <4 x i8> %165, <i8 10, i8 10, i8 10, i8 10>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %161, %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 16, !tbaa !5
  %172 = add <4 x i8> %171, <i8 -48, i8 -48, i8 -48, i8 -48>
  %173 = icmp ult <4 x i8> %172, <i8 10, i8 10, i8 10, i8 10>
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %168, %174
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = sitofp i32 %176 to double
  %178 = icmp ult i32 %176, 8
  br i1 %178, label %230, label %179

179:                                              ; preds = %0
  %180 = load i8, i8* %2, align 16, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = mul nsw i32 %181, 10000000
  %183 = fadd double %177, -1.000000e+00
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = mul nsw i32 %186, 1000000
  %188 = add nsw i32 %187, %182
  %189 = fadd double %183, -1.000000e+00
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %191 = load i8, i8* %190, align 2, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = mul nsw i32 %192, 100000
  %194 = add nsw i32 %193, %188
  %195 = fadd double %189, -1.000000e+00
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = mul nsw i32 %198, 10000
  %200 = add nsw i32 %199, %194
  %201 = fadd double %195, -1.000000e+00
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %203 = load i8, i8* %202, align 4, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = mul nsw i32 %204, 1000
  %206 = add nsw i32 %205, %200
  %207 = fadd double %201, -1.000000e+00
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = mul nsw i32 %210, 100
  %212 = add nsw i32 %211, %206
  %213 = fadd double %207, -1.000000e+00
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 6
  %215 = load i8, i8* %214, align 2, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = mul nsw i32 %216, 10
  %218 = add nsw i32 %217, %212
  %219 = fadd double %213, -1.000000e+00
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 7
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nsw i32 %223, -533333328
  %225 = fadd double %219, -1.000000e+00
  %226 = sdiv i32 %224, 13
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = srem i32 %224, 13
  %229 = fcmp olt double %225, 9.000000e+00
  br i1 %229, label %294, label %275

230:                                              ; preds = %0
  %231 = fadd double %177, -1.000000e+00
  %232 = call double @pow(double 1.000000e+01, double %231) #10
  %233 = icmp eq i32 %176, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %230
  %235 = fptosi double %232 to i32
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %237 = load i8, i8* %236, align 16, !tbaa !5
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = mul nsw i32 %239, %235
  %241 = icmp eq i32 %176, 1
  br i1 %241, label %242, label %440, !llvm.loop !8

242:                                              ; preds = %234, %440, %449, %458, %467, %476, %485, %230
  %243 = phi i32 [ 0, %230 ], [ %240, %234 ], [ %447, %440 ], [ %456, %449 ], [ %465, %458 ], [ %474, %467 ], [ %483, %476 ], [ %492, %485 ]
  %244 = sdiv i32 %243, 13
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !10
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !12
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

258:                                              ; preds = %242
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !16
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !5
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !10
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %366

275:                                              ; preds = %179, %385
  %276 = phi i64 [ %435, %385 ], [ 8, %179 ]
  %277 = phi i32 [ %436, %385 ], [ %228, %179 ]
  %278 = phi double [ %432, %385 ], [ %225, %179 ]
  %279 = sitofp i32 %277 to double
  %280 = fmul double %279, 1.000000e+08
  %281 = fptosi double %280 to i32
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %276
  %283 = load i8, i8* %282, align 8, !tbaa !5
  %284 = sext i8 %283 to i32
  %285 = mul nsw i32 %284, 10000000
  %286 = add nsw i32 %285, -480000000
  %287 = add nsw i32 %286, %281
  %288 = fadd double %278, -1.000000e+00
  %289 = sitofp i32 %287 to double
  %290 = fdiv double %289, 1.000000e+07
  %291 = fcmp olt double %290, 1.300000e+01
  br i1 %291, label %292, label %371

292:                                              ; preds = %275
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %371

294:                                              ; preds = %385, %179
  %295 = phi double [ %225, %179 ], [ %432, %385 ]
  %296 = phi i32 [ %228, %179 ], [ %436, %385 ]
  %297 = fadd double %295, -1.000000e+00
  %298 = call double @pow(double 1.000000e+01, double %297) #10
  %299 = sitofp i32 %296 to double
  %300 = call double @pow(double 1.000000e+01, double %295) #10
  %301 = fmul double %300, %299
  %302 = fptosi double %301 to i32
  %303 = fcmp ult double %295, 1.000000e+00
  br i1 %303, label %333, label %304

304:                                              ; preds = %294
  %305 = fptosi double %298 to i32
  br label %306

306:                                              ; preds = %304, %330
  %307 = phi double [ %331, %330 ], [ %295, %304 ]
  %308 = phi i32 [ %319, %330 ], [ %305, %304 ]
  %309 = phi i32 [ %318, %330 ], [ %302, %304 ]
  %310 = fptosi double %307 to i32
  %311 = sub nsw i32 %176, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %317 = mul nsw i32 %316, %308
  %318 = add nsw i32 %317, %309
  %319 = sdiv i32 %308, 10
  switch i32 %311, label %330 [
    i32 0, label %320
    i32 1, label %324
  ]

320:                                              ; preds = %306
  %321 = sitofp i32 %318 to double
  %322 = fdiv double %321, 1.000000e+07
  %323 = fcmp olt double %322, 1.300000e+01
  br i1 %323, label %328, label %330

324:                                              ; preds = %306
  %325 = sitofp i32 %318 to double
  %326 = fdiv double %325, 1.000000e+06
  %327 = fcmp olt double %326, 1.300000e+01
  br i1 %327, label %328, label %330

328:                                              ; preds = %324, %320
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %330

330:                                              ; preds = %328, %320, %306, %324
  %331 = fadd double %307, -1.000000e+00
  %332 = fcmp ult double %331, 1.000000e+00
  br i1 %332, label %333, label %306, !llvm.loop !18

333:                                              ; preds = %330, %294
  %334 = phi i32 [ %302, %294 ], [ %318, %330 ]
  %335 = sdiv i32 %334, 13
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  %337 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !10
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !12
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

349:                                              ; preds = %333
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !16
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !5
  br label %362

356:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !10
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  br label %366

366:                                              ; preds = %362, %271
  %367 = phi i32 [ %334, %362 ], [ %243, %271 ]
  %368 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %362 ], [ %274, %271 ]
  %369 = srem i32 %367, 13
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i32 %369)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #10
  ret i32 0

371:                                              ; preds = %292, %275
  %372 = or i64 %276, 1
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = sext i8 %374 to i32
  %376 = mul nsw i32 %375, 1000000
  %377 = add nsw i32 %376, -48000000
  %378 = add nsw i32 %377, %287
  %379 = fadd double %288, -1.000000e+00
  %380 = sitofp i32 %378 to double
  %381 = fdiv double %380, 1.000000e+06
  %382 = fcmp olt double %381, 1.300000e+01
  br i1 %382, label %383, label %385

383:                                              ; preds = %371
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %385

385:                                              ; preds = %383, %371
  %386 = or i64 %276, 2
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %386
  %388 = load i8, i8* %387, align 2, !tbaa !5
  %389 = sext i8 %388 to i32
  %390 = mul nsw i32 %389, 100000
  %391 = add nsw i32 %390, -4800000
  %392 = add nsw i32 %391, %378
  %393 = fadd double %379, -1.000000e+00
  %394 = or i64 %276, 3
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = sext i8 %396 to i32
  %398 = mul nsw i32 %397, 10000
  %399 = add nsw i32 %398, -480000
  %400 = add nsw i32 %399, %392
  %401 = fadd double %393, -1.000000e+00
  %402 = or i64 %276, 4
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %402
  %404 = load i8, i8* %403, align 4, !tbaa !5
  %405 = sext i8 %404 to i32
  %406 = mul nsw i32 %405, 1000
  %407 = add nsw i32 %406, -48000
  %408 = add nsw i32 %407, %400
  %409 = fadd double %401, -1.000000e+00
  %410 = or i64 %276, 5
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  %413 = sext i8 %412 to i32
  %414 = mul nsw i32 %413, 100
  %415 = add nsw i32 %414, -4800
  %416 = add nsw i32 %415, %408
  %417 = fadd double %409, -1.000000e+00
  %418 = or i64 %276, 6
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %418
  %420 = load i8, i8* %419, align 2, !tbaa !5
  %421 = sext i8 %420 to i32
  %422 = mul nsw i32 %421, 10
  %423 = add nsw i32 %422, -480
  %424 = add nsw i32 %423, %416
  %425 = fadd double %417, -1.000000e+00
  %426 = or i64 %276, 7
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !5
  %429 = sext i8 %428 to i32
  %430 = add nsw i32 %429, -48
  %431 = add nsw i32 %430, %424
  %432 = fadd double %425, -1.000000e+00
  %433 = sdiv i32 %431, 13
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %435 = add nuw nsw i64 %276, 8
  %436 = srem i32 %431, 13
  %437 = icmp ugt i64 %276, 87
  %438 = fcmp olt double %432, 9.000000e+00
  %439 = select i1 %437, i1 true, i1 %438
  br i1 %439, label %294, label %275, !llvm.loop !19

440:                                              ; preds = %234
  %441 = sdiv i32 %235, 10
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %443 = load i8, i8* %442, align 1, !tbaa !5
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %444, -48
  %446 = mul nsw i32 %445, %441
  %447 = add nsw i32 %446, %240
  %448 = icmp eq i32 %176, 2
  br i1 %448, label %242, label %449, !llvm.loop !8

449:                                              ; preds = %440
  %450 = sdiv i32 %235, 100
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %452 = load i8, i8* %451, align 2, !tbaa !5
  %453 = sext i8 %452 to i32
  %454 = add nsw i32 %453, -48
  %455 = mul nsw i32 %454, %450
  %456 = add nsw i32 %455, %447
  %457 = icmp eq i32 %176, 3
  br i1 %457, label %242, label %458, !llvm.loop !8

458:                                              ; preds = %449
  %459 = sdiv i32 %235, 1000
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %461 = load i8, i8* %460, align 1, !tbaa !5
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %462, -48
  %464 = mul nsw i32 %463, %459
  %465 = add nsw i32 %464, %456
  %466 = icmp eq i32 %176, 4
  br i1 %466, label %242, label %467, !llvm.loop !8

467:                                              ; preds = %458
  %468 = sdiv i32 %235, 10000
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %470 = load i8, i8* %469, align 4, !tbaa !5
  %471 = sext i8 %470 to i32
  %472 = add nsw i32 %471, -48
  %473 = mul nsw i32 %472, %468
  %474 = add nsw i32 %473, %465
  %475 = icmp eq i32 %176, 5
  br i1 %475, label %242, label %476, !llvm.loop !8

476:                                              ; preds = %467
  %477 = sdiv i32 %235, 100000
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %479 = load i8, i8* %478, align 1, !tbaa !5
  %480 = sext i8 %479 to i32
  %481 = add nsw i32 %480, -48
  %482 = mul nsw i32 %481, %477
  %483 = add nsw i32 %482, %474
  %484 = icmp eq i32 %176, 6
  br i1 %484, label %242, label %485, !llvm.loop !8

485:                                              ; preds = %476
  %486 = sdiv i32 %235, 1000000
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 6
  %488 = load i8, i8* %487, align 2, !tbaa !5
  %489 = sext i8 %488 to i32
  %490 = add nsw i32 %489, -48
  %491 = mul nsw i32 %490, %486
  %492 = add nsw i32 %491, %483
  br label %242
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
