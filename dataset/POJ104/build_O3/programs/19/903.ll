; ModuleID = 'source-C-CXX/19/903.cpp'
source_filename = "source-C-CXX/19/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #11
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 11)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 4)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 32
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %224

19:                                               ; preds = %0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %21

21:                                               ; preds = %19, %210
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #11
  %22 = call i64 @strlen(i8* noundef nonnull %6) #12
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %7) #12
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %184

27:                                               ; preds = %21
  %28 = and i64 %22, 4294967295
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = and i64 %22, 31
  %32 = sub nsw i64 %28, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %47, %33 ]
  %35 = phi <16 x i8> [ zeroinitializer, %30 ], [ %45, %33 ]
  %36 = phi <16 x i8> [ zeroinitializer, %30 ], [ %46, %33 ]
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !18
  %43 = icmp sgt <16 x i8> %39, %35
  %44 = icmp sgt <16 x i8> %42, %36
  %45 = select <16 x i1> %43, <16 x i8> %39, <16 x i8> %35
  %46 = select <16 x i1> %44, <16 x i8> %42, <16 x i8> %36
  %47 = add nuw i64 %34, 32
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %33, !llvm.loop !19

49:                                               ; preds = %33
  %50 = icmp sgt <16 x i8> %45, %46
  %51 = select <16 x i1> %50, <16 x i8> %45, <16 x i8> %46
  %52 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %51)
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %27, %49
  %55 = phi i64 [ 0, %27 ], [ %32, %49 ]
  %56 = phi i8 [ 0, %27 ], [ %52, %49 ]
  br label %61

57:                                               ; preds = %61, %49
  %58 = phi i8 [ %52, %49 ], [ %67, %61 ]
  br i1 %26, label %59, label %184

59:                                               ; preds = %57
  %60 = and i64 %22, 4294967295
  br label %70

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %68, %61 ], [ %55, %54 ]
  %63 = phi i8 [ %67, %61 ], [ %56, %54 ]
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp sgt i8 %65, %63
  %67 = select i1 %66, i8 %65, i8 %63
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %57, label %61, !llvm.loop !22

70:                                               ; preds = %59, %181
  %71 = phi i64 [ 0, %59 ], [ %182, %181 ]
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !18
  %74 = icmp eq i8 %73, %58
  br i1 %74, label %75, label %181

75:                                               ; preds = %70
  %76 = trunc i64 %71 to i32
  %77 = add nsw i32 %23, -1
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = xor i32 %76, -1
  %81 = add i32 %80, %23
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr i8, i8* %20, i64 %71
  %85 = add i64 %22, 4294967294
  %86 = sub i64 %85, %71
  %87 = and i64 %86, 4294967295
  %88 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 dereferenceable(1) %84, i64 %88, i1 false)
  br label %100

89:                                               ; preds = %75
  %90 = icmp slt i32 %25, 0
  br i1 %90, label %184, label %91

91:                                               ; preds = %89
  %92 = shl i64 %22, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %95 = add i32 %25, %23
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 %23)
  %97 = sub i32 %96, %23
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %94, i8* noundef nonnull align 1 %3, i64 %99, i1 false)
  br label %184

100:                                              ; preds = %83, %79
  %101 = add i32 %76, %25
  %102 = icmp sgt i32 %101, %76
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr i8, i8* %20, i64 %71
  %105 = add i64 %24, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %104, i8* noundef nonnull align 1 %3, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %103, %100
  %109 = add i32 %25, %23
  %110 = add nsw i32 %101, 1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %177

112:                                              ; preds = %108
  %113 = add i64 %24, 1
  %114 = add i64 %113, %71
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = add i32 %25, %23
  %118 = trunc i64 %114 to i32
  %119 = sub i32 %117, %118
  %120 = add i32 %25, -1
  %121 = add i32 %120, %23
  %122 = sub i32 %121, %118
  %123 = and i32 %119, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %112, %125
  %126 = phi i64 [ %134, %125 ], [ %116, %112 ]
  %127 = phi i32 [ %135, %125 ], [ %101, %112 ]
  %128 = phi i32 [ %136, %125 ], [ %123, %112 ]
  %129 = sub i32 %127, %101
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %126
  store i8 %132, i8* %133, align 1, !tbaa !18
  %134 = add nsw i64 %126, 1
  %135 = trunc i64 %126 to i32
  %136 = add i32 %128, -1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !24

138:                                              ; preds = %125
  %139 = trunc i64 %126 to i32
  br label %140

140:                                              ; preds = %138, %112
  %141 = phi i64 [ %116, %112 ], [ %134, %138 ]
  %142 = phi i32 [ %101, %112 ], [ %139, %138 ]
  %143 = icmp ult i32 %122, 3
  br i1 %143, label %177, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %173, %144 ], [ %141, %140 ]
  %146 = phi i32 [ %174, %144 ], [ %142, %140 ]
  %147 = sub i32 %146, %101
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !18
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %145
  store i8 %150, i8* %151, align 1, !tbaa !18
  %152 = add nsw i64 %145, 1
  %153 = trunc i64 %145 to i32
  %154 = sub i32 %153, %101
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %152
  store i8 %157, i8* %158, align 1, !tbaa !18
  %159 = add nsw i64 %145, 2
  %160 = trunc i64 %152 to i32
  %161 = sub i32 %160, %101
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !18
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %159
  store i8 %164, i8* %165, align 1, !tbaa !18
  %166 = add nsw i64 %145, 3
  %167 = trunc i64 %159 to i32
  %168 = sub i32 %167, %101
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !18
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %166
  store i8 %171, i8* %172, align 1, !tbaa !18
  %173 = add nsw i64 %145, 4
  %174 = trunc i64 %166 to i32
  %175 = trunc i64 %173 to i32
  %176 = icmp eq i32 %109, %175
  br i1 %176, label %177, label %144, !llvm.loop !26

177:                                              ; preds = %140, %144, %108
  %178 = phi i32 [ %110, %108 ], [ %109, %144 ], [ %109, %140 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %179
  store i8 0, i8* %180, align 1, !tbaa !18
  br label %184

181:                                              ; preds = %70
  %182 = add nuw nsw i64 %71, 1
  %183 = icmp eq i64 %182, %60
  br i1 %183, label %184, label %70, !llvm.loop !27

184:                                              ; preds = %181, %21, %91, %57, %89, %177
  %185 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %185)
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !28
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

197:                                              ; preds = %184
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !31
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !18
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 11)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 4)
  %214 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %217, 32
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %218
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = and i32 %221, 5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %21, label %224, !llvm.loop !33

224:                                              ; preds = %210, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_903.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !20}
