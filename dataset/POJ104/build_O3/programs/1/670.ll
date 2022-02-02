; ModuleID = 'source-C-CXX/1/670.cpp'
source_filename = "source-C-CXX/1/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #10
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca [10 x i8], i64 %12, align 16
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %0, %63
  %17 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %17, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i8* nonnull %20, i64 9223372036854775807)
  %21 = call i64 @strlen(i8* noundef nonnull %20) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %16
  %25 = shl i64 %21, 32
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %25, 4294967296
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = ashr exact i64 %25, 32
  %30 = sub nsw i64 %29, %26
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = phi i64 [ %30, %28 ], [ %50, %31 ]
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %17, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %17, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !10

52:                                               ; preds = %31, %24
  %53 = phi i64 [ 0, %24 ], [ %49, %31 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %17, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -65
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %52, %16
  %64 = add nuw nsw i64 %17, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %16, label %68, !llvm.loop !12

68:                                               ; preds = %63
  %69 = load i32, i32* %14, align 16, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %109 = load i32, i32* %108, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %68, %0
  %111 = phi i32 [ %109, %68 ], [ 0, %0 ]
  %112 = phi i32 [ %107, %68 ], [ 0, %0 ]
  %113 = phi i32 [ %105, %68 ], [ 0, %0 ]
  %114 = phi i32 [ %103, %68 ], [ 0, %0 ]
  %115 = phi i32 [ %101, %68 ], [ 0, %0 ]
  %116 = phi i32 [ %99, %68 ], [ 0, %0 ]
  %117 = phi i32 [ %97, %68 ], [ 0, %0 ]
  %118 = phi i32 [ %95, %68 ], [ 0, %0 ]
  %119 = phi i32 [ %93, %68 ], [ 0, %0 ]
  %120 = phi i32 [ %91, %68 ], [ 0, %0 ]
  %121 = phi i32 [ %89, %68 ], [ 0, %0 ]
  %122 = phi i32 [ %87, %68 ], [ 0, %0 ]
  %123 = phi i32 [ %85, %68 ], [ 0, %0 ]
  %124 = phi i32 [ %83, %68 ], [ 0, %0 ]
  %125 = phi i32 [ %81, %68 ], [ 0, %0 ]
  %126 = phi i32 [ %79, %68 ], [ 0, %0 ]
  %127 = phi i32 [ %77, %68 ], [ 0, %0 ]
  %128 = phi i32 [ %75, %68 ], [ 0, %0 ]
  %129 = phi i32 [ %73, %68 ], [ 0, %0 ]
  %130 = phi i32 [ %71, %68 ], [ 0, %0 ]
  %131 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 %130, i32 %131
  %134 = select i1 %132, i8 66, i8 65
  %135 = icmp sgt i32 %129, %133
  %136 = select i1 %135, i32 %129, i32 %133
  %137 = select i1 %135, i8 67, i8 %134
  %138 = icmp sgt i32 %128, %136
  %139 = select i1 %138, i32 %128, i32 %136
  %140 = select i1 %138, i8 68, i8 %137
  %141 = icmp sgt i32 %127, %139
  %142 = select i1 %141, i32 %127, i32 %139
  %143 = select i1 %141, i8 69, i8 %140
  %144 = icmp sgt i32 %126, %142
  %145 = select i1 %144, i32 %126, i32 %142
  %146 = select i1 %144, i8 70, i8 %143
  %147 = icmp sgt i32 %125, %145
  %148 = select i1 %147, i32 %125, i32 %145
  %149 = select i1 %147, i8 71, i8 %146
  %150 = icmp sgt i32 %124, %148
  %151 = select i1 %150, i32 %124, i32 %148
  %152 = select i1 %150, i8 72, i8 %149
  %153 = icmp sgt i32 %123, %151
  %154 = select i1 %153, i32 %123, i32 %151
  %155 = select i1 %153, i8 73, i8 %152
  %156 = icmp sgt i32 %122, %154
  %157 = select i1 %156, i32 %122, i32 %154
  %158 = select i1 %156, i8 74, i8 %155
  %159 = icmp sgt i32 %121, %157
  %160 = select i1 %159, i32 %121, i32 %157
  %161 = select i1 %159, i8 75, i8 %158
  %162 = icmp sgt i32 %120, %160
  %163 = select i1 %162, i32 %120, i32 %160
  %164 = select i1 %162, i8 76, i8 %161
  %165 = icmp sgt i32 %119, %163
  %166 = select i1 %165, i32 %119, i32 %163
  %167 = select i1 %165, i8 77, i8 %164
  %168 = icmp sgt i32 %118, %166
  %169 = select i1 %168, i32 %118, i32 %166
  %170 = select i1 %168, i8 78, i8 %167
  %171 = icmp sgt i32 %117, %169
  %172 = select i1 %171, i32 %117, i32 %169
  %173 = select i1 %171, i8 79, i8 %170
  %174 = icmp sgt i32 %116, %172
  %175 = select i1 %174, i32 %116, i32 %172
  %176 = select i1 %174, i8 80, i8 %173
  %177 = icmp sgt i32 %115, %175
  %178 = select i1 %177, i32 %115, i32 %175
  %179 = select i1 %177, i8 81, i8 %176
  %180 = icmp sgt i32 %114, %178
  %181 = select i1 %180, i32 %114, i32 %178
  %182 = select i1 %180, i8 82, i8 %179
  %183 = icmp sgt i32 %113, %181
  %184 = select i1 %183, i32 %113, i32 %181
  %185 = select i1 %183, i8 83, i8 %182
  %186 = icmp sgt i32 %112, %184
  %187 = select i1 %186, i32 %112, i32 %184
  %188 = select i1 %186, i8 84, i8 %185
  %189 = icmp sgt i32 %111, %187
  %190 = select i1 %189, i32 %111, i32 %187
  %191 = select i1 %189, i8 85, i8 %188
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = select i1 %194, i8 86, i8 %191
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = select i1 %199, i8 87, i8 %196
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = select i1 %204, i8 88, i8 %201
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp sgt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = select i1 %209, i8 89, i8 %206
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = select i1 %214, i8 90, i8 %211
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %216, i8* %1, align 1, !tbaa !9
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !13
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !15
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

230:                                              ; preds = %110
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !19
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !9
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !13
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 %215)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !13
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !15
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

