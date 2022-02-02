; ModuleID = 'source-C-CXX/19/926.cpp'
source_filename = "source-C-CXX/19/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #10
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 15)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %211

17:                                               ; preds = %0
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 1
  br label %19

19:                                               ; preds = %17, %197
  %20 = phi i32 [ %53, %197 ], [ undef, %17 ]
  %21 = call i64 @strlen(i8* noundef nonnull %5) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %21, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sub nsw i64 %25, %27
  br label %78

31:                                               ; preds = %78, %24
  %32 = phi i32 [ undef, %24 ], [ %113, %78 ]
  %33 = phi i64 [ 0, %24 ], [ %114, %78 ]
  %34 = phi i32 [ %20, %24 ], [ %113, %78 ]
  %35 = phi i32 [ 0, %24 ], [ %111, %78 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %49, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %48, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %46, %37 ], [ %35, %31 ]
  %41 = phi i64 [ %50, %37 ], [ %27, %31 ]
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %39
  %49 = add nuw nsw i64 %38, 1
  %50 = add i64 %41, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %37, !llvm.loop !19

52:                                               ; preds = %31, %37, %19
  %53 = phi i32 [ %20, %19 ], [ %32, %31 ], [ %48, %37 ]
  %54 = add i32 %22, -1
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  br label %117

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  %60 = sext i32 %53 to i64
  %61 = sub nsw i64 %59, %60
  %62 = xor i64 %60, -1
  %63 = add nsw i64 %62, %59
  %64 = and i64 %61, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %72, %66 ], [ %59, %58 ]
  %68 = phi i64 [ %73, %66 ], [ %64, %58 ]
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %69, i64 3
  store i8 %70, i8* %71, align 1, !tbaa !18
  %72 = add nsw i64 %67, -1
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !21

75:                                               ; preds = %66, %58
  %76 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %77 = icmp ult i64 %63, 7
  br i1 %77, label %117, label %126

78:                                               ; preds = %78, %29
  %79 = phi i64 [ 0, %29 ], [ %114, %78 ]
  %80 = phi i32 [ %20, %29 ], [ %113, %78 ]
  %81 = phi i32 [ 0, %29 ], [ %111, %78 ]
  %82 = phi i64 [ %30, %29 ], [ %115, %78 ]
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = trunc i64 %79 to i32
  %89 = select i1 %86, i32 %88, i32 %80
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 %93, i32 %87
  %96 = trunc i64 %90 to i32
  %97 = select i1 %94, i32 %96, i32 %89
  %98 = or i64 %79, 2
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 %101, i32 %95
  %104 = trunc i64 %98 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = or i64 %79, 3
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %103, %109
  %111 = select i1 %110, i32 %109, i32 %103
  %112 = trunc i64 %106 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = add nuw nsw i64 %79, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %31, label %78, !llvm.loop !22

117:                                              ; preds = %75, %126, %56
  %118 = phi i64 [ %57, %56 ], [ %60, %126 ], [ %60, %75 ]
  %119 = getelementptr i8, i8* %18, i64 %118
  %120 = add i32 %53, 2
  %121 = call i32 @llvm.smax.i32(i32 %53, i32 %120)
  %122 = sub i32 %121, %53
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %119, i8* noundef nonnull align 1 %4, i64 %124, i1 false)
  %125 = icmp sgt i32 %22, -3
  br i1 %125, label %161, label %173

126:                                              ; preds = %75, %126
  %127 = phi i64 [ %159, %126 ], [ %76, %75 ]
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = getelementptr inbounds i8, i8* %128, i64 3
  store i8 %129, i8* %130, align 1, !tbaa !18
  %131 = add nsw i64 %127, -1
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %132, i64 3
  store i8 %133, i8* %134, align 1, !tbaa !18
  %135 = add nsw i64 %127, -2
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = getelementptr inbounds i8, i8* %136, i64 3
  store i8 %137, i8* %138, align 1, !tbaa !18
  %139 = add nsw i64 %127, -3
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %127
  store i8 %141, i8* %142, align 1, !tbaa !18
  %143 = add nsw i64 %127, -4
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = getelementptr inbounds i8, i8* %144, i64 3
  store i8 %145, i8* %146, align 1, !tbaa !18
  %147 = add nsw i64 %127, -5
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = getelementptr inbounds i8, i8* %148, i64 3
  store i8 %149, i8* %150, align 1, !tbaa !18
  %151 = add nsw i64 %127, -6
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = getelementptr inbounds i8, i8* %152, i64 3
  store i8 %153, i8* %154, align 1, !tbaa !18
  %155 = add nsw i64 %127, -7
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = getelementptr inbounds i8, i8* %156, i64 3
  store i8 %157, i8* %158, align 1, !tbaa !18
  %159 = add nsw i64 %127, -8
  %160 = icmp sgt i64 %159, %60
  br i1 %160, label %126, label %117, !llvm.loop !24

161:                                              ; preds = %117
  %162 = add i32 %22, 2
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = add nuw i32 %163, 1
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ 0, %161 ], [ %171, %166 ]
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !18
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %165
  br i1 %172, label %173, label %166, !llvm.loop !25

173:                                              ; preds = %166, %117
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !26
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

184:                                              ; preds = %173
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !29
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !18
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 15)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4)
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 32
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %205
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = and i32 %208, 5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %19, label %211, !llvm.loop !31

211:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_926.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = distinct !{!31, !23}
