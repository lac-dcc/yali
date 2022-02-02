; ModuleID = 'source-C-CXX/85/1240.cpp'
source_filename = "source-C-CXX/85/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %226

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 6
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 7
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 9
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 10
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 11
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 13
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 14
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 15
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 17
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 18
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 19
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 21
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 22
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 23
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 25
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 26
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 27
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 29
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 30
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 31
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 33
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 34
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 35
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 37
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 45
  %51 = bitcast i32* %49 to <8 x i32>*
  %52 = bitcast i32* %50 to <16 x i32>*
  br label %53

53:                                               ; preds = %12, %219
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %190, label %57

57:                                               ; preds = %53
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %172, label %94

59:                                               ; preds = %172
  %60 = load i32, i32* %13, align 4, !tbaa !5
  %61 = load i32, i32* %14, align 8, !tbaa !5
  %62 = load i32, i32* %15, align 4, !tbaa !5
  %63 = load i32, i32* %16, align 16, !tbaa !5
  %64 = load i32, i32* %17, align 4, !tbaa !5
  %65 = load i32, i32* %18, align 8, !tbaa !5
  %66 = load i32, i32* %19, align 4, !tbaa !5
  %67 = load i32, i32* %20, align 16, !tbaa !5
  %68 = load i32, i32* %21, align 4, !tbaa !5
  %69 = load i32, i32* %22, align 8, !tbaa !5
  %70 = load i32, i32* %23, align 4, !tbaa !5
  %71 = load i32, i32* %24, align 16, !tbaa !5
  %72 = load i32, i32* %25, align 4, !tbaa !5
  %73 = load i32, i32* %26, align 8, !tbaa !5
  %74 = load i32, i32* %27, align 4, !tbaa !5
  %75 = load i32, i32* %28, align 16, !tbaa !5
  %76 = load i32, i32* %29, align 4, !tbaa !5
  %77 = load i32, i32* %30, align 8, !tbaa !5
  %78 = load i32, i32* %31, align 4, !tbaa !5
  %79 = load i32, i32* %32, align 16, !tbaa !5
  %80 = load i32, i32* %33, align 4, !tbaa !5
  %81 = load i32, i32* %34, align 8, !tbaa !5
  %82 = load i32, i32* %35, align 4, !tbaa !5
  %83 = load i32, i32* %36, align 16, !tbaa !5
  %84 = load i32, i32* %37, align 4, !tbaa !5
  %85 = load i32, i32* %38, align 8, !tbaa !5
  %86 = load i32, i32* %39, align 4, !tbaa !5
  %87 = load i32, i32* %40, align 16, !tbaa !5
  %88 = load i32, i32* %41, align 4, !tbaa !5
  %89 = load i32, i32* %42, align 8, !tbaa !5
  %90 = load i32, i32* %43, align 4, !tbaa !5
  %91 = load i32, i32* %44, align 16, !tbaa !5
  %92 = load i32, i32* %45, align 4, !tbaa !5
  %93 = load i32, i32* %46, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %59, %57
  %95 = phi i32 [ %93, %59 ], [ 0, %57 ]
  %96 = phi i32 [ %92, %59 ], [ 0, %57 ]
  %97 = phi i32 [ %91, %59 ], [ 0, %57 ]
  %98 = phi i32 [ %90, %59 ], [ 0, %57 ]
  %99 = phi i32 [ %89, %59 ], [ 0, %57 ]
  %100 = phi i32 [ %88, %59 ], [ 0, %57 ]
  %101 = phi i32 [ %87, %59 ], [ 0, %57 ]
  %102 = phi i32 [ %86, %59 ], [ 0, %57 ]
  %103 = phi i32 [ %85, %59 ], [ 0, %57 ]
  %104 = phi i32 [ %84, %59 ], [ 0, %57 ]
  %105 = phi i32 [ %83, %59 ], [ 0, %57 ]
  %106 = phi i32 [ %82, %59 ], [ 0, %57 ]
  %107 = phi i32 [ %81, %59 ], [ 0, %57 ]
  %108 = phi i32 [ %80, %59 ], [ 0, %57 ]
  %109 = phi i32 [ %79, %59 ], [ 0, %57 ]
  %110 = phi i32 [ %78, %59 ], [ 0, %57 ]
  %111 = phi i32 [ %77, %59 ], [ 0, %57 ]
  %112 = phi i32 [ %76, %59 ], [ 0, %57 ]
  %113 = phi i32 [ %75, %59 ], [ 0, %57 ]
  %114 = phi i32 [ %74, %59 ], [ 0, %57 ]
  %115 = phi i32 [ %73, %59 ], [ 0, %57 ]
  %116 = phi i32 [ %72, %59 ], [ 0, %57 ]
  %117 = phi i32 [ %71, %59 ], [ 0, %57 ]
  %118 = phi i32 [ %70, %59 ], [ 0, %57 ]
  %119 = phi i32 [ %69, %59 ], [ 0, %57 ]
  %120 = phi i32 [ %68, %59 ], [ 0, %57 ]
  %121 = phi i32 [ %67, %59 ], [ 0, %57 ]
  %122 = phi i32 [ %66, %59 ], [ 0, %57 ]
  %123 = phi i32 [ %65, %59 ], [ 0, %57 ]
  %124 = phi i32 [ %64, %59 ], [ 0, %57 ]
  %125 = phi i32 [ %63, %59 ], [ 0, %57 ]
  %126 = phi i32 [ %62, %59 ], [ 0, %57 ]
  %127 = phi i32 [ %61, %59 ], [ 0, %57 ]
  %128 = phi i32 [ %60, %59 ], [ 0, %57 ]
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = add nsw i32 %125, %130
  %132 = add nsw i32 %124, %131
  %133 = add nsw i32 %123, %132
  %134 = add nsw i32 %122, %133
  %135 = add nsw i32 %121, %134
  %136 = add nsw i32 %120, %135
  %137 = add nsw i32 %119, %136
  %138 = add nsw i32 %118, %137
  %139 = add nsw i32 %117, %138
  %140 = add nsw i32 %116, %139
  %141 = add nsw i32 %115, %140
  %142 = add nsw i32 %114, %141
  %143 = add nsw i32 %113, %142
  %144 = add nsw i32 %112, %143
  %145 = add nsw i32 %111, %144
  %146 = add nsw i32 %110, %145
  %147 = add nsw i32 %109, %146
  %148 = add nsw i32 %108, %147
  %149 = add nsw i32 %107, %148
  %150 = add nsw i32 %106, %149
  %151 = add nsw i32 %105, %150
  %152 = add nsw i32 %104, %151
  %153 = add nsw i32 %103, %152
  %154 = add nsw i32 %102, %153
  %155 = add nsw i32 %101, %154
  %156 = add nsw i32 %100, %155
  %157 = add nsw i32 %99, %156
  %158 = add nsw i32 %98, %157
  %159 = add nsw i32 %97, %158
  %160 = add nsw i32 %96, %159
  %161 = add nsw i32 %95, %160
  %162 = load i32, i32* %47, align 4, !tbaa !5
  %163 = load i32, i32* %48, align 16, !tbaa !5
  %164 = load <8 x i32>, <8 x i32>* %51, align 4, !tbaa !5
  %165 = load <16 x i32>, <16 x i32>* %52, align 4, !tbaa !5
  %166 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %165)
  %167 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %164)
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, %163
  %170 = add nsw i32 %169, %162
  %171 = add nsw i32 %170, %161
  br label %190

172:                                              ; preds = %57, %172
  %173 = phi i32 [ %187, %172 ], [ 0, %57 ]
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = mul nsw i32 %173, 3
  %177 = add i32 %175, %176
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  store i32 1, i32* %180, align 4, !tbaa !5
  %181 = add i32 %177, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !5
  %184 = add i32 %177, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i32 %173, 1
  %188 = load i32, i32* %5, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %172, label %59, !llvm.loop !9

190:                                              ; preds = %94, %53
  %191 = phi i32 [ 0, %53 ], [ %171, %94 ]
  %192 = sub nsw i32 60, %191
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !11
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !13
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %190
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !17
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !19
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = load i32, i32* %4, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %4, align 4, !tbaa !5
  %225 = icmp sgt i32 %223, 1
  br i1 %225, label %53, label %226, !llvm.loop !20

226:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
