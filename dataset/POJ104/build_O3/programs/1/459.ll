; ModuleID = 'source-C-CXX/1/459.cpp'
source_filename = "source-C-CXX/1/459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [27 x i8], align 16
  %6 = alloca [27 x [1000 x i8]], align 16
  %7 = alloca [4 x i8], align 1
  %8 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %8, i8 0, i64 108, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %10) #10
  %11 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27000) %11, i8 0, i64 27000, i1 false)
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %158, label %16

16:                                               ; preds = %202, %0
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 %18, i32 0
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = select i1 %23, i8 66, i8 65
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = select i1 %28, i8 67, i8 %25
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = select i1 %33, i8 68, i8 %30
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = select i1 %38, i8 69, i8 %35
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %39
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = select i1 %43, i8 70, i8 %40
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = select i1 %48, i8 71, i8 %45
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = select i1 %53, i8 72, i8 %50
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = select i1 %58, i8 73, i8 %55
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = select i1 %63, i8 74, i8 %60
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = select i1 %68, i8 75, i8 %65
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = select i1 %73, i8 76, i8 %70
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = select i1 %78, i8 77, i8 %75
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = select i1 %83, i8 78, i8 %80
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = select i1 %88, i8 79, i8 %85
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = select i1 %93, i8 80, i8 %90
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = select i1 %98, i8 81, i8 %95
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i8 82, i8 %100
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = select i1 %108, i8 83, i8 %105
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = select i1 %113, i8 84, i8 %110
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = select i1 %118, i8 85, i8 %115
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = select i1 %123, i8 86, i8 %120
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = select i1 %128, i8 87, i8 %125
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, i8 88, i8 %130
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = select i1 %138, i8 89, i8 %135
  %141 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = select i1 %143, i8 90, i8 %140
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %145, i8* %2, align 1, !tbaa !9
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !10
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !12
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %206, label %207

158:                                              ; preds = %0, %202
  %159 = phi i32 [ %203, %202 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 4)
  %160 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %161 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !12
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

171:                                              ; preds = %158
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !16
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !9
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !10
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 27, i8 signext %185)
  %187 = call i64 @strlen(i8* noundef nonnull %10) #12
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %200, %189 ], [ 0, %184 ]
  %191 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = sext i8 %192 to i64
  %194 = add nsw i64 %193, -65
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %6, i64 0, i64 %194, i64 0
  %199 = call i8* @strncat(i8* noundef nonnull %198, i8* noundef nonnull %12, i64 3) #10
  %200 = add nuw nsw i64 %190, 1
  %201 = icmp eq i64 %200, %187
  br i1 %201, label %202, label %189, !llvm.loop !18

202:                                              ; preds = %189, %184
  %203 = add nuw nsw i32 %159, 1
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %158, label %16, !llvm.loop !20

206:                                              ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

207:                                              ; preds = %16
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !16
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !9
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %215 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !10
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i32 %144)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !10
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !12
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

237:                                              ; preds = %220
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !16
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !9
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !10
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  %254 = zext i8 %145 to i64
  %255 = add nsw i64 %254, -65
  %256 = icmp sgt i32 %144, 0
  br i1 %256, label %257, label %302

257:                                              ; preds = %250
  %258 = zext i32 %144 to i64
  br label %259

259:                                              ; preds = %257, %296
  %260 = phi i64 [ 0, %257 ], [ %300, %296 ]
  %261 = mul nuw nsw i64 %260, 3
  %262 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %6, i64 0, i64 %255, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %263, i8* %1, align 1, !tbaa !9
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = add nuw nsw i64 %261, 1
  %266 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %6, i64 0, i64 %255, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %267, i8* %1, align 1, !tbaa !9
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = add nuw nsw i64 %261, 2
  %270 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %6, i64 0, i64 %255, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %271, i8* %1, align 1, !tbaa !9
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !12
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

283:                                              ; preds = %259
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !9
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !10
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = add nuw nsw i64 %260, 1
  %301 = icmp eq i64 %300, %258
  br i1 %301, label %302, label %259, !llvm.loop !21

302:                                              ; preds = %296, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_459.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
