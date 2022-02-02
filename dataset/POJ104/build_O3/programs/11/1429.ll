; ModuleID = 'source-C-CXX/11/1429.cpp'
source_filename = "source-C-CXX/11/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #9
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %3, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %449, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %36 = bitcast [16 x i32]* %1 to <4 x i32>*
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %42 = bitcast i32* %41 to <4 x i32>*
  br label %43

43:                                               ; preds = %52, %20
  %44 = phi i64 [ 1, %20 ], [ %53, %52 ]
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, i32* %45, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 0
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp ult i64 %44, 15
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %43, %429
  %53 = phi i64 [ %49, %43 ], [ 1, %429 ]
  br label %43, !llvm.loop !19

54:                                               ; preds = %43
  %55 = load i32, i32* %3, align 16
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* %21, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* %22, align 8
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* %23, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* %24, align 16
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* %25, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* %26, align 8
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* %27, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* %28, align 16
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* %29, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* %30, align 8
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* %31, align 4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* %32, align 16
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* %33, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* %34, align 8
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* %35, align 4
  %86 = icmp ne i32 %85, 0
  %87 = shl nsw i32 %85, 1
  %88 = shl nsw i32 %83, 1
  %89 = shl nsw i32 %81, 1
  %90 = shl nsw i32 %79, 1
  %91 = shl nsw i32 %77, 1
  %92 = shl nsw i32 %75, 1
  %93 = shl nsw i32 %73, 1
  %94 = shl nsw i32 %71, 1
  %95 = shl nsw i32 %69, 1
  %96 = shl nsw i32 %67, 1
  %97 = shl nsw i32 %65, 1
  %98 = shl nsw i32 %63, 1
  %99 = shl nsw i32 %61, 1
  %100 = shl nsw i32 %59, 1
  %101 = shl nsw i32 %57, 1
  %102 = shl nsw i32 %55, 1
  %103 = insertelement <4 x i32> poison, i32 %102, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = insertelement <4 x i32> poison, i32 %101, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %100, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %99, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %98, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %97, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x i32> poison, i32 %96, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %95, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %94, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %93, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %92, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %91, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %90, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %89, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %88, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %87, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !18
  %136 = icmp eq <4 x i32> %135, zeroinitializer
  %137 = icmp eq <4 x i32> %135, %104
  %138 = select i1 %56, <4 x i1> %137, <4 x i1> zeroinitializer
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = icmp eq <4 x i32> %135, %106
  %141 = select i1 %58, <4 x i1> %140, <4 x i1> zeroinitializer
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add nuw nsw <4 x i32> %139, %142
  %144 = icmp eq <4 x i32> %135, %108
  %145 = select i1 %60, <4 x i1> %144, <4 x i1> zeroinitializer
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add nuw nsw <4 x i32> %143, %146
  %148 = icmp eq <4 x i32> %135, %110
  %149 = select i1 %62, <4 x i1> %148, <4 x i1> zeroinitializer
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add nuw nsw <4 x i32> %147, %150
  %152 = icmp eq <4 x i32> %135, %112
  %153 = select i1 %64, <4 x i1> %152, <4 x i1> zeroinitializer
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add nuw nsw <4 x i32> %151, %154
  %156 = icmp eq <4 x i32> %135, %114
  %157 = select i1 %66, <4 x i1> %156, <4 x i1> zeroinitializer
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add nuw nsw <4 x i32> %155, %158
  %160 = icmp eq <4 x i32> %135, %116
  %161 = select i1 %68, <4 x i1> %160, <4 x i1> zeroinitializer
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add nuw nsw <4 x i32> %159, %162
  %164 = icmp eq <4 x i32> %135, %118
  %165 = select i1 %70, <4 x i1> %164, <4 x i1> zeroinitializer
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %163, %166
  %168 = icmp eq <4 x i32> %135, %120
  %169 = select i1 %72, <4 x i1> %168, <4 x i1> zeroinitializer
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %167, %170
  %172 = icmp eq <4 x i32> %135, %122
  %173 = select i1 %74, <4 x i1> %172, <4 x i1> zeroinitializer
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %171, %174
  %176 = icmp eq <4 x i32> %135, %124
  %177 = select i1 %76, <4 x i1> %176, <4 x i1> zeroinitializer
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %175, %178
  %180 = icmp eq <4 x i32> %135, %126
  %181 = select i1 %78, <4 x i1> %180, <4 x i1> zeroinitializer
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %179, %182
  %184 = icmp eq <4 x i32> %135, %128
  %185 = select i1 %80, <4 x i1> %184, <4 x i1> zeroinitializer
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %183, %186
  %188 = icmp eq <4 x i32> %135, %130
  %189 = select i1 %82, <4 x i1> %188, <4 x i1> zeroinitializer
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %187, %190
  %192 = icmp eq <4 x i32> %135, %132
  %193 = select i1 %84, <4 x i1> %192, <4 x i1> zeroinitializer
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %191, %194
  %196 = icmp eq <4 x i32> %135, %134
  %197 = select i1 %86, <4 x i1> %196, <4 x i1> zeroinitializer
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %195, %198
  %200 = select <4 x i1> %136, <4 x i32> zeroinitializer, <4 x i32> %199
  %201 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !18
  %202 = icmp eq <4 x i32> %201, zeroinitializer
  %203 = icmp eq <4 x i32> %201, %104
  %204 = select i1 %56, <4 x i1> %203, <4 x i1> zeroinitializer
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %200, %205
  %207 = icmp eq <4 x i32> %201, %106
  %208 = select i1 %58, <4 x i1> %207, <4 x i1> zeroinitializer
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %206, %209
  %211 = icmp eq <4 x i32> %201, %108
  %212 = select i1 %60, <4 x i1> %211, <4 x i1> zeroinitializer
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %210, %213
  %215 = icmp eq <4 x i32> %201, %110
  %216 = select i1 %62, <4 x i1> %215, <4 x i1> zeroinitializer
  %217 = zext <4 x i1> %216 to <4 x i32>
  %218 = add <4 x i32> %214, %217
  %219 = icmp eq <4 x i32> %201, %112
  %220 = select i1 %64, <4 x i1> %219, <4 x i1> zeroinitializer
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %218, %221
  %223 = icmp eq <4 x i32> %201, %114
  %224 = select i1 %66, <4 x i1> %223, <4 x i1> zeroinitializer
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %222, %225
  %227 = icmp eq <4 x i32> %201, %116
  %228 = select i1 %68, <4 x i1> %227, <4 x i1> zeroinitializer
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %226, %229
  %231 = icmp eq <4 x i32> %201, %118
  %232 = select i1 %70, <4 x i1> %231, <4 x i1> zeroinitializer
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %230, %233
  %235 = icmp eq <4 x i32> %201, %120
  %236 = select i1 %72, <4 x i1> %235, <4 x i1> zeroinitializer
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %234, %237
  %239 = icmp eq <4 x i32> %201, %122
  %240 = select i1 %74, <4 x i1> %239, <4 x i1> zeroinitializer
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %238, %241
  %243 = icmp eq <4 x i32> %201, %124
  %244 = select i1 %76, <4 x i1> %243, <4 x i1> zeroinitializer
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %242, %245
  %247 = icmp eq <4 x i32> %201, %126
  %248 = select i1 %78, <4 x i1> %247, <4 x i1> zeroinitializer
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %246, %249
  %251 = icmp eq <4 x i32> %201, %128
  %252 = select i1 %80, <4 x i1> %251, <4 x i1> zeroinitializer
  %253 = zext <4 x i1> %252 to <4 x i32>
  %254 = add <4 x i32> %250, %253
  %255 = icmp eq <4 x i32> %201, %130
  %256 = select i1 %82, <4 x i1> %255, <4 x i1> zeroinitializer
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %254, %257
  %259 = icmp eq <4 x i32> %201, %132
  %260 = select i1 %84, <4 x i1> %259, <4 x i1> zeroinitializer
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %258, %261
  %263 = icmp eq <4 x i32> %201, %134
  %264 = select i1 %86, <4 x i1> %263, <4 x i1> zeroinitializer
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %262, %265
  %267 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %266
  %268 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !18
  %269 = icmp eq <4 x i32> %268, zeroinitializer
  %270 = icmp eq <4 x i32> %268, %104
  %271 = select i1 %56, <4 x i1> %270, <4 x i1> zeroinitializer
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %267, %272
  %274 = icmp eq <4 x i32> %268, %106
  %275 = select i1 %58, <4 x i1> %274, <4 x i1> zeroinitializer
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %273, %276
  %278 = icmp eq <4 x i32> %268, %108
  %279 = select i1 %60, <4 x i1> %278, <4 x i1> zeroinitializer
  %280 = zext <4 x i1> %279 to <4 x i32>
  %281 = add <4 x i32> %277, %280
  %282 = icmp eq <4 x i32> %268, %110
  %283 = select i1 %62, <4 x i1> %282, <4 x i1> zeroinitializer
  %284 = zext <4 x i1> %283 to <4 x i32>
  %285 = add <4 x i32> %281, %284
  %286 = icmp eq <4 x i32> %268, %112
  %287 = select i1 %64, <4 x i1> %286, <4 x i1> zeroinitializer
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %285, %288
  %290 = icmp eq <4 x i32> %268, %114
  %291 = select i1 %66, <4 x i1> %290, <4 x i1> zeroinitializer
  %292 = zext <4 x i1> %291 to <4 x i32>
  %293 = add <4 x i32> %289, %292
  %294 = icmp eq <4 x i32> %268, %116
  %295 = select i1 %68, <4 x i1> %294, <4 x i1> zeroinitializer
  %296 = zext <4 x i1> %295 to <4 x i32>
  %297 = add <4 x i32> %293, %296
  %298 = icmp eq <4 x i32> %268, %118
  %299 = select i1 %70, <4 x i1> %298, <4 x i1> zeroinitializer
  %300 = zext <4 x i1> %299 to <4 x i32>
  %301 = add <4 x i32> %297, %300
  %302 = icmp eq <4 x i32> %268, %120
  %303 = select i1 %72, <4 x i1> %302, <4 x i1> zeroinitializer
  %304 = zext <4 x i1> %303 to <4 x i32>
  %305 = add <4 x i32> %301, %304
  %306 = icmp eq <4 x i32> %268, %122
  %307 = select i1 %74, <4 x i1> %306, <4 x i1> zeroinitializer
  %308 = zext <4 x i1> %307 to <4 x i32>
  %309 = add <4 x i32> %305, %308
  %310 = icmp eq <4 x i32> %268, %124
  %311 = select i1 %76, <4 x i1> %310, <4 x i1> zeroinitializer
  %312 = zext <4 x i1> %311 to <4 x i32>
  %313 = add <4 x i32> %309, %312
  %314 = icmp eq <4 x i32> %268, %126
  %315 = select i1 %78, <4 x i1> %314, <4 x i1> zeroinitializer
  %316 = zext <4 x i1> %315 to <4 x i32>
  %317 = add <4 x i32> %313, %316
  %318 = icmp eq <4 x i32> %268, %128
  %319 = select i1 %80, <4 x i1> %318, <4 x i1> zeroinitializer
  %320 = zext <4 x i1> %319 to <4 x i32>
  %321 = add <4 x i32> %317, %320
  %322 = icmp eq <4 x i32> %268, %130
  %323 = select i1 %82, <4 x i1> %322, <4 x i1> zeroinitializer
  %324 = zext <4 x i1> %323 to <4 x i32>
  %325 = add <4 x i32> %321, %324
  %326 = icmp eq <4 x i32> %268, %132
  %327 = select i1 %84, <4 x i1> %326, <4 x i1> zeroinitializer
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %325, %328
  %330 = icmp eq <4 x i32> %268, %134
  %331 = select i1 %86, <4 x i1> %330, <4 x i1> zeroinitializer
  %332 = zext <4 x i1> %331 to <4 x i32>
  %333 = add <4 x i32> %329, %332
  %334 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %333
  %335 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !18
  %336 = icmp eq <4 x i32> %335, zeroinitializer
  %337 = icmp eq <4 x i32> %335, %104
  %338 = select i1 %56, <4 x i1> %337, <4 x i1> zeroinitializer
  %339 = zext <4 x i1> %338 to <4 x i32>
  %340 = add <4 x i32> %334, %339
  %341 = icmp eq <4 x i32> %335, %106
  %342 = select i1 %58, <4 x i1> %341, <4 x i1> zeroinitializer
  %343 = zext <4 x i1> %342 to <4 x i32>
  %344 = add <4 x i32> %340, %343
  %345 = icmp eq <4 x i32> %335, %108
  %346 = select i1 %60, <4 x i1> %345, <4 x i1> zeroinitializer
  %347 = zext <4 x i1> %346 to <4 x i32>
  %348 = add <4 x i32> %344, %347
  %349 = icmp eq <4 x i32> %335, %110
  %350 = select i1 %62, <4 x i1> %349, <4 x i1> zeroinitializer
  %351 = zext <4 x i1> %350 to <4 x i32>
  %352 = add <4 x i32> %348, %351
  %353 = icmp eq <4 x i32> %335, %112
  %354 = select i1 %64, <4 x i1> %353, <4 x i1> zeroinitializer
  %355 = zext <4 x i1> %354 to <4 x i32>
  %356 = add <4 x i32> %352, %355
  %357 = icmp eq <4 x i32> %335, %114
  %358 = select i1 %66, <4 x i1> %357, <4 x i1> zeroinitializer
  %359 = zext <4 x i1> %358 to <4 x i32>
  %360 = add <4 x i32> %356, %359
  %361 = icmp eq <4 x i32> %335, %116
  %362 = select i1 %68, <4 x i1> %361, <4 x i1> zeroinitializer
  %363 = zext <4 x i1> %362 to <4 x i32>
  %364 = add <4 x i32> %360, %363
  %365 = icmp eq <4 x i32> %335, %118
  %366 = select i1 %70, <4 x i1> %365, <4 x i1> zeroinitializer
  %367 = zext <4 x i1> %366 to <4 x i32>
  %368 = add <4 x i32> %364, %367
  %369 = icmp eq <4 x i32> %335, %120
  %370 = select i1 %72, <4 x i1> %369, <4 x i1> zeroinitializer
  %371 = zext <4 x i1> %370 to <4 x i32>
  %372 = add <4 x i32> %368, %371
  %373 = icmp eq <4 x i32> %335, %122
  %374 = select i1 %74, <4 x i1> %373, <4 x i1> zeroinitializer
  %375 = zext <4 x i1> %374 to <4 x i32>
  %376 = add <4 x i32> %372, %375
  %377 = icmp eq <4 x i32> %335, %124
  %378 = select i1 %76, <4 x i1> %377, <4 x i1> zeroinitializer
  %379 = zext <4 x i1> %378 to <4 x i32>
  %380 = add <4 x i32> %376, %379
  %381 = icmp eq <4 x i32> %335, %126
  %382 = select i1 %78, <4 x i1> %381, <4 x i1> zeroinitializer
  %383 = zext <4 x i1> %382 to <4 x i32>
  %384 = add <4 x i32> %380, %383
  %385 = icmp eq <4 x i32> %335, %128
  %386 = select i1 %80, <4 x i1> %385, <4 x i1> zeroinitializer
  %387 = zext <4 x i1> %386 to <4 x i32>
  %388 = add <4 x i32> %384, %387
  %389 = icmp eq <4 x i32> %335, %130
  %390 = select i1 %82, <4 x i1> %389, <4 x i1> zeroinitializer
  %391 = zext <4 x i1> %390 to <4 x i32>
  %392 = add <4 x i32> %388, %391
  %393 = icmp eq <4 x i32> %335, %132
  %394 = select i1 %84, <4 x i1> %393, <4 x i1> zeroinitializer
  %395 = zext <4 x i1> %394 to <4 x i32>
  %396 = add <4 x i32> %392, %395
  %397 = icmp eq <4 x i32> %335, %134
  %398 = select i1 %86, <4 x i1> %397, <4 x i1> zeroinitializer
  %399 = zext <4 x i1> %398 to <4 x i32>
  %400 = add <4 x i32> %396, %399
  %401 = select <4 x i1> %336, <4 x i32> %334, <4 x i32> %400
  %402 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %401)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !5
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !21
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %54
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

416:                                              ; preds = %54
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !24
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !26
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %434 = bitcast %"class.std::basic_istream"* %433 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !5
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_istream"* %433 to i8*
  %440 = add nsw i64 %438, 32
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %442, align 8, !tbaa !8
  %444 = and i32 %443, 5
  %445 = icmp ne i32 %444, 0
  %446 = load i32, i32* %3, align 16
  %447 = icmp eq i32 %446, -1
  %448 = select i1 %445, i1 true, i1 %447
  br i1 %448, label %449, label %52

449:                                              ; preds = %429, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
