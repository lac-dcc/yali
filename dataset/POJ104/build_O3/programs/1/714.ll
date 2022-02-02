; ModuleID = 'source-C-CXX/1/714.cpp'
source_filename = "source-C-CXX/1/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [1000 x [26 x i8]], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %0, %32
  %14 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %14, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i8* nonnull %17, i64 9223372036854775807)
  %18 = load i8, i8* %17, align 2, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %13 ]
  %22 = phi i8 [ %30, %20 ], [ %18, %13 ]
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %14, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !10

32:                                               ; preds = %20, %13
  %33 = add nuw nsw i64 %14, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %13, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = zext i1 %42 to i32
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i32 2, i32 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 3, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 4, i32 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 5, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 6, i32 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 7, i32 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 8, i32 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 9, i32 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 10, i32 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 11, i32 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 12, i32 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 13, i32 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 14, i32 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 15, i32 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 16, i32 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 17, i32 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 18, i32 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i32 19, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i32 20, i32 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i32 21, i32 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i32 22, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i32 23, i32 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = select i1 %157, i32 24, i32 %154
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 25, i32 %159
  %164 = trunc i32 %163 to i8
  %165 = add nuw nsw i8 %164, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !13
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !15
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %37
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

179:                                              ; preds = %37
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !19
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !9
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !13
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = add nuw nsw i32 %163, 65
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %192
  %200 = zext i32 %196 to i64
  br label %201

201:                                              ; preds = %199, %219
  %202 = phi i64 [ 0, %199 ], [ %221, %219 ]
  %203 = phi i32 [ 0, %199 ], [ %220, %219 ]
  %204 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %202, i64 0
  %205 = load i8, i8* %204, align 2, !tbaa !9
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %215, %207 ], [ 0, %201 ]
  %209 = phi i8 [ %217, %207 ], [ %205, %201 ]
  %210 = phi i32 [ %214, %207 ], [ %203, %201 ]
  %211 = sext i8 %209 to i32
  %212 = icmp eq i32 %197, %211
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %210, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %202, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %207, !llvm.loop !21

219:                                              ; preds = %207, %201
  %220 = phi i32 [ %203, %201 ], [ %214, %207 ]
  %221 = add nuw nsw i64 %202, 1
  %222 = icmp eq i64 %221, %200
  br i1 %222, label %223, label %201, !llvm.loop !22

223:                                              ; preds = %219, %192
  %224 = phi i32 [ 0, %192 ], [ %220, %219 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !13
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !15
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %223
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !19
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !9
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %312

257:                                              ; preds = %251, %307
  %258 = phi i32 [ %308, %307 ], [ %255, %251 ]
  %259 = phi i64 [ %309, %307 ], [ 0, %251 ]
  %260 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %259, i64 0
  %261 = load i8, i8* %260, align 2, !tbaa !9
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %307, label %267

263:                                              ; preds = %267
  %264 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %259, i64 %272
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %307, label %267, !llvm.loop !23

267:                                              ; preds = %257, %263
  %268 = phi i64 [ %272, %263 ], [ 0, %257 ]
  %269 = phi i8 [ %265, %263 ], [ %261, %257 ]
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %197, %270
  %272 = add nuw i64 %268, 1
  br i1 %271, label %273, label %263

273:                                              ; preds = %267
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %259
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !13
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !15
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %273
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !19
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !9
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !13
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  %306 = load i32, i32* %2, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %263, %257, %302
  %308 = phi i32 [ %258, %257 ], [ %306, %302 ], [ %258, %263 ]
  %309 = add nuw nsw i64 %259, 1
  %310 = sext i32 %308 to i64
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %257, label %312, !llvm.loop !24

312:                                              ; preds = %307, %251
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_714.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
