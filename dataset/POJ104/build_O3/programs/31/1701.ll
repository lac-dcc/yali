; ModuleID = 'source-C-CXX/31/1701.cpp'
source_filename = "source-C-CXX/31/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %189

13:                                               ; preds = %0, %182
  %14 = phi i32 [ %186, %182 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  br label %15

15:                                               ; preds = %204, %13
  %16 = phi i64 [ 0, %13 ], [ %205, %204 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 4, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = or i64 %16, 1
  %22 = icmp eq i64 %21, 101
  br i1 %22, label %26, label %190, !llvm.loop !10

23:                                               ; preds = %199, %194, %190, %15
  %24 = phi i64 [ %16, %15 ], [ %21, %190 ], [ %195, %194 ], [ %200, %199 ]
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %25, %23 ], [ 101, %20 ]
  br label %28

28:                                               ; preds = %220, %26
  %29 = phi i64 [ 0, %26 ], [ %221, %220 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 4, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = or i64 %29, 1
  %35 = icmp eq i64 %34, 101
  br i1 %35, label %40, label %206, !llvm.loop !12

36:                                               ; preds = %215, %210, %206, %28
  %37 = phi i64 [ %29, %28 ], [ %34, %206 ], [ %211, %210 ], [ %216, %215 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33, %36
  %41 = phi i32 [ %38, %36 ], [ 101, %33 ]
  %42 = zext i32 %41 to i64
  %43 = zext i32 %27 to i64
  %44 = add nuw nsw i32 %41, 1
  %45 = zext i32 %44 to i64
  br label %90

46:                                               ; preds = %112
  %47 = trunc i64 %113 to i32
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i32 [ %27, %36 ], [ %47, %46 ]
  %50 = phi i32 [ 0, %36 ], [ %44, %46 ]
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %122

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = zext i32 %49 to i64
  %55 = add nuw i32 %49, 1
  %56 = add i32 %55, %50
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp ult i32 %49, 31
  br i1 %58, label %86, label %59

59:                                               ; preds = %52
  %60 = and i64 %57, 8589934560
  %61 = sub nsw i64 %54, %60
  %62 = add nuw nsw i64 %60, %53
  %63 = trunc i64 %60 to i32
  %64 = add i32 %50, %63
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %82, %65 ]
  %67 = sub i64 %54, %66
  %68 = add i64 %66, %53
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %69, i64 -31
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %68
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %79, align 1, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !9
  %82 = add nuw i64 %66, 32
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %84, label %65, !llvm.loop !13

84:                                               ; preds = %65
  %85 = icmp eq i64 %57, %60
  br i1 %85, label %119, label %86

86:                                               ; preds = %52, %84
  %87 = phi i64 [ %54, %52 ], [ %61, %84 ]
  %88 = phi i64 [ %53, %52 ], [ %62, %84 ]
  %89 = phi i32 [ %50, %52 ], [ %64, %84 ]
  br label %125

90:                                               ; preds = %40, %112
  %91 = phi i64 [ %43, %40 ], [ %113, %112 ]
  %92 = phi i64 [ %42, %40 ], [ %116, %112 ]
  %93 = phi i64 [ 0, %40 ], [ %117, %112 ]
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = icmp slt i32 %100, 0
  %102 = trunc i32 %100 to i8
  br i1 %101, label %103, label %109

103:                                              ; preds = %90
  %104 = add i8 %102, 58
  %105 = add nsw i64 %91, -1
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = add i8 %107, -1
  store i8 %108, i8* %106, align 1, !tbaa !9
  br label %112

109:                                              ; preds = %90
  %110 = add i8 %102, 48
  %111 = add nsw i64 %91, -1
  br label %112

112:                                              ; preds = %103, %109
  %113 = phi i64 [ %105, %103 ], [ %111, %109 ]
  %114 = phi i8 [ %104, %103 ], [ %110, %109 ]
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %93
  store i8 %114, i8* %115, align 1
  %116 = add nsw i64 %92, -1
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp eq i64 %117, %45
  br i1 %118, label %46, label %90, !llvm.loop !15

119:                                              ; preds = %125, %84
  %120 = phi i64 [ %62, %84 ], [ %132, %125 ]
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %119, %48
  %123 = phi i32 [ %50, %48 ], [ %121, %119 ]
  %124 = zext i32 %123 to i64
  br label %136

125:                                              ; preds = %86, %125
  %126 = phi i64 [ %134, %125 ], [ %87, %86 ]
  %127 = phi i64 [ %132, %125 ], [ %88, %86 ]
  %128 = phi i32 [ %133, %125 ], [ %89, %86 ]
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %127
  store i8 %130, i8* %131, align 1, !tbaa !9
  %132 = add nuw nsw i64 %127, 1
  %133 = add nuw nsw i32 %128, 1
  %134 = add nsw i64 %126, -1
  %135 = icmp eq i32 %133, %56
  br i1 %135, label %119, label %125, !llvm.loop !16

136:                                              ; preds = %122, %140
  %137 = phi i64 [ %124, %122 ], [ %138, %140 ]
  %138 = add nsw i64 %137, -1
  %139 = icmp sgt i64 %137, 1
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = and i64 %138, 4294967295
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %136, label %145, !llvm.loop !18

145:                                              ; preds = %140
  %146 = trunc i64 %137 to i32
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = and i64 %138, 4294967295
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %149, %148 ], [ %157, %150 ]
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = trunc i64 %151 to i32
  %156 = icmp sgt i32 %155, 1
  %157 = add nsw i64 %151, -1
  br i1 %156, label %150, label %158, !llvm.loop !19

158:                                              ; preds = %136, %150, %145
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !22
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !26
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !9
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !20
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = add nuw nsw i32 %14, 1
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %13, label %189, !llvm.loop !28

189:                                              ; preds = %182, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  ret i32 0

190:                                              ; preds = %20
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %23, label %194

194:                                              ; preds = %190
  %195 = or i64 %16, 2
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 2, !tbaa !9
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %23, label %199

199:                                              ; preds = %194
  %200 = or i64 %16, 3
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %23, label %204

204:                                              ; preds = %199
  %205 = add nuw nsw i64 %16, 4
  br label %15

206:                                              ; preds = %33
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %36, label %210

210:                                              ; preds = %206
  %211 = or i64 %29, 2
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 2, !tbaa !9
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %36, label %215

215:                                              ; preds = %210
  %216 = or i64 %29, 3
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %36, label %220

220:                                              ; preds = %215
  %221 = add nuw nsw i64 %29, 4
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
