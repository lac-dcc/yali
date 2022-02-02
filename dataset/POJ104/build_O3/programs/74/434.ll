; ModuleID = 'source-C-CXX/74/434.cpp'
source_filename = "source-C-CXX/74/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %50, %0
  %9 = phi i64 [ %51, %50 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %15, %10 ], [ 0, %8 ]
  %12 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %11
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %11, 1
  %16 = shl i32 %12, 24
  switch i32 %16, label %10 [
    i32 738197504, label %17
    i32 167772160, label %17
  ]

17:                                               ; preds = %10, %10
  %18 = trunc i64 %11 to i32
  %19 = icmp eq i32 %16, 167772160
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %20, align 4, !tbaa !8
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %11, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = sub nsw i64 %24, %26
  br label %54

30:                                               ; preds = %54, %22
  %31 = phi i32 [ undef, %22 ], [ %84, %54 ]
  %32 = phi i64 [ 0, %22 ], [ %85, %54 ]
  %33 = phi i32 [ %23, %22 ], [ %84, %54 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %45, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %44, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %46, %35 ], [ %26, %30 ]
  %39 = mul nsw i32 %37, 10
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i32 %39, -48
  %44 = add i32 %43, %42
  %45 = add nuw nsw i64 %36, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !10

48:                                               ; preds = %35, %30
  %49 = phi i32 [ %31, %30 ], [ %44, %35 ]
  store i32 %49, i32* %20, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %17
  %51 = add nuw i64 %9, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  br i1 %19, label %52, label %8, !llvm.loop !12

52:                                               ; preds = %50
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  br label %88

54:                                               ; preds = %54, %28
  %55 = phi i64 [ 0, %28 ], [ %85, %54 ]
  %56 = phi i32 [ %23, %28 ], [ %84, %54 ]
  %57 = phi i64 [ %29, %28 ], [ %86, %54 ]
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add i32 %58, -48
  %63 = add i32 %62, %61
  %64 = or i64 %55, 1
  %65 = mul nsw i32 %63, 10
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add i32 %65, -48
  %70 = add i32 %69, %68
  %71 = or i64 %55, 2
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add i32 %72, -48
  %77 = add i32 %76, %75
  %78 = or i64 %55, 3
  %79 = mul nsw i32 %77, 10
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add i32 %79, -48
  %84 = add i32 %83, %82
  %85 = add nuw nsw i64 %55, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %30, label %54, !llvm.loop !14

88:                                               ; preds = %52, %130
  %89 = phi i64 [ 0, %52 ], [ %131, %130 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ %95, %90 ], [ 0, %88 ]
  %92 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %91
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw i64 %91, 1
  %96 = shl i32 %92, 24
  switch i32 %96, label %90 [
    i32 738197504, label %97
    i32 167772160, label %97
  ]

97:                                               ; preds = %90, %90
  %98 = trunc i64 %91 to i32
  %99 = icmp eq i32 %96, 167772160
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %100, align 4, !tbaa !8
  %104 = and i64 %91, 4294967295
  %105 = add nsw i64 %104, -1
  %106 = and i64 %91, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = sub nsw i64 %104, %106
  br label %132

110:                                              ; preds = %132, %102
  %111 = phi i32 [ undef, %102 ], [ %162, %132 ]
  %112 = phi i64 [ 0, %102 ], [ %163, %132 ]
  %113 = phi i32 [ %103, %102 ], [ %162, %132 ]
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %125, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %124, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %126, %115 ], [ %106, %110 ]
  %119 = mul nsw i32 %117, 10
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add i32 %119, -48
  %124 = add i32 %123, %122
  %125 = add nuw nsw i64 %116, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !15

128:                                              ; preds = %115, %110
  %129 = phi i32 [ %111, %110 ], [ %124, %115 ]
  store i32 %129, i32* %100, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %128, %97
  %131 = add nuw i64 %89, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7
  br i1 %99, label %166, label %88, !llvm.loop !16

132:                                              ; preds = %132, %108
  %133 = phi i64 [ 0, %108 ], [ %163, %132 ]
  %134 = phi i32 [ %103, %108 ], [ %162, %132 ]
  %135 = phi i64 [ %109, %108 ], [ %164, %132 ]
  %136 = mul nsw i32 %134, 10
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %133
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add i32 %136, -48
  %141 = add i32 %140, %139
  %142 = or i64 %133, 1
  %143 = mul nsw i32 %141, 10
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add i32 %143, -48
  %148 = add i32 %147, %146
  %149 = or i64 %133, 2
  %150 = mul nsw i32 %148, 10
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add i32 %150, -48
  %155 = add i32 %154, %153
  %156 = or i64 %133, 3
  %157 = mul nsw i32 %155, 10
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add i32 %157, -48
  %162 = add i32 %161, %160
  %163 = add nuw nsw i64 %133, 4
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %110, label %132, !llvm.loop !17

166:                                              ; preds = %130
  %167 = trunc i64 %131 to i32
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = add i64 %89, 1
  %171 = and i64 %170, 4294967295
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %171, 1
  %174 = sub nsw i64 %171, %172
  %175 = icmp eq i64 %172, 0
  br label %176

176:                                              ; preds = %166, %212
  %177 = phi i32 [ 0, %166 ], [ %215, %212 ]
  %178 = phi i32 [ 0, %166 ], [ %216, %212 ]
  br i1 %173, label %198, label %179

179:                                              ; preds = %176, %226
  %180 = phi i64 [ %228, %226 ], [ 0, %176 ]
  %181 = phi i32 [ %227, %226 ], [ 0, %176 ]
  %182 = phi i64 [ %229, %226 ], [ %174, %176 ]
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %180
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp sgt i32 %184, %178
  br i1 %185, label %192, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = icmp slt i32 %178, %188
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %181, %190
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i32 [ %181, %179 ], [ %191, %186 ]
  %194 = or i64 %180, 1
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, %178
  br i1 %197, label %226, label %220

198:                                              ; preds = %226, %176
  %199 = phi i32 [ undef, %176 ], [ %227, %226 ]
  %200 = phi i64 [ 0, %176 ], [ %228, %226 ]
  %201 = phi i32 [ 0, %176 ], [ %227, %226 ]
  br i1 %175, label %212, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, %178
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp slt i32 %178, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %201, %210
  br label %212

212:                                              ; preds = %206, %202, %198
  %213 = phi i32 [ %199, %198 ], [ %201, %202 ], [ %211, %206 ]
  %214 = icmp sgt i32 %213, %177
  %215 = select i1 %214, i32 %213, i32 %177
  %216 = add nuw nsw i32 %178, 1
  %217 = icmp eq i32 %216, 1000
  br i1 %217, label %218, label %176, !llvm.loop !18

218:                                              ; preds = %212
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  ret i32 0

220:                                              ; preds = %192
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp slt i32 %178, %222
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %193, %224
  br label %226

226:                                              ; preds = %220, %192
  %227 = phi i32 [ %193, %192 ], [ %225, %220 ]
  %228 = add nuw nsw i64 %180, 2
  %229 = add i64 %182, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %198, label %179, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
