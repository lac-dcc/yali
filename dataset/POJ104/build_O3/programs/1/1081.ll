; ModuleID = 'source-C-CXX/1/1081.cpp'
source_filename = "source-C-CXX/1/1081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [27 x i32], align 16
  %4 = alloca [1000 x [4 x i8]], align 16
  %5 = alloca [1000 x [27 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %7, i8 0, i64 108, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %10) #9
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %35

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %18, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 9223372036854775807)
  %20 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %18, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %15, %190
  %26 = phi i64 [ 0, %15 ], [ %191, %190 ]
  %27 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %190, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %179, label %33

33:                                               ; preds = %30
  %34 = and i64 %28, -2
  br label %193

35:                                               ; preds = %190, %0, %13
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 %37, i32 0
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = zext i1 %42 to i32
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i32 2, i32 %44
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 3, i32 %49
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 4, i32 %54
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 5, i32 %59
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 6, i32 %64
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 7, i32 %69
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 8, i32 %74
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 9, i32 %79
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 10, i32 %84
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 11, i32 %89
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 12, i32 %94
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 13, i32 %99
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 14, i32 %104
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 15, i32 %109
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 16, i32 %114
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 17, i32 %119
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 18, i32 %124
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i32 19, i32 %129
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i32 20, i32 %134
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i32 21, i32 %139
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i32 22, i32 %144
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i32 23, i32 %149
  %155 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = select i1 %157, i32 24, i32 %154
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = select i1 %162, i32 25, i32 %159
  %165 = trunc i32 %164 to i8
  %166 = add nuw nsw i8 %165, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %166, i8* %1, align 1, !tbaa !11
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !12
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !14
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %214, label %215

179:                                              ; preds = %193, %30
  %180 = phi i64 [ 0, %30 ], [ %211, %193 ]
  %181 = icmp eq i64 %31, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %26, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !11
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %182, %179, %25
  %191 = add nuw nsw i64 %26, 1
  %192 = icmp eq i64 %191, %16
  br i1 %192, label %35, label %25, !llvm.loop !18

193:                                              ; preds = %193, %33
  %194 = phi i64 [ 0, %33 ], [ %211, %193 ]
  %195 = phi i64 [ %34, %33 ], [ %212, %193 ]
  %196 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %26, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i64
  %199 = add nsw i64 %198, -65
  %200 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = or i64 %194, 1
  %204 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %26, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -65
  %208 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %194, 2
  %212 = add i64 %195, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %179, label %193, !llvm.loop !19

214:                                              ; preds = %35
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

215:                                              ; preds = %35
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !20
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !11
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %223 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !12
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %233 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !12
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !14
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

245:                                              ; preds = %228
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !20
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !11
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !12
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %258, %274
  %265 = phi i32 [ %275, %274 ], [ %262, %258 ]
  %266 = phi i64 [ %276, %274 ], [ 0, %258 ]
  %267 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %266, i64 0
  %268 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %266, i64 0
  %269 = call i64 @strlen(i8* noundef nonnull %267) #10
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %279

271:                                              ; preds = %274, %258
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

272:                                              ; preds = %316
  %273 = load i32, i32* %2, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %272, %264
  %275 = phi i32 [ %273, %272 ], [ %265, %264 ]
  %276 = add nuw nsw i64 %266, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %264, label %271, !llvm.loop !22

279:                                              ; preds = %264, %316
  %280 = phi i64 [ %317, %316 ], [ 0, %264 ]
  %281 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %266, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !11
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %283, -65
  %285 = icmp eq i32 %284, %164
  br i1 %285, label %286, label %316

286:                                              ; preds = %279
  %287 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %268) #9
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %268, i64 %287)
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !14
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

299:                                              ; preds = %286
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !20
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !11
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !12
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  br label %316

316:                                              ; preds = %279, %312
  %317 = add nuw i64 %280, 1
  %318 = call i64 @strlen(i8* noundef nonnull %267) #10
  %319 = icmp ugt i64 %318, %317
  br i1 %319, label %279, label %272, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #8 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
