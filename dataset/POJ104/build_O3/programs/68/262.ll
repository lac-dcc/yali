; ModuleID = 'source-C-CXX/68/262.cpp'
source_filename = "source-C-CXX/68/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x i8], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca [310 x i32], align 16
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %5, i8 0, i64 301, i1 false)
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %6, i8 0, i64 301, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 301)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 301)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #10
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %8, -1
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %0
  %14 = sdiv i32 %11, 2
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ult i32 %8, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967294
  br label %43

21:                                               ; preds = %43, %13
  %22 = phi i64 [ 0, %13 ], [ %61, %43 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %22
  %26 = trunc i64 %22 to i32
  %27 = sub nsw i32 %11, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = load i8, i8* %29, align 1, !tbaa !5
  store i8 %31, i8* %25, align 1, !tbaa !5
  store i8 %30, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %24, %21, %0
  %33 = add nsw i32 %10, -1
  %34 = icmp slt i32 %10, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %32
  %36 = sdiv i32 %33, 2
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp ult i32 %10, 3
  br i1 %40, label %64, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 4294967294
  br label %77

43:                                               ; preds = %43, %19
  %44 = phi i64 [ 0, %19 ], [ %61, %43 ]
  %45 = phi i64 [ %20, %19 ], [ %62, %43 ]
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %44
  %47 = trunc i64 %44 to i32
  %48 = sub nsw i32 %11, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %46, align 2, !tbaa !5
  %52 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %52, i8* %46, align 2, !tbaa !5
  store i8 %51, i8* %50, align 1, !tbaa !5
  %53 = or i64 %44, 1
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %53
  %55 = trunc i64 %53 to i32
  %56 = sub nsw i32 %11, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %54, align 1, !tbaa !5
  %60 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %60, i8* %54, align 1, !tbaa !5
  store i8 %59, i8* %58, align 1, !tbaa !5
  %61 = add nuw nsw i64 %44, 2
  %62 = add i64 %45, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %21, label %43, !llvm.loop !8

64:                                               ; preds = %77, %35
  %65 = phi i64 [ 0, %35 ], [ %95, %77 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %65
  %69 = trunc i64 %65 to i32
  %70 = sub nsw i32 %33, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %68, align 1, !tbaa !5
  %74 = load i8, i8* %72, align 1, !tbaa !5
  store i8 %74, i8* %68, align 1, !tbaa !5
  store i8 %73, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %67, %64, %32
  %76 = bitcast [310 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %76) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %76, i8 0, i64 1240, i1 false)
  br label %98

77:                                               ; preds = %77, %41
  %78 = phi i64 [ 0, %41 ], [ %95, %77 ]
  %79 = phi i64 [ %42, %41 ], [ %96, %77 ]
  %80 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %78
  %81 = trunc i64 %78 to i32
  %82 = sub nsw i32 %33, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %80, align 2, !tbaa !5
  %86 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %86, i8* %80, align 2, !tbaa !5
  store i8 %85, i8* %84, align 1, !tbaa !5
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %87
  %89 = trunc i64 %87 to i32
  %90 = sub nsw i32 %33, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %88, align 1, !tbaa !5
  %94 = load i8, i8* %92, align 1, !tbaa !5
  store i8 %94, i8* %88, align 1, !tbaa !5
  store i8 %93, i8* %92, align 1, !tbaa !5
  %95 = add nuw nsw i64 %78, 2
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %64, label %77, !llvm.loop !10

98:                                               ; preds = %75, %111
  %99 = phi i64 [ 0, %75 ], [ %112, %111 ]
  %100 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 %102, i8* %100, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %99
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 %108, i8* %106, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %105, %110
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %112, 301
  br i1 %113, label %114, label %98, !llvm.loop !11

114:                                              ; preds = %111, %135
  %115 = phi i64 [ %136, %135 ], [ 0, %111 ]
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %116, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 9
  br i1 %126, label %129, label %127

127:                                              ; preds = %114
  %128 = add nuw nsw i64 %115, 1
  br label %135

129:                                              ; preds = %114
  %130 = add nsw i32 %125, -10
  store i32 %130, i32* %116, align 4, !tbaa !12
  %131 = add nuw nsw i64 %115, 1
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %127, %129
  %136 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %137 = icmp eq i64 %136, 301
  br i1 %137, label %138, label %114, !llvm.loop !14

138:                                              ; preds = %135, %192
  %139 = phi i32 [ %193, %192 ], [ 301, %135 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = add nsw i32 %139, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %192, label %152

150:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %157

152:                                              ; preds = %144, %138
  %153 = phi i32 [ %139, %138 ], [ %145, %144 ]
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  br label %185

157:                                              ; preds = %185, %150, %152
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !17
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !21
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !5
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !15
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %76) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %5) #9
  ret i32 0

185:                                              ; preds = %155, %185
  %186 = phi i64 [ %156, %155 ], [ %191, %185 ]
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %190 = icmp sgt i64 %186, 0
  %191 = add nsw i64 %186, -1
  br i1 %190, label %185, label %157, !llvm.loop !23

192:                                              ; preds = %144
  %193 = add nsw i32 %139, -2
  %194 = icmp eq i32 %145, 0
  br i1 %194, label %150, label %138, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_262.cpp() #8 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
