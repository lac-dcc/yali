; ModuleID = 'source-C-CXX/1/555.cpp'
source_filename = "source-C-CXX/1/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

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
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x [999 x i32]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = bitcast [26 x [999 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %157, label %13

13:                                               ; preds = %178, %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 %19, i32 %17
  %22 = zext i1 %20 to i32
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i32 2, i32 %22
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i32 3, i32 %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i32 4, i32 %32
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i32 5, i32 %37
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i32 6, i32 %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 7, i32 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 8, i32 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 9, i32 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 10, i32 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 11, i32 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 12, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 13, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 14, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 15, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 16, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 17, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 18, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 19, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 20, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 21, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 22, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i32 23, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i32 24, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i32 25, i32 %137
  %143 = trunc i32 %142 to i8
  %144 = add nuw nsw i8 %143, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !10
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !12
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %182, label %183

157:                                              ; preds = %0, %178
  %158 = phi i32 [ %179, %178 ], [ 0, %0 ]
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %160 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %161 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %162 = shl i32 %161, 24
  %163 = icmp eq i32 %162, 167772160
  br i1 %163, label %178, label %164

164:                                              ; preds = %157, %164
  %165 = phi i32 [ %176, %164 ], [ %162, %157 ]
  %166 = ashr exact i32 %165, 24
  %167 = add nsw i32 %166, -65
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %5, i64 0, i64 %169, i64 %172
  store i32 %168, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4, !tbaa !5
  %175 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %176 = shl i32 %175, 24
  %177 = icmp eq i32 %176, 167772160
  br i1 %177, label %178, label %164, !llvm.loop !16

178:                                              ; preds = %164, %157
  %179 = add nuw nsw i32 %158, 1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %157, label %13, !llvm.loop !18

182:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

183:                                              ; preds = %13
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !19
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !9
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %191 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !10
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !10
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !12
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

213:                                              ; preds = %196
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !19
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !9
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !10
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  %230 = zext i32 %142 to i64
  %231 = icmp sgt i32 %141, 0
  br i1 %231, label %232, label %270

232:                                              ; preds = %226
  %233 = zext i32 %141 to i64
  br label %234

234:                                              ; preds = %232, %264
  %235 = phi i64 [ 0, %232 ], [ %268, %264 ]
  %236 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %5, i64 0, i64 %230, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !10
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !12
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %234
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !19
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !9
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !10
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = add nuw nsw i64 %235, 1
  %269 = icmp eq i64 %268, %233
  br i1 %269, label %270, label %234, !llvm.loop !21

270:                                              ; preds = %264, %226
  %271 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %272 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #7 section ".text.startup" {
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
