; ModuleID = 'source-C-CXX/74/101.cpp'
source_filename = "source-C-CXX/74/101.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %0, %27
  %22 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %23 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = add nuw i64 %22, 1
  %29 = add nuw nsw i32 %23, 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %21, label %46, !llvm.loop !18

44:                                               ; preds = %21
  %45 = trunc i64 %22 to i32
  br label %46

46:                                               ; preds = %27, %44, %0
  %47 = phi i32 [ 0, %0 ], [ %45, %44 ], [ %29, %27 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !5
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = add nsw i64 %54, 32
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = and i32 %59, 5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %77, label %83

62:                                               ; preds = %77
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = bitcast %"class.std::basic_istream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %64 to i8*
  %71 = add nsw i64 %69, 32
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = and i32 %74, 5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83, !llvm.loop !20

77:                                               ; preds = %46, %62
  %78 = phi i64 [ %82, %62 ], [ 0, %46 ]
  %79 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 10
  %82 = add nuw i64 %78, 1
  br i1 %81, label %83, label %62

83:                                               ; preds = %62, %77, %46
  %84 = add i32 %47, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %157
  %87 = phi i64 [ 0, %83 ], [ %158, %157 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %157

93:                                               ; preds = %86
  %94 = sext i32 %89 to i64
  %95 = sext i32 %91 to i64
  %96 = sext i32 %91 to i64
  %97 = sub nsw i64 %96, %94
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %155, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, -8
  %101 = add nsw i64 %100, %94
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %135, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %136, %109 ]
  %112 = add i64 %110, %94
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !21
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !21
  %119 = add nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %120 = add nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !21
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !21
  %123 = or i64 %110, 8
  %124 = add i64 %123, %94
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !21
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !21
  %131 = add nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %132 = add nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !21
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !21
  %135 = add nuw i64 %110, 16
  %136 = add i64 %111, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %109, !llvm.loop !22

138:                                              ; preds = %109, %99
  %139 = phi i64 [ 0, %99 ], [ %135, %109 ]
  %140 = icmp eq i64 %105, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = add i64 %139, %94
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !21
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !21
  %149 = add nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %150 = add nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !21
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %138, %141
  %154 = icmp eq i64 %97, %100
  br i1 %154, label %157, label %155

155:                                              ; preds = %93, %153
  %156 = phi i64 [ %94, %93 ], [ %101, %153 ]
  br label %187

157:                                              ; preds = %187, %153, %86
  %158 = add nuw nsw i64 %87, 1
  %159 = icmp eq i64 %158, %85
  br i1 %159, label %160, label %86, !llvm.loop !24

160:                                              ; preds = %157, %194
  %161 = phi i64 [ %205, %194 ], [ 0, %157 ]
  %162 = phi <4 x i32> [ %203, %194 ], [ zeroinitializer, %157 ]
  %163 = phi <4 x i32> [ %204, %194 ], [ zeroinitializer, %157 ]
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %161
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !21
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !21
  %170 = icmp slt <4 x i32> %162, %166
  %171 = icmp slt <4 x i32> %163, %169
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %162
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %163
  %174 = or i64 %161, 8
  %175 = icmp eq i64 %174, 1000
  br i1 %175, label %176, label %194, !llvm.loop !25

176:                                              ; preds = %160
  %177 = icmp sgt <4 x i32> %172, %173
  %178 = select <4 x i1> %177, <4 x i32> %172, <4 x i32> %173
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  %181 = load i32, i32* %180, align 16, !tbaa !21
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0

187:                                              ; preds = %155, %187
  %188 = phi i64 [ %192, %187 ], [ %156, %155 ]
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !21
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !21
  %192 = add nsw i64 %188, 1
  %193 = icmp eq i64 %192, %95
  br i1 %193, label %157, label %187, !llvm.loop !26

194:                                              ; preds = %160
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %174
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !21
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !21
  %201 = icmp slt <4 x i32> %172, %197
  %202 = icmp slt <4 x i32> %173, %200
  %203 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %172
  %204 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %173
  %205 = add nuw nsw i64 %161, 16
  br label %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !23}
!26 = distinct !{!26, !19, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
