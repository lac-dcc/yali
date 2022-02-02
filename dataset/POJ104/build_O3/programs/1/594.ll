; ModuleID = 'source-C-CXX/1/594.cpp'
source_filename = "source-C-CXX/1/594.cpp"
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
%struct.book = type { i32, [27 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]

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
  %4 = alloca [1000 x %struct.book], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #9
  %7 = bitcast [1000 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %153, label %11

11:                                               ; preds = %200, %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 %13, i32 0
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp sgt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = select i1 %18, i8 66, i8 65
  %117 = select i1 %22, i8 67, i8 %116
  %118 = select i1 %26, i8 68, i8 %117
  %119 = select i1 %30, i8 69, i8 %118
  %120 = select i1 %34, i8 70, i8 %119
  %121 = select i1 %38, i8 71, i8 %120
  %122 = select i1 %42, i8 72, i8 %121
  %123 = select i1 %46, i8 73, i8 %122
  %124 = select i1 %50, i8 74, i8 %123
  %125 = select i1 %54, i8 75, i8 %124
  %126 = select i1 %58, i8 76, i8 %125
  %127 = select i1 %62, i8 77, i8 %126
  %128 = select i1 %66, i8 78, i8 %127
  %129 = select i1 %70, i8 79, i8 %128
  %130 = select i1 %74, i8 80, i8 %129
  %131 = select i1 %78, i8 81, i8 %130
  %132 = select i1 %82, i8 82, i8 %131
  %133 = select i1 %86, i8 83, i8 %132
  %134 = select i1 %90, i8 84, i8 %133
  %135 = select i1 %94, i8 85, i8 %134
  %136 = select i1 %98, i8 86, i8 %135
  %137 = select i1 %102, i8 87, i8 %136
  %138 = select i1 %106, i8 88, i8 %137
  %139 = select i1 %110, i8 89, i8 %138
  %140 = select i1 %114, i8 90, i8 %139
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %140, i8* %1, align 1, !tbaa !9
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !10
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !12
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %205, label %206

153:                                              ; preds = %0, %200
  %154 = phi i64 [ %201, %200 ], [ 0, %0 ]
  %155 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %154, i32 0
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %154, i32 1, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i8* nonnull %157, i64 9223372036854775807)
  %158 = call i64 @strlen(i8* noundef nonnull %157) #10
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %153
  %162 = shl i64 %158, 32
  %163 = and i64 %158, 1
  %164 = icmp eq i64 %162, 4294967296
  br i1 %164, label %189, label %165

165:                                              ; preds = %161
  %166 = ashr exact i64 %162, 32
  %167 = sub nsw i64 %166, %163
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 0, %165 ], [ %186, %168 ]
  %170 = phi i64 [ %167, %165 ], [ %187, %168 ]
  %171 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %154, i32 1, i64 %169
  %172 = load i8, i8* %171, align 2, !tbaa !9
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -65
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %154, i32 1, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i64
  %182 = add nsw i64 %181, -65
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %169, 2
  %187 = add i64 %170, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %168, !llvm.loop !16

189:                                              ; preds = %168, %161
  %190 = phi i64 [ 0, %161 ], [ %186, %168 ]
  %191 = icmp eq i64 %163, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %154, i32 1, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -65
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %192, %189, %153
  %201 = add nuw nsw i64 %154, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %153, label %11, !llvm.loop !18

205:                                              ; preds = %11
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

206:                                              ; preds = %11
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !19
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !9
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %214 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !10
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !10
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !12
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !19
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !9
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !10
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %303

255:                                              ; preds = %249, %298
  %256 = phi i64 [ %299, %298 ], [ 0, %249 ]
  %257 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %256, i32 0
  br label %258

258:                                              ; preds = %255, %295
  %259 = phi i64 [ 0, %255 ], [ %296, %295 ]
  %260 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %256, i32 1, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = icmp eq i8 %261, %140
  br i1 %262, label %263, label %295

263:                                              ; preds = %258
  %264 = load i32, i32* %257, align 16, !tbaa !21
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !10
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !12
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

278:                                              ; preds = %263
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !19
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !9
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !10
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  br label %295

295:                                              ; preds = %258, %291
  %296 = add nuw nsw i64 %259, 1
  %297 = icmp eq i64 %296, 27
  br i1 %297, label %298, label %258, !llvm.loop !23

298:                                              ; preds = %295
  %299 = add nuw nsw i64 %256, 1
  %300 = load i32, i32* %2, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %299, %301
  br i1 %302, label %255, label %303, !llvm.loop !24

303:                                              ; preds = %298, %249
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_594.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS4book", !6, i64 0, !7, i64 4}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
