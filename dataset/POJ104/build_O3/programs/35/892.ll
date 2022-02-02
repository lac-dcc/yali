; ModuleID = 'source-C-CXX/35/892.cpp'
source_filename = "source-C-CXX/35/892.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [53 x i32], align 16
  %4 = alloca [53 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = bitcast [53 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %7, i8 0, i64 212, i1 false)
  %8 = bitcast [53 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %8, i8 0, i64 212, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1000)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %44

20:                                               ; preds = %44, %14
  %21 = phi i64 [ 0, %14 ], [ %72, %44 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i8 %25, 96
  %28 = add nsw i32 %26, -70
  %29 = zext i32 %28 to i64
  %30 = add nsw i32 %26, -64
  %31 = sext i32 %30 to i64
  %32 = select i1 %27, i64 %29, i64 %31
  %33 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %23, %20, %0
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %38, label %91

38:                                               ; preds = %36
  %39 = and i64 %11, 4294967295
  %40 = and i64 %11, 1
  %41 = icmp eq i64 %39, 1
  br i1 %41, label %75, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 %39, %40
  br label %97

44:                                               ; preds = %44, %18
  %45 = phi i64 [ 0, %18 ], [ %72, %44 ]
  %46 = phi i64 [ %19, %18 ], [ %73, %44 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i8 %48, 96
  %51 = add nsw i32 %49, -70
  %52 = zext i32 %51 to i64
  %53 = add nsw i32 %49, -64
  %54 = sext i32 %53 to i64
  %55 = select i1 %50, i64 %52, i64 %54
  %56 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  %59 = or i64 %45, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i8 %61, 96
  %64 = add nsw i32 %62, -70
  %65 = zext i32 %64 to i64
  %66 = add nsw i32 %62, -64
  %67 = sext i32 %66 to i64
  %68 = select i1 %63, i64 %65, i64 %67
  %69 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  %72 = add nuw nsw i64 %45, 2
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %20, label %44, !llvm.loop !10

75:                                               ; preds = %97, %38
  %76 = phi i64 [ 0, %38 ], [ %125, %97 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i8 %80, 96
  %83 = add nsw i32 %81, -70
  %84 = zext i32 %83 to i64
  %85 = add nsw i32 %81, -64
  %86 = sext i32 %85 to i64
  %87 = select i1 %82, i64 %84, i64 %86
  %88 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %78, %75, %36
  %92 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %128, label %134

97:                                               ; preds = %97, %42
  %98 = phi i64 [ 0, %42 ], [ %125, %97 ]
  %99 = phi i64 [ %43, %42 ], [ %126, %97 ]
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i8 %101, 96
  %104 = add nsw i32 %102, -70
  %105 = zext i32 %104 to i64
  %106 = add nsw i32 %102, -64
  %107 = sext i32 %106 to i64
  %108 = select i1 %103, i64 %105, i64 %107
  %109 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !8
  %112 = or i64 %98, 1
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i8 %114, 96
  %117 = add nsw i32 %115, -70
  %118 = zext i32 %117 to i64
  %119 = add nsw i32 %115, -64
  %120 = sext i32 %119 to i64
  %121 = select i1 %116, i64 %118, i64 %120
  %122 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  %125 = add nuw nsw i64 %98, 2
  %126 = add i64 %99, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %75, label %97, !llvm.loop !12

128:                                              ; preds = %91
  %129 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 2
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 2
  %132 = load i32, i32* %131, align 8, !tbaa !8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %177, label %134

134:                                              ; preds = %471, %465, %459, %453, %447, %441, %435, %429, %423, %417, %411, %405, %399, %393, %387, %381, %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %291, %285, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %128, %91
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !5
  br label %173

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %173

159:                                              ; preds = %477
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

160:                                              ; preds = %477
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !19
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !5
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
  %168 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !13
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
  br label %173

173:                                              ; preds = %167, %164, %153, %150
  %174 = phi i8 [ %152, %150 ], [ %158, %153 ], [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  ret i32 0

177:                                              ; preds = %128
  %178 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 3
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %134

183:                                              ; preds = %177
  %184 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 4
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 4
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %134

189:                                              ; preds = %183
  %190 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 5
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %134

195:                                              ; preds = %189
  %196 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 6
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 6
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %134

201:                                              ; preds = %195
  %202 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 7
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 7
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %134

207:                                              ; preds = %201
  %208 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 8
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 8
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %134

213:                                              ; preds = %207
  %214 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 9
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 9
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %134

219:                                              ; preds = %213
  %220 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 10
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 10
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %134

225:                                              ; preds = %219
  %226 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 11
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 11
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %134

231:                                              ; preds = %225
  %232 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 12
  %233 = load i32, i32* %232, align 16, !tbaa !8
  %234 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 12
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %134

237:                                              ; preds = %231
  %238 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 13
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 13
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %134

243:                                              ; preds = %237
  %244 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 14
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 14
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %134

249:                                              ; preds = %243
  %250 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 15
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 15
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %134

255:                                              ; preds = %249
  %256 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 16
  %257 = load i32, i32* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 16
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %134

261:                                              ; preds = %255
  %262 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 17
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 17
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %134

267:                                              ; preds = %261
  %268 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 18
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 18
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %134

273:                                              ; preds = %267
  %274 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 19
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 19
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %134

279:                                              ; preds = %273
  %280 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 20
  %281 = load i32, i32* %280, align 16, !tbaa !8
  %282 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 20
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %134

285:                                              ; preds = %279
  %286 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 21
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 21
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %134

291:                                              ; preds = %285
  %292 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 22
  %293 = load i32, i32* %292, align 8, !tbaa !8
  %294 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 22
  %295 = load i32, i32* %294, align 8, !tbaa !8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %134

297:                                              ; preds = %291
  %298 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 23
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 23
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %134

303:                                              ; preds = %297
  %304 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 24
  %305 = load i32, i32* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 24
  %307 = load i32, i32* %306, align 16, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %134

309:                                              ; preds = %303
  %310 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 25
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 25
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %134

315:                                              ; preds = %309
  %316 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 26
  %317 = load i32, i32* %316, align 8, !tbaa !8
  %318 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 26
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %134

321:                                              ; preds = %315
  %322 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 27
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 27
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %134

327:                                              ; preds = %321
  %328 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 28
  %329 = load i32, i32* %328, align 16, !tbaa !8
  %330 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 28
  %331 = load i32, i32* %330, align 16, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %134

333:                                              ; preds = %327
  %334 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 29
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 29
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %134

339:                                              ; preds = %333
  %340 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 30
  %341 = load i32, i32* %340, align 8, !tbaa !8
  %342 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 30
  %343 = load i32, i32* %342, align 8, !tbaa !8
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %134

345:                                              ; preds = %339
  %346 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 31
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 31
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %134

351:                                              ; preds = %345
  %352 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 32
  %353 = load i32, i32* %352, align 16, !tbaa !8
  %354 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 32
  %355 = load i32, i32* %354, align 16, !tbaa !8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %134

357:                                              ; preds = %351
  %358 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 33
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 33
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %134

363:                                              ; preds = %357
  %364 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 34
  %365 = load i32, i32* %364, align 8, !tbaa !8
  %366 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 34
  %367 = load i32, i32* %366, align 8, !tbaa !8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %134

369:                                              ; preds = %363
  %370 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 35
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 35
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %134

375:                                              ; preds = %369
  %376 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 36
  %377 = load i32, i32* %376, align 16, !tbaa !8
  %378 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 36
  %379 = load i32, i32* %378, align 16, !tbaa !8
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %134

381:                                              ; preds = %375
  %382 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 37
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 37
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %134

387:                                              ; preds = %381
  %388 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 38
  %389 = load i32, i32* %388, align 8, !tbaa !8
  %390 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 38
  %391 = load i32, i32* %390, align 8, !tbaa !8
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %134

393:                                              ; preds = %387
  %394 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 39
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 39
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %134

399:                                              ; preds = %393
  %400 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 40
  %401 = load i32, i32* %400, align 16, !tbaa !8
  %402 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 40
  %403 = load i32, i32* %402, align 16, !tbaa !8
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %134

405:                                              ; preds = %399
  %406 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 41
  %407 = load i32, i32* %406, align 4, !tbaa !8
  %408 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 41
  %409 = load i32, i32* %408, align 4, !tbaa !8
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %134

411:                                              ; preds = %405
  %412 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 42
  %413 = load i32, i32* %412, align 8, !tbaa !8
  %414 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 42
  %415 = load i32, i32* %414, align 8, !tbaa !8
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %134

417:                                              ; preds = %411
  %418 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 43
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 43
  %421 = load i32, i32* %420, align 4, !tbaa !8
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %134

423:                                              ; preds = %417
  %424 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 44
  %425 = load i32, i32* %424, align 16, !tbaa !8
  %426 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 44
  %427 = load i32, i32* %426, align 16, !tbaa !8
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %134

429:                                              ; preds = %423
  %430 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 45
  %431 = load i32, i32* %430, align 4, !tbaa !8
  %432 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 45
  %433 = load i32, i32* %432, align 4, !tbaa !8
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %134

435:                                              ; preds = %429
  %436 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 46
  %437 = load i32, i32* %436, align 8, !tbaa !8
  %438 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 46
  %439 = load i32, i32* %438, align 8, !tbaa !8
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %134

441:                                              ; preds = %435
  %442 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 47
  %443 = load i32, i32* %442, align 4, !tbaa !8
  %444 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 47
  %445 = load i32, i32* %444, align 4, !tbaa !8
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %447, label %134

447:                                              ; preds = %441
  %448 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 48
  %449 = load i32, i32* %448, align 16, !tbaa !8
  %450 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 48
  %451 = load i32, i32* %450, align 16, !tbaa !8
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %134

453:                                              ; preds = %447
  %454 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 49
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 49
  %457 = load i32, i32* %456, align 4, !tbaa !8
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %134

459:                                              ; preds = %453
  %460 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 50
  %461 = load i32, i32* %460, align 8, !tbaa !8
  %462 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 50
  %463 = load i32, i32* %462, align 8, !tbaa !8
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %134

465:                                              ; preds = %459
  %466 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 51
  %467 = load i32, i32* %466, align 4, !tbaa !8
  %468 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 51
  %469 = load i32, i32* %468, align 4, !tbaa !8
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %134

471:                                              ; preds = %465
  %472 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 52
  %473 = load i32, i32* %472, align 16, !tbaa !8
  %474 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 52
  %475 = load i32, i32* %474, align 16, !tbaa !8
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %134

477:                                              ; preds = %471
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %479 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = add nsw i64 %482, 240
  %484 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !15
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %159, label %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
