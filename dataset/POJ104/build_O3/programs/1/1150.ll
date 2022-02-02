; ModuleID = 'source-C-CXX/1/1150.cpp'
source_filename = "source-C-CXX/1/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %31, label %18

13:                                               ; preds = %18
  %14 = icmp slt i32 %24, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %24, 1
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* nonnull %22, i64 9223372036854775807)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %13, !llvm.loop !9

27:                                               ; preds = %15, %180
  %28 = phi i64 [ 65, %15 ], [ %181, %180 ]
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %29
  br label %174

31:                                               ; preds = %180, %0, %13
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = select i1 %38, i32 66, i32 65
  %137 = select i1 %42, i32 67, i32 %136
  %138 = select i1 %46, i32 68, i32 %137
  %139 = select i1 %50, i32 69, i32 %138
  %140 = select i1 %54, i32 70, i32 %139
  %141 = select i1 %58, i32 71, i32 %140
  %142 = select i1 %62, i32 72, i32 %141
  %143 = select i1 %66, i32 73, i32 %142
  %144 = select i1 %70, i32 74, i32 %143
  %145 = select i1 %74, i32 75, i32 %144
  %146 = select i1 %78, i32 76, i32 %145
  %147 = select i1 %82, i32 77, i32 %146
  %148 = select i1 %86, i32 78, i32 %147
  %149 = select i1 %90, i32 79, i32 %148
  %150 = select i1 %94, i32 80, i32 %149
  %151 = select i1 %98, i32 81, i32 %150
  %152 = select i1 %102, i32 82, i32 %151
  %153 = select i1 %106, i32 83, i32 %152
  %154 = select i1 %110, i32 84, i32 %153
  %155 = select i1 %114, i32 85, i32 %154
  %156 = select i1 %118, i32 86, i32 %155
  %157 = select i1 %122, i32 87, i32 %156
  %158 = select i1 %126, i32 88, i32 %157
  %159 = select i1 %130, i32 89, i32 %158
  %160 = select i1 %134, i32 90, i32 %159
  %161 = trunc i32 %160 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !11
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !12
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !14
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %191, label %192

174:                                              ; preds = %27, %358
  %175 = phi i64 [ 1, %27 ], [ %359, %358 ]
  %176 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 0
  %177 = load i8, i8* %176, align 2, !tbaa !11
  %178 = zext i8 %177 to i64
  %179 = icmp eq i64 %28, %178
  br i1 %179, label %183, label %186

180:                                              ; preds = %358
  %181 = add nuw nsw i64 %28, 1
  %182 = icmp eq i64 %181, 91
  br i1 %182, label %31, label %27, !llvm.loop !18

183:                                              ; preds = %174
  %184 = load i32, i32* %30, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %30, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %174, %183
  %187 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !11
  %189 = zext i8 %188 to i64
  %190 = icmp eq i64 %28, %189
  br i1 %190, label %291, label %294

191:                                              ; preds = %31
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %31
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !19
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !11
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %200 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !12
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %135)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !12
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !14
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

222:                                              ; preds = %205
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !19
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !11
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !12
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %244, label %241

241:                                              ; preds = %235, %245
  %242 = phi i64 [ %246, %245 ], [ 1, %235 ]
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %242
  br label %250

244:                                              ; preds = %245, %235
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

245:                                              ; preds = %288
  %246 = add nuw nsw i64 %242, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %242, %248
  br i1 %249, label %241, label %244, !llvm.loop !21

250:                                              ; preds = %241, %288
  %251 = phi i64 [ 0, %241 ], [ %289, %288 ]
  %252 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %242, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !11
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %160, %254
  br i1 %255, label %256, label %288

256:                                              ; preds = %250
  %257 = load i32, i32* %243, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !12
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !14
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !19
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !11
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !12
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  br label %288

288:                                              ; preds = %250, %284
  %289 = add nuw nsw i64 %251, 1
  %290 = icmp eq i64 %289, 10
  br i1 %290, label %245, label %250, !llvm.loop !22

291:                                              ; preds = %186
  %292 = load i32, i32* %30, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %30, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %186
  %295 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 2
  %296 = load i8, i8* %295, align 2, !tbaa !11
  %297 = zext i8 %296 to i64
  %298 = icmp eq i64 %28, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load i32, i32* %30, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %30, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %299, %294
  %303 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 3
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = zext i8 %304 to i64
  %306 = icmp eq i64 %28, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, i32* %30, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %30, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %307, %302
  %311 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 4
  %312 = load i8, i8* %311, align 2, !tbaa !11
  %313 = zext i8 %312 to i64
  %314 = icmp eq i64 %28, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load i32, i32* %30, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %30, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %315, %310
  %319 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 5
  %320 = load i8, i8* %319, align 1, !tbaa !11
  %321 = zext i8 %320 to i64
  %322 = icmp eq i64 %28, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i32, i32* %30, align 4, !tbaa !5
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %30, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %323, %318
  %327 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 6
  %328 = load i8, i8* %327, align 2, !tbaa !11
  %329 = zext i8 %328 to i64
  %330 = icmp eq i64 %28, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load i32, i32* %30, align 4, !tbaa !5
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %30, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %331, %326
  %335 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 7
  %336 = load i8, i8* %335, align 1, !tbaa !11
  %337 = zext i8 %336 to i64
  %338 = icmp eq i64 %28, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i32, i32* %30, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %30, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %339, %334
  %343 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 8
  %344 = load i8, i8* %343, align 2, !tbaa !11
  %345 = zext i8 %344 to i64
  %346 = icmp eq i64 %28, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i32, i32* %30, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %30, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %342
  %351 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %175, i64 9
  %352 = load i8, i8* %351, align 1, !tbaa !11
  %353 = zext i8 %352 to i64
  %354 = icmp eq i64 %28, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, i32* %30, align 4, !tbaa !5
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %30, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %355, %350
  %359 = add nuw nsw i64 %175, 1
  %360 = icmp eq i64 %359, %17
  br i1 %360, label %180, label %174, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
