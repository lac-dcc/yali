; ModuleID = 'source-C-CXX/31/2411.cpp'
source_filename = "source-C-CXX/31/2411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %215

12:                                               ; preds = %0, %208
  %13 = phi i32 [ %212, %208 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = sub i32 %15, %17
  %22 = sub i64 %16, %14
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = shl i64 %14, 32
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %21 to i64
  br label %148

28:                                               ; preds = %167, %12
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %182

30:                                               ; preds = %28
  %31 = zext i32 %21 to i64
  %32 = xor i64 %16, -1
  %33 = add i64 %14, %32
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %146, label %37

37:                                               ; preds = %30
  %38 = icmp ult i64 %34, 15
  br i1 %38, label %122, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, 8589934576
  %41 = add nsw i64 %40, -16
  %42 = lshr exact i64 %41, 4
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 48
  br i1 %45, label %97, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 2305843009213693948
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %94, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %95, %48 ]
  %51 = sub i64 %31, %49
  %52 = add i64 %51, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %60, align 1, !tbaa !9
  %61 = or i64 %49, 16
  %62 = sub i64 %31, %61
  %63 = add i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !9
  %72 = or i64 %49, 32
  %73 = sub i64 %31, %72
  %74 = add i64 %73, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 1, !tbaa !9
  %83 = or i64 %49, 48
  %84 = sub i64 %31, %83
  %85 = add i64 %84, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !9
  %94 = add nuw i64 %49, 64
  %95 = add i64 %50, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %48, !llvm.loop !10

97:                                               ; preds = %48, %39
  %98 = phi i64 [ 0, %39 ], [ %94, %48 ]
  %99 = icmp eq i64 %44, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %113, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %114, %100 ], [ %44, %97 ]
  %103 = sub i64 %31, %101
  %104 = add i64 %103, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 1, !tbaa !9
  %113 = add nuw i64 %101, 16
  %114 = add i64 %102, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !13

116:                                              ; preds = %100, %97
  %117 = icmp eq i64 %35, %40
  br i1 %117, label %182, label %118

118:                                              ; preds = %116
  %119 = sub nsw i64 %31, %40
  %120 = and i64 %35, 12
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %37, %118
  %123 = phi i64 [ %40, %118 ], [ 0, %37 ]
  %124 = xor i64 %16, -1
  %125 = add i64 %14, %124
  %126 = and i64 %125, 4294967295
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 8589934588
  %129 = sub nsw i64 %31, %128
  br label %130

130:                                              ; preds = %130, %122
  %131 = phi i64 [ %123, %122 ], [ %142, %130 ]
  %132 = sub i64 %31, %131
  %133 = add i64 %132, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -3
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !9
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  store <4 x i8> %138, <4 x i8>* %141, align 1, !tbaa !9
  %142 = add nuw i64 %131, 4
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %144, label %130, !llvm.loop !15

144:                                              ; preds = %130
  %145 = icmp eq i64 %127, %128
  br i1 %145, label %182, label %146

146:                                              ; preds = %30, %118, %144
  %147 = phi i64 [ %31, %30 ], [ %119, %118 ], [ %129, %144 ]
  br label %172

148:                                              ; preds = %24, %167
  %149 = phi i64 [ %26, %24 ], [ %150, %167 ]
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = add i64 %22, %150
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = icmp slt i8 %152, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %148
  %160 = add i8 %152, 48
  br label %167

161:                                              ; preds = %148
  %162 = add i8 %152, 58
  %163 = add nsw i64 %149, -2
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = add i8 %165, -1
  store i8 %166, i8* %164, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %159, %161
  %168 = phi i8 [ %162, %161 ], [ %160, %159 ]
  %169 = sub i8 %168, %157
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %150
  store i8 %169, i8* %170, align 1
  %171 = icmp sgt i64 %150, %27
  br i1 %171, label %148, label %28, !llvm.loop !16

172:                                              ; preds = %146, %172
  %173 = phi i64 [ %181, %172 ], [ %147, %146 ]
  %174 = trunc i64 %173 to i32
  %175 = add i64 %173, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  store i8 %178, i8* %179, align 1, !tbaa !9
  %180 = icmp sgt i32 %174, 1
  %181 = add nsw i64 %173, -1
  br i1 %180, label %172, label %182, !llvm.loop !17

182:                                              ; preds = %172, %116, %144, %28
  %183 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %183)
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !20
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

195:                                              ; preds = %182
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !24
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !9
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !18
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = add nuw nsw i32 %13, 1
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %12, label %215, !llvm.loop !26

215:                                              ; preds = %208, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
