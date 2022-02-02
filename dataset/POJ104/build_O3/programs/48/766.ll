; ModuleID = 'source-C-CXX/48/766.cpp'
source_filename = "source-C-CXX/48/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 501, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %212

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %97, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = add i32 %33, -1
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %40, %41
  %43 = icmp sgt i32 %42, %40
  %44 = icmp ugt i64 %39, 4294967295
  %45 = or i1 %43, %44
  br i1 %45, label %97, label %46

46:                                               ; preds = %38
  %47 = icmp ult i64 %36, 32
  br i1 %47, label %76, label %48

48:                                               ; preds = %46
  %49 = and i64 %32, 31
  %50 = sub nsw i64 %36, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %70, %51 ]
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !15
  %59 = xor i64 %52, -1
  %60 = add i64 %32, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %62
  %64 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %63, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %66, align 1, !tbaa !15
  %67 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i8, i8* %63, i64 -31
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !15
  %70 = add nuw i64 %52, 32
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %72, label %51, !llvm.loop !16

72:                                               ; preds = %51
  %73 = icmp eq i64 %49, 0
  br i1 %73, label %115, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %49, 8
  br i1 %75, label %97, label %76

76:                                               ; preds = %46, %74
  %77 = phi i64 [ %50, %74 ], [ 0, %46 ]
  %78 = and i64 %32, 7
  %79 = sub nsw i64 %36, %78
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i64 [ %77, %76 ], [ %93, %80 ]
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 1, !tbaa !15
  %85 = xor i64 %81, -1
  %86 = add i64 %32, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %88
  %90 = shufflevector <8 x i8> %84, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %89, i64 -7
  %92 = bitcast i8* %91 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %92, align 1, !tbaa !15
  %93 = add nuw i64 %81, 8
  %94 = icmp eq i64 %93, %79
  br i1 %94, label %95, label %80, !llvm.loop !19

95:                                               ; preds = %80
  %96 = icmp eq i64 %78, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %38, %35, %74, %95
  %98 = phi i64 [ 0, %35 ], [ 0, %38 ], [ %50, %74 ], [ %79, %95 ]
  %99 = sub i64 %32, %98
  %100 = add nsw i64 %98, 1
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %98
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = xor i64 %98, -1
  %107 = add i64 %32, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %109
  store i8 %105, i8* %110, align 1, !tbaa !15
  %111 = add nuw nsw i64 %98, 1
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi i64 [ %98, %97 ], [ %111, %103 ]
  %114 = icmp eq i64 %36, %100
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %119, %95, %72
  %116 = icmp slt i32 %33, 2
  br i1 %116, label %212, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %33, -2
  br label %138

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %136, %119 ], [ %113, %112 ]
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = xor i64 %120, -1
  %124 = add i64 %32, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %126
  store i8 %122, i8* %127, align 1, !tbaa !15
  %128 = add nuw nsw i64 %120, 1
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sub i64 4294967294, %120
  %132 = add i64 %32, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %134
  store i8 %130, i8* %135, align 1, !tbaa !15
  %136 = add nuw nsw i64 %120, 2
  %137 = icmp eq i64 %136, %36
  br i1 %137, label %115, label %119, !llvm.loop !20

138:                                              ; preds = %117, %208
  %139 = phi i32 [ %33, %117 ], [ %142, %208 ]
  %140 = phi i32 [ %118, %117 ], [ %210, %208 ]
  %141 = phi i32 [ 2, %117 ], [ %209, %208 ]
  %142 = add i32 %139, -1
  %143 = icmp sgt i32 %141, %33
  br i1 %143, label %208, label %144

144:                                              ; preds = %138
  %145 = zext i32 %142 to i64
  %146 = zext i32 %141 to i64
  br label %147

147:                                              ; preds = %144, %204
  %148 = phi i32 [ %140, %144 ], [ %206, %204 ]
  %149 = phi i64 [ 0, %144 ], [ %205, %204 ]
  %150 = sext i32 %148 to i64
  br label %151

151:                                              ; preds = %147, %160
  %152 = phi i64 [ %150, %147 ], [ %162, %160 ]
  %153 = phi i64 [ %149, %147 ], [ %161, %160 ]
  %154 = phi i32 [ 0, %147 ], [ %163, %160 ]
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = icmp eq i8 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = add nuw nsw i64 %153, 1
  %162 = add nsw i64 %152, 1
  %163 = add nuw nsw i32 %154, 1
  %164 = icmp eq i32 %163, %141
  br i1 %164, label %167, label %151, !llvm.loop !21

165:                                              ; preds = %151
  %166 = icmp eq i32 %154, %141
  br i1 %166, label %167, label %204

167:                                              ; preds = %160, %165
  br label %168

168:                                              ; preds = %167, %168
  %169 = phi i64 [ %174, %168 ], [ 0, %167 ]
  %170 = add nuw nsw i64 %169, %149
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !15
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %146
  br i1 %175, label %176, label %168, !llvm.loop !22

176:                                              ; preds = %168
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !8
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

187:                                              ; preds = %176
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !13
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !15
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  br label %204

204:                                              ; preds = %165, %200
  %205 = add nuw nsw i64 %149, 1
  %206 = add i32 %148, -1
  %207 = icmp eq i64 %205, %145
  br i1 %207, label %208, label %147, !llvm.loop !23

208:                                              ; preds = %204, %138
  %209 = add nuw i32 %141, 1
  %210 = add i32 %140, -1
  %211 = icmp eq i32 %141, %33
  br i1 %211, label %212, label %138, !llvm.loop !24

212:                                              ; preds = %208, %29, %115
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #7 section ".text.startup" {
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
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
