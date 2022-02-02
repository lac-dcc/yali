; ModuleID = 'source-C-CXX/1/580.cpp'
source_filename = "source-C-CXX/1/580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x [30 x i32]], align 16
  %5 = alloca [26 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [26 x [30 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3120, i8* nonnull %8) #9
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3120) %8, i8 0, i64 3120, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %206, %0
  %14 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 %19, i32 %17
  %22 = select i1 %20, i8 66, i8 65
  %23 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 2, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i8 67, i8 %22
  %28 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 3, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i8 68, i8 %27
  %33 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 4, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i8 69, i8 %32
  %38 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 5, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i8 70, i8 %37
  %43 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 6, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i8 71, i8 %42
  %48 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 7, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i8 72, i8 %47
  %53 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 8, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i8 73, i8 %52
  %58 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 9, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i8 74, i8 %57
  %63 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 10, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i8 75, i8 %62
  %68 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 11, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i8 76, i8 %67
  %73 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 12, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i8 77, i8 %72
  %78 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 13, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i8 78, i8 %77
  %83 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 14, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i8 79, i8 %82
  %88 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 15, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i8 80, i8 %87
  %93 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 16, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i8 81, i8 %92
  %98 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 17, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i8 82, i8 %97
  %103 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 18, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i8 83, i8 %102
  %108 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 19, i64 0
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i8 84, i8 %107
  %113 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 20, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i8 85, i8 %112
  %118 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 21, i64 0
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i8 86, i8 %117
  %123 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 22, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i8 87, i8 %122
  %128 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 23, i64 0
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i8 88, i8 %127
  %133 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 24, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i8 89, i8 %132
  %138 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 25, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !5
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
  br i1 %154, label %210, label %211

155:                                              ; preds = %0, %206
  %156 = phi i32 [ %207, %206 ], [ 0, %0 ]
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i8* nonnull %9, i64 26)
  %158 = call i64 @strlen(i8* noundef nonnull %9) #10
  %159 = trunc i64 %158 to i32
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %162, label %206

162:                                              ; preds = %155
  %163 = and i64 %158, 4294967295
  %164 = and i64 %158, 1
  %165 = icmp eq i64 %163, 1
  br i1 %165, label %193, label %166

166:                                              ; preds = %162
  %167 = sub nsw i64 %163, %164
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %190, %168 ]
  %170 = phi i64 [ %167, %166 ], [ %191, %168 ]
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %169
  %172 = load i8, i8* %171, align 2, !tbaa !9
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -65
  %175 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 8, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %174, i64 %178
  store i32 %160, i32* %179, align 4, !tbaa !5
  %180 = or i64 %169, 1
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, -65
  %185 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 8, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %184, i64 %188
  store i32 %160, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %169, 2
  %191 = add i64 %170, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %168, !llvm.loop !16

193:                                              ; preds = %168, %162
  %194 = phi i64 [ 0, %162 ], [ %190, %168 ]
  %195 = icmp eq i64 %164, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %194
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %200, i64 %204
  store i32 %160, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %196, %193, %155
  %207 = add nuw nsw i32 %156, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %155, label %13, !llvm.loop !18

210:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

211:                                              ; preds = %13
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !19
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !9
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %219 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !10
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !10
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !12
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

241:                                              ; preds = %224
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !19
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !9
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !10
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = zext i8 %142 to i64
  %259 = add nsw i64 %258, -65
  %260 = icmp slt i32 %141, 1
  br i1 %260, label %300, label %261

261:                                              ; preds = %254
  %262 = add nuw i32 %141, 1
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %261, %294
  %265 = phi i64 [ 1, %261 ], [ %298, %294 ]
  %266 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %4, i64 0, i64 %259, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !10
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !12
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

281:                                              ; preds = %264
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !19
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !9
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !10
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  %298 = add nuw nsw i64 %265, 1
  %299 = icmp eq i64 %298, %263
  br i1 %299, label %300, label %264, !llvm.loop !21

300:                                              ; preds = %294, %254
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 3120, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_580.cpp() #8 section ".text.startup" {
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