260:                                              ; preds = %243
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !19
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !9
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !13
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %337

279:                                              ; preds = %273, %332
  %280 = phi i32 [ %333, %332 ], [ %277, %273 ]
  %281 = phi i64 [ %334, %332 ], [ 0, %273 ]
  %282 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %281, i64 0
  %283 = call i64 @strlen(i8* noundef nonnull %282) #11
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds i32, i32* %10, i64 %281
  %286 = icmp sgt i32 %284, 0
  br i1 %286, label %287, label %332

287:                                              ; preds = %279
  %288 = shl i64 %283, 32
  %289 = ashr exact i64 %288, 32
  br label %290

290:                                              ; preds = %287, %327
  %291 = phi i64 [ 0, %287 ], [ %328, %327 ]
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %281, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = icmp eq i8 %293, %216
  br i1 %294, label %295, label %327

295:                                              ; preds = %290
  %296 = load i32, i32* %285, align 4, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !13
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !15
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

310:                                              ; preds = %295
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !19
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !9
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  br label %327

327:                                              ; preds = %290, %323
  %328 = add nuw nsw i64 %291, 1
  %329 = icmp eq i64 %328, %289
  br i1 %329, label %330, label %290, !llvm.loop !21

330:                                              ; preds = %327
  %331 = load i32, i32* %2, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %330, %279
  %333 = phi i32 [ %331, %330 ], [ %280, %279 ]
  %334 = add nuw nsw i64 %281, 1
  %335 = sext i32 %333 to i64
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %279, label %337, !llvm.loop !22

337:                                              ; preds = %332, %273
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
