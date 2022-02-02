; ModuleID = 'source-C-CXX/1/880.cpp'
source_filename = "source-C-CXX/1/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [27 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %202, %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 %19, i32 %17
  %22 = select i1 %20, i8 66, i8 65
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i8 67, i8 %22
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i8 68, i8 %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i8 69, i8 %32
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i8 70, i8 %37
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i8 71, i8 %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i8 72, i8 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i8 73, i8 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i8 74, i8 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i8 75, i8 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i8 76, i8 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i8 77, i8 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i8 78, i8 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i8 79, i8 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i8 80, i8 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i8 81, i8 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i8 82, i8 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i8 83, i8 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i8 84, i8 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i8 85, i8 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i8 86, i8 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i8 87, i8 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i8 88, i8 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i8 89, i8 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i8 90, i8 %137
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !9
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !10
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !12
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %207, label %208

155:                                              ; preds = %0, %202
  %156 = phi i64 [ %203, %202 ], [ 0, %0 ]
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
  %159 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 %156, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i8* nonnull %159, i64 9223372036854775807)
  %160 = call i64 @strlen(i8* noundef nonnull %159) #10
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %155
  %164 = shl i64 %160, 32
  %165 = and i64 %160, 1
  %166 = icmp eq i64 %164, 4294967296
  br i1 %166, label %191, label %167

167:                                              ; preds = %163
  %168 = ashr exact i64 %164, 32
  %169 = sub nsw i64 %168, %165
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ 0, %167 ], [ %188, %170 ]
  %172 = phi i64 [ %169, %167 ], [ %189, %170 ]
  %173 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 %156, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -65
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = or i64 %171, 1
  %181 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 %156, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, -65
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %171, 2
  %189 = add i64 %172, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %170, !llvm.loop !16

191:                                              ; preds = %170, %163
  %192 = phi i64 [ 0, %163 ], [ %188, %170 ]
  %193 = icmp eq i64 %165, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 %156, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = sext i8 %196 to i64
  %198 = add nsw i64 %197, -65
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %194, %191, %155
  %203 = add nuw nsw i64 %156, 1
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %155, label %13, !llvm.loop !18

207:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

208:                                              ; preds = %13
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !19
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !9
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %216 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !10
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !10
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !12
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

238:                                              ; preds = %221
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
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !10
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %313

257:                                              ; preds = %251, %308
  %258 = phi i32 [ %309, %308 ], [ %255, %251 ]
  %259 = phi i64 [ %310, %308 ], [ 0, %251 ]
  %260 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 %259, i64 0
  %261 = call i64 @strlen(i8* noundef nonnull %260) #10
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %308

264:                                              ; preds = %257
  %265 = and i64 %261, 4294967295
  br label %268

266:                                              ; preds = %268
  %267 = icmp eq i64 %273, %265
  br i1 %267, label %308, label %268, !llvm.loop !21

268:                                              ; preds = %264, %266
  %269 = phi i64 [ 0, %264 ], [ %273, %266 ]
  %270 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %2, i64 0, i64 %259, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = icmp eq i8 %271, %142
  %273 = add nuw nsw i64 %269, 1
  br i1 %272, label %274, label %266

274:                                              ; preds = %268
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %259
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !10
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !12
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

290:                                              ; preds = %274
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !19
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !9
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !10
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  %307 = load i32, i32* %3, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %266, %257, %303
  %309 = phi i32 [ %258, %257 ], [ %307, %303 ], [ %258, %266 ]
  %310 = add nuw nsw i64 %259, 1
  %311 = sext i32 %309 to i64
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %257, label %313, !llvm.loop !22

313:                                              ; preds = %308, %251
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
