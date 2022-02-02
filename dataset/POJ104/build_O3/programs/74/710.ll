; ModuleID = 'source-C-CXX/74/710.cpp'
source_filename = "source-C-CXX/74/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %53

19:                                               ; preds = %34
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = add nsw i64 %26, 32
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42, !llvm.loop !18

34:                                               ; preds = %0, %19
  %35 = phi i64 [ %41, %19 ], [ 0, %0 ]
  %36 = phi i32 [ %37, %19 ], [ 0, %0 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 44
  %41 = add nuw i64 %35, 1
  br i1 %40, label %19, label %42

42:                                               ; preds = %34, %19
  %43 = zext i32 %37 to i64
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i32, i64 %43, align 16
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ 0, %42 ], [ %51, %46 ]
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %55, label %46, !llvm.loop !20

53:                                               ; preds = %0
  %54 = call i8* @llvm.stacksave()
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %62

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %56

56:                                               ; preds = %55, %218
  %57 = phi i64 [ 0, %55 ], [ %219, %218 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = getelementptr inbounds i32, i32* %45, i64 %57
  %61 = sext i32 %59 to i64
  br label %204

62:                                               ; preds = %53, %218
  %63 = phi i32 [ 0, %53 ], [ %37, %218 ]
  %64 = phi i8* [ %54, %53 ], [ %44, %218 ]
  %65 = bitcast [100 x i32]* %2 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !21
  %67 = icmp sgt <4 x i32> %66, <i32 -9999, i32 -9999, i32 -9999, i32 -9999>
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> <i32 -9999, i32 -9999, i32 -9999, i32 -9999>
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !21
  %72 = icmp slt <4 x i32> %68, %71
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !21
  %77 = icmp slt <4 x i32> %73, %76
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !21
  %82 = icmp slt <4 x i32> %78, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !21
  %87 = icmp slt <4 x i32> %83, %86
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !21
  %92 = icmp slt <4 x i32> %88, %91
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !21
  %97 = icmp slt <4 x i32> %93, %96
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !21
  %102 = icmp slt <4 x i32> %98, %101
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !21
  %107 = icmp slt <4 x i32> %103, %106
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !21
  %112 = icmp slt <4 x i32> %108, %111
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !21
  %117 = icmp slt <4 x i32> %113, %116
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !21
  %122 = icmp slt <4 x i32> %118, %121
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !21
  %127 = icmp slt <4 x i32> %123, %126
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !21
  %132 = icmp slt <4 x i32> %128, %131
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %128
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !21
  %137 = icmp slt <4 x i32> %133, %136
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !21
  %142 = icmp slt <4 x i32> %138, %141
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %138
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !21
  %147 = icmp slt <4 x i32> %143, %146
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !21
  %152 = icmp slt <4 x i32> %148, %151
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %148
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !21
  %157 = icmp slt <4 x i32> %153, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %153
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !21
  %162 = icmp slt <4 x i32> %158, %161
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %158
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !21
  %167 = icmp slt <4 x i32> %163, %166
  %168 = select <4 x i1> %167, <4 x i32> %166, <4 x i32> %163
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !21
  %172 = icmp slt <4 x i32> %168, %171
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %168
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !21
  %177 = icmp slt <4 x i32> %173, %176
  %178 = select <4 x i1> %177, <4 x i32> %176, <4 x i32> %173
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !21
  %182 = icmp slt <4 x i32> %178, %181
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %178
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !21
  %187 = icmp slt <4 x i32> %183, %186
  %188 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> %183
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %189)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !22
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %221, label %222

204:                                              ; preds = %247, %56
  %205 = phi i64 [ 0, %56 ], [ %248, %247 ]
  %206 = icmp slt i64 %205, %61
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %60, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %205, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %213 = load i32, i32* %212, align 8, !tbaa !21
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 8, !tbaa !21
  br label %215

215:                                              ; preds = %204, %207, %211
  %216 = or i64 %205, 1
  %217 = icmp slt i64 %216, %61
  br i1 %217, label %247, label %239

218:                                              ; preds = %247
  %219 = add nuw nsw i64 %57, 1
  %220 = icmp eq i64 %219, %43
  br i1 %220, label %62, label %56, !llvm.loop !25

221:                                              ; preds = %62
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

222:                                              ; preds = %62
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !26
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !28
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %230 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.stackrestore(i8* %64)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret i32 0

239:                                              ; preds = %215
  %240 = load i32, i32* %60, align 4, !tbaa !21
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %216, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !21
  br label %247

247:                                              ; preds = %243, %239, %215
  %248 = add nuw nsw i64 %205, 2
  %249 = icmp eq i64 %248, 100
  br i1 %249, label %218, label %204, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !19}
