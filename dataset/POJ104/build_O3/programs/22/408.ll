; ModuleID = 'source-C-CXX/22/408.cpp'
source_filename = "source-C-CXX/22/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #10
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 120, i8 signext %29)
  %31 = bitcast [120 x i8]* %1 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 16, !tbaa !15
  %33 = icmp eq <4 x i8> %32, <i8 32, i8 32, i8 32, i8 32>
  %34 = select <4 x i1> %33, <4 x i32> <i32 2, i32 1, i32 1, i32 1>, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %35 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !15
  %38 = icmp eq <4 x i8> %37, <i8 32, i8 32, i8 32, i8 32>
  %39 = zext <4 x i1> %38 to <4 x i32>
  %40 = add nuw nsw <4 x i32> %34, %39
  %41 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 8
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !15
  %44 = icmp eq <4 x i8> %43, <i8 32, i8 32, i8 32, i8 32>
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = add nuw nsw <4 x i32> %40, %45
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 12
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !15
  %50 = icmp eq <4 x i8> %49, <i8 32, i8 32, i8 32, i8 32>
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add nuw nsw <4 x i32> %46, %51
  %53 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 16
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 16, !tbaa !15
  %56 = icmp eq <4 x i8> %55, <i8 32, i8 32, i8 32, i8 32>
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add nuw nsw <4 x i32> %52, %57
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 20
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !15
  %62 = icmp eq <4 x i8> %61, <i8 32, i8 32, i8 32, i8 32>
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add nuw nsw <4 x i32> %58, %63
  %65 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 24
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !15
  %68 = icmp eq <4 x i8> %67, <i8 32, i8 32, i8 32, i8 32>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %64, %69
  %71 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 28
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !15
  %74 = icmp eq <4 x i8> %73, <i8 32, i8 32, i8 32, i8 32>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %70, %75
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 32
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 16, !tbaa !15
  %80 = icmp eq <4 x i8> %79, <i8 32, i8 32, i8 32, i8 32>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %76, %81
  %83 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 36
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !15
  %86 = icmp eq <4 x i8> %85, <i8 32, i8 32, i8 32, i8 32>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %82, %87
  %89 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 40
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !15
  %92 = icmp eq <4 x i8> %91, <i8 32, i8 32, i8 32, i8 32>
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %88, %93
  %95 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 44
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !15
  %98 = icmp eq <4 x i8> %97, <i8 32, i8 32, i8 32, i8 32>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %94, %99
  %101 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 48
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 16, !tbaa !15
  %104 = icmp eq <4 x i8> %103, <i8 32, i8 32, i8 32, i8 32>
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %100, %105
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 52
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 4, !tbaa !15
  %110 = icmp eq <4 x i8> %109, <i8 32, i8 32, i8 32, i8 32>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %106, %111
  %113 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 56
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 8, !tbaa !15
  %116 = icmp eq <4 x i8> %115, <i8 32, i8 32, i8 32, i8 32>
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %112, %117
  %119 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 60
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !15
  %122 = icmp eq <4 x i8> %121, <i8 32, i8 32, i8 32, i8 32>
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %118, %123
  %125 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 64
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 16, !tbaa !15
  %128 = icmp eq <4 x i8> %127, <i8 32, i8 32, i8 32, i8 32>
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %124, %129
  %131 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 68
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !15
  %134 = icmp eq <4 x i8> %133, <i8 32, i8 32, i8 32, i8 32>
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %130, %135
  %137 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 72
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 8, !tbaa !15
  %140 = icmp eq <4 x i8> %139, <i8 32, i8 32, i8 32, i8 32>
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %136, %141
  %143 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 76
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !15
  %146 = icmp eq <4 x i8> %145, <i8 32, i8 32, i8 32, i8 32>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %142, %147
  %149 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 80
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 16, !tbaa !15
  %152 = icmp eq <4 x i8> %151, <i8 32, i8 32, i8 32, i8 32>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %148, %153
  %155 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 84
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 4, !tbaa !15
  %158 = icmp eq <4 x i8> %157, <i8 32, i8 32, i8 32, i8 32>
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %154, %159
  %161 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 88
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 8, !tbaa !15
  %164 = icmp eq <4 x i8> %163, <i8 32, i8 32, i8 32, i8 32>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %160, %165
  %167 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 92
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !15
  %170 = icmp eq <4 x i8> %169, <i8 32, i8 32, i8 32, i8 32>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %166, %171
  %173 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 96
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 16, !tbaa !15
  %176 = icmp eq <4 x i8> %175, <i8 32, i8 32, i8 32, i8 32>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %172, %177
  %179 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 100
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !15
  %182 = icmp eq <4 x i8> %181, <i8 32, i8 32, i8 32, i8 32>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %178, %183
  %185 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 104
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 8, !tbaa !15
  %188 = icmp eq <4 x i8> %187, <i8 32, i8 32, i8 32, i8 32>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %184, %189
  %191 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 108
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 4, !tbaa !15
  %194 = icmp eq <4 x i8> %193, <i8 32, i8 32, i8 32, i8 32>
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %190, %195
  %197 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 112
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 16, !tbaa !15
  %200 = icmp eq <4 x i8> %199, <i8 32, i8 32, i8 32, i8 32>
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %196, %201
  %203 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 116
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 4, !tbaa !15
  %206 = icmp eq <4 x i8> %205, <i8 32, i8 32, i8 32, i8 32>
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %202, %207
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = call i32 @llvm.umax.i32(i32 %209, i32 1)
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %28, %238
  %213 = phi i64 [ 0, %28 ], [ %240, %238 ]
  %214 = phi i64 [ -1, %28 ], [ %239, %238 ]
  %215 = shl i64 %214, 32
  %216 = ashr exact i64 %215, 32
  br label %219

