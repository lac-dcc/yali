; ModuleID = 'source-C-CXX/1/542.cpp'
source_filename = "source-C-CXX/1/542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.a = type { i32, [26 x i8] }
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
@b = dso_local global [100 x %struct.a] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %153, label %9

9:                                                ; preds = %160, %0
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 %11, i32 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = zext i1 %16 to i32
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = select i1 %21, i32 2, i32 %18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = select i1 %26, i32 3, i32 %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = select i1 %31, i32 4, i32 %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = select i1 %36, i32 5, i32 %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = select i1 %41, i32 6, i32 %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = select i1 %46, i32 7, i32 %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = select i1 %51, i32 8, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = select i1 %56, i32 9, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = select i1 %61, i32 10, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = select i1 %66, i32 11, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i32 12, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i32 13, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i32 14, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i32 15, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i32 16, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i32 17, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 18, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i32 19, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i32 20, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i32 21, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i32 22, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i32 23, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i32 24, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 25, i32 %133
  %139 = trunc i32 %138 to i8
  %140 = add nuw nsw i8 %139, 65
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
  br i1 %152, label %177, label %178

153:                                              ; preds = %0, %160
  %154 = phi i64 [ %161, %160 ], [ 0, %0 ]
  %155 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %154, i32 0
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %154, i32 1, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %157, i64 9223372036854775807)
  %158 = load i8, i8* %157, align 4, !tbaa !9
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %165, %153
  %161 = add nuw nsw i64 %154, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %153, label %9, !llvm.loop !16

165:                                              ; preds = %153, %165
  %166 = phi i64 [ %173, %165 ], [ 0, %153 ]
  %167 = phi i8 [ %175, %165 ], [ %158, %153 ]
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -65
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %166, 1
  %174 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %154, i32 1, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %160, label %165, !llvm.loop !18

177:                                              ; preds = %9
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

178:                                              ; preds = %9
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !19
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !9
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %186 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !10
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !10
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !12
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

208:                                              ; preds = %191
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !19
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !9
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !10
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221, %279
  %228 = phi i32 [ %280, %279 ], [ %225, %221 ]
  %229 = phi i64 [ %281, %279 ], [ 0, %221 ]
  %230 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %229, i32 1, i64 0
  %231 = load i8, i8* %230, align 4, !tbaa !9
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %279, label %238

233:                                              ; preds = %279, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  ret i32 0

234:                                              ; preds = %238
  %235 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %229, i32 1, i64 %244
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %279, label %238, !llvm.loop !21

238:                                              ; preds = %227, %234
  %239 = phi i64 [ %244, %234 ], [ 0, %227 ]
  %240 = phi i8 [ %236, %234 ], [ %231, %227 ]
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, %138
  %243 = icmp eq i32 %242, 65
  %244 = add nuw i64 %239, 1
  br i1 %243, label %245, label %234

245:                                              ; preds = %238
  %246 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %229, i32 0
  %247 = load i32, i32* %246, align 16, !tbaa !22
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !10
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !12
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

261:                                              ; preds = %245
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !19
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !9
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !10
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = load i32, i32* %3, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %234, %227, %274
  %280 = phi i32 [ %228, %227 ], [ %278, %274 ], [ %228, %234 ]
  %281 = add nuw nsw i64 %229, 1
  %282 = sext i32 %280 to i64
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %227, label %233, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_542.cpp() #7 section ".text.startup" {
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
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS1a", !6, i64 0, !7, i64 4}
!24 = distinct !{!24, !17}
