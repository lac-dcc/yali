; ModuleID = 'source-C-CXX/71/714.cpp'
source_filename = "source-C-CXX/71/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, -2
  br i1 %18, label %19, label %202

19:                                               ; preds = %0
  %20 = icmp sgt i32 %17, -2
  br i1 %20, label %21, label %83

21:                                               ; preds = %19
  %22 = add i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  %26 = add i32 %16, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %71, label %32

32:                                               ; preds = %21
  %33 = and i64 %28, 2147483640
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %68, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %69, %34 ]
  %37 = mul nuw nsw i64 %35, %12
  %38 = getelementptr i32, i32* %15, i64 %37
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %25, i1 false)
  %40 = or i64 %35, 1
  %41 = mul nuw nsw i64 %40, %12
  %42 = getelementptr i32, i32* %15, i64 %41
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %43, i8 0, i64 %25, i1 false)
  %44 = or i64 %35, 2
  %45 = mul nuw nsw i64 %44, %12
  %46 = getelementptr i32, i32* %15, i64 %45
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %47, i8 0, i64 %25, i1 false)
  %48 = or i64 %35, 3
  %49 = mul nuw nsw i64 %48, %12
  %50 = getelementptr i32, i32* %15, i64 %49
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %51, i8 0, i64 %25, i1 false)
  %52 = or i64 %35, 4
  %53 = mul nuw nsw i64 %52, %12
  %54 = getelementptr i32, i32* %15, i64 %53
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %55, i8 0, i64 %25, i1 false)
  %56 = or i64 %35, 5
  %57 = mul nuw nsw i64 %56, %12
  %58 = getelementptr i32, i32* %15, i64 %57
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %25, i1 false)
  %60 = or i64 %35, 6
  %61 = mul nuw nsw i64 %60, %12
  %62 = getelementptr i32, i32* %15, i64 %61
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %63, i8 0, i64 %25, i1 false)
  %64 = or i64 %35, 7
  %65 = mul nuw nsw i64 %64, %12
  %66 = getelementptr i32, i32* %15, i64 %65
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %67, i8 0, i64 %25, i1 false)
  %68 = add nuw nsw i64 %35, 8
  %69 = add i64 %36, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %34, !llvm.loop !9

71:                                               ; preds = %34, %21
  %72 = phi i64 [ 0, %21 ], [ %68, %34 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %80, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %81, %74 ], [ %30, %71 ]
  %77 = mul nuw nsw i64 %75, %12
  %78 = getelementptr i32, i32* %15, i64 %77
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %79, i8 0, i64 %25, i1 false)
  %80 = add nuw nsw i64 %75, 1
  %81 = add i64 %76, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !11

83:                                               ; preds = %71, %74, %19
  %84 = icmp slt i32 %16, 1
  %85 = icmp slt i32 %17, 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %202, label %87

87:                                               ; preds = %83, %108
  %88 = phi i32 [ %109, %108 ], [ %16, %83 ]
  %89 = phi i32 [ %110, %108 ], [ %17, %83 ]
  %90 = phi i64 [ %111, %108 ], [ 1, %83 ]
  %91 = mul nuw nsw i64 %90, %12
  %92 = icmp slt i32 %89, 1
  br i1 %92, label %108, label %97

93:                                               ; preds = %108
  %94 = icmp slt i32 %109, 1
  %95 = icmp slt i32 %110, 1
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %202, label %114

97:                                               ; preds = %87, %97
  %98 = phi i64 [ %102, %97 ], [ 1, %87 ]
  %99 = add nuw nsw i64 %91, %98
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %97, label %106, !llvm.loop !13

106:                                              ; preds = %97
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %87
  %109 = phi i32 [ %107, %106 ], [ %88, %87 ]
  %110 = phi i32 [ %103, %106 ], [ %89, %87 ]
  %111 = add nuw nsw i64 %90, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %90, %112
  br i1 %113, label %87, label %93, !llvm.loop !14

114:                                              ; preds = %93, %196
  %115 = phi i32 [ %197, %196 ], [ %109, %93 ]
  %116 = phi i32 [ %198, %196 ], [ %110, %93 ]
  %117 = phi i32 [ %199, %196 ], [ %110, %93 ]
  %118 = phi i64 [ %119, %196 ], [ 1, %93 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 4294967295
  %121 = mul nuw nsw i64 %120, %12
  %122 = mul nuw nsw i64 %118, %12
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = add nsw i64 %118, -1
  %125 = mul nuw nsw i64 %124, %12
  %126 = icmp slt i32 %117, 1
  br i1 %126, label %196, label %127

127:                                              ; preds = %114
  %128 = trunc i64 %124 to i32
  br label %129

129:                                              ; preds = %127, %189
  %130 = phi i32 [ %116, %127 ], [ %190, %189 ]
  %131 = phi i64 [ 1, %127 ], [ %191, %189 ]
  %132 = add nuw nsw i64 %121, %131
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %123, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %189, label %138

138:                                              ; preds = %129
  %139 = add nuw nsw i64 %125, %131
  %140 = getelementptr inbounds i32, i32* %15, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %136
  br i1 %142, label %189, label %143

143:                                              ; preds = %138
  %144 = add nuw i64 %131, 1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds i32, i32* %123, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %136
  br i1 %148, label %189, label %149

149:                                              ; preds = %143
  %150 = add nsw i64 %131, -1
  %151 = getelementptr inbounds i32, i32* %123, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %136
  br i1 %153, label %189, label %154

154:                                              ; preds = %149
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = trunc i64 %150 to i32
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !18
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

171:                                              ; preds = %154
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !22
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !24
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %129, %138, %143, %149, %184
  %190 = phi i32 [ %130, %129 ], [ %130, %138 ], [ %130, %143 ], [ %130, %149 ], [ %188, %184 ]
  %191 = add nuw nsw i64 %131, 1
  %192 = sext i32 %190 to i64
  %193 = icmp slt i64 %131, %192
  br i1 %193, label %129, label %194, !llvm.loop !25

194:                                              ; preds = %189
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %114
  %197 = phi i32 [ %195, %194 ], [ %115, %114 ]
  %198 = phi i32 [ %190, %194 ], [ %116, %114 ]
  %199 = phi i32 [ %190, %194 ], [ %117, %114 ]
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %118, %200
  br i1 %201, label %114, label %202, !llvm.loop !26

202:                                              ; preds = %196, %0, %83, %93
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15}
