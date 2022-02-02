; ModuleID = 'source-C-CXX/74/585.cpp'
source_filename = "source-C-CXX/74/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %0, %28
  %23 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %24 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %26 = load i8, i8* %5, align 1, !tbaa !18
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = add nuw i64 %23, 1
  %30 = add nuw nsw i32 %24, 1
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = add nsw i64 %37, 32
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = and i32 %42, 5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %22, label %47, !llvm.loop !19

45:                                               ; preds = %22
  %46 = trunc i64 %23 to i32
  br label %47

47:                                               ; preds = %28, %45, %0
  %48 = phi i32 [ 1, %0 ], [ %46, %45 ], [ %30, %28 ]
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ 1, %47 ], [ %56, %51 ]
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !21

58:                                               ; preds = %51, %129
  %59 = phi i64 [ %130, %129 ], [ 1, %51 ]
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !22
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %129

65:                                               ; preds = %58
  %66 = sext i32 %61 to i64
  %67 = sext i32 %63 to i64
  %68 = sext i32 %63 to i64
  %69 = sub nsw i64 %68, %66
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %127, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, -8
  %73 = add nsw i64 %72, %66
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %84 = add i64 %82, %66
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !22
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !22
  %91 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %92 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !22
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !22
  %95 = or i64 %82, 8
  %96 = add i64 %95, %66
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !22
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !22
  %103 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %104 = add nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !22
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !22
  %107 = add nuw i64 %82, 16
  %108 = add i64 %83, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !23

110:                                              ; preds = %81, %71
  %111 = phi i64 [ 0, %71 ], [ %107, %81 ]
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = add i64 %111, %66
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !22
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !22
  %121 = add nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %122 = add nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %123 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !22
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !22
  br label %125

125:                                              ; preds = %110, %113
  %126 = icmp eq i64 %69, %72
  br i1 %126, label %129, label %127

127:                                              ; preds = %65, %125
  %128 = phi i64 [ %66, %65 ], [ %73, %125 ]
  br label %195

129:                                              ; preds = %195, %125, %58
  %130 = add nuw nsw i64 %59, 1
  %131 = icmp eq i64 %130, %50
  br i1 %131, label %132, label %58, !llvm.loop !25

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %158, %132 ], [ 0, %129 ]
  %134 = phi <4 x i32> [ %156, %132 ], [ zeroinitializer, %129 ]
  %135 = phi <4 x i32> [ %157, %132 ], [ zeroinitializer, %129 ]
  %136 = or i64 %133, 1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !22
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !22
  %143 = icmp sgt <4 x i32> %134, %139
  %144 = icmp sgt <4 x i32> %135, %142
  %145 = select <4 x i1> %143, <4 x i32> %134, <4 x i32> %139
  %146 = select <4 x i1> %144, <4 x i32> %135, <4 x i32> %142
  %147 = or i64 %133, 9
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !22
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !22
  %154 = icmp sgt <4 x i32> %145, %150
  %155 = icmp sgt <4 x i32> %146, %153
  %156 = select <4 x i1> %154, <4 x i32> %145, <4 x i32> %150
  %157 = select <4 x i1> %155, <4 x i32> %146, <4 x i32> %153
  %158 = add nuw nsw i64 %133, 16
  %159 = icmp eq i64 %158, 992
  br i1 %159, label %160, label %132, !llvm.loop !26

160:                                              ; preds = %132
  %161 = icmp sgt <4 x i32> %156, %157
  %162 = select <4 x i1> %161, <4 x i32> %156, <4 x i32> %157
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %165
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %169 = load i32, i32* %168, align 8, !tbaa !22
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %167, i32 %169
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %173 = load i32, i32* %172, align 4, !tbaa !22
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 %171, i32 %173
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %177 = load i32, i32* %176, align 16, !tbaa !22
  %178 = icmp sgt i32 %175, %177
  %179 = select i1 %178, i32 %175, i32 %177
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %181 = load i32, i32* %180, align 4, !tbaa !22
  %182 = icmp sgt i32 %179, %181
  %183 = select i1 %182, i32 %179, i32 %181
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %185 = load i32, i32* %184, align 8, !tbaa !22
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 %183, i32 %185
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %189 = load i32, i32* %188, align 4, !tbaa !22
  %190 = icmp sgt i32 %187, %189
  %191 = select i1 %190, i32 %187, i32 %189
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %191)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #8
  ret i32 0

195:                                              ; preds = %127, %195
  %196 = phi i64 [ %200, %195 ], [ %128, %127 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !22
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !22
  %200 = add nsw i64 %196, 1
  %201 = icmp eq i64 %200, %67
  br i1 %201, label %129, label %195, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !24}
!27 = distinct !{!27, !20, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