217:                                              ; preds = %238
  %218 = zext i32 %209 to i64
  br label %242

219:                                              ; preds = %288, %212
  %220 = phi i64 [ 0, %212 ], [ %290, %288 ]
  %221 = phi i64 [ %216, %212 ], [ %229, %288 ]
  %222 = add nsw i64 %221, 1
  %223 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = icmp eq i8 %224, 32
  br i1 %225, label %233, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %213, i64 %220
  store i8 %224, i8* %227, align 2, !tbaa !15
  %228 = or i64 %220, 1
  %229 = add nsw i64 %221, 2
  %230 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp eq i8 %231, 32
  br i1 %232, label %233, label %288

233:                                              ; preds = %226, %219
  %234 = phi i64 [ %220, %219 ], [ %228, %226 ]
  %235 = phi i64 [ %222, %219 ], [ %229, %226 ]
  %236 = and i64 %234, 4294967295
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %213, i64 %236
  store i8 0, i8* %237, align 1, !tbaa !15
  br label %238

238:                                              ; preds = %288, %233
  %239 = phi i64 [ %235, %233 ], [ %229, %288 ]
  %240 = add nuw nsw i64 %213, 1
  %241 = icmp eq i64 %240, %211
  br i1 %241, label %217, label %212, !llvm.loop !16

242:                                              ; preds = %217, %283
  %243 = phi i64 [ %218, %217 ], [ %286, %283 ]
  %244 = phi i32 [ %209, %217 ], [ %245, %283 ]
  %245 = add nsw i32 %244, -1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %242
  %248 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %248)
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !8
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

260:                                              ; preds = %247
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !13
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !15
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  br label %283

277:                                              ; preds = %242
  %278 = zext i32 %245 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %278, i64 0
  %280 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %279) #10
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %279, i64 %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %283

283:                                              ; preds = %273, %277
  %284 = trunc i64 %243 to i32
  %285 = icmp sgt i32 %284, 1
  %286 = add nsw i64 %243, -1
  br i1 %285, label %242, label %287, !llvm.loop !18

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #10
  ret i32 0

288:                                              ; preds = %226
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %213, i64 %228
  store i8 %231, i8* %289, align 1, !tbaa !15
  %290 = add nuw nsw i64 %220, 2
  %291 = icmp eq i64 %290, 100
  br i1 %291, label %238, label %219, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
