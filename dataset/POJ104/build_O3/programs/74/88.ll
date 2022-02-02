; ModuleID = 'source-C-CXX/74/88.cpp'
source_filename = "source-C-CXX/74/88.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2200 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = bitcast [1100 x i32]* %2 to i8*
  %4 = bitcast [2200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %4, i8 0, i64 8800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %3, i8 0, i64 4400, i1 false)
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %7 = phi i32 [ %29, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %31, %23 ], [ 0, %0 ]
  %9 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %25 = call i32 @getc(%struct._IO_FILE* %24)
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 10
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %7, %28
  %30 = add nuw i64 %6, 1
  %31 = add nuw nsw i32 %8, 1
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %35, label %5, !llvm.loop !19

33:                                               ; preds = %5
  %34 = trunc i64 %6 to i32
  br label %35

35:                                               ; preds = %23, %33
  %36 = phi i32 [ %34, %33 ], [ %31, %23 ]
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = getelementptr [2200 x i32], [2200 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to i8*
  %43 = xor i32 %37, -1
  %44 = add i32 %36, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 4 dereferenceable(1) %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %39, %35
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = icmp sgt i32 %36, 1
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  %53 = zext i32 %37 to i64
  %54 = and i64 %53, 1
  %55 = and i32 %36, -2
  %56 = icmp eq i32 %55, 2
  %57 = and i64 %53, 4294967294
  %58 = icmp eq i64 %54, 0
  %59 = and i64 %53, 1
  %60 = and i32 %36, -2
  %61 = icmp eq i32 %60, 2
  %62 = and i64 %53, 4294967294
  %63 = icmp eq i64 %59, 0
  br label %64

64:                                               ; preds = %52, %140
  %65 = phi i64 [ 0, %52 ], [ %145, %140 ]
  %66 = phi i32 [ 0, %52 ], [ %144, %140 ]
  %67 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !21
  br i1 %56, label %107, label %88

69:                                               ; preds = %121, %196
  %70 = phi i64 [ %198, %196 ], [ 0, %121 ]
  %71 = phi i32 [ %197, %196 ], [ 0, %121 ]
  %72 = phi i64 [ %199, %196 ], [ %62, %121 ]
  %73 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 8, !tbaa !21
  %75 = icmp sgt i32 %74, %125
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 8, !tbaa !21
  %79 = icmp sgt i32 %78, %125
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i32 [ %71, %69 ], [ %81, %76 ]
  %84 = or i64 %70, 1
  %85 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = icmp sgt i32 %86, %125
  br i1 %87, label %196, label %190

88:                                               ; preds = %64, %185
  %89 = phi i64 [ %187, %185 ], [ 0, %64 ]
  %90 = phi i32 [ %186, %185 ], [ 0, %64 ]
  %91 = phi i64 [ %188, %185 ], [ %57, %64 ]
  %92 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !21
  %94 = icmp sgt i32 %93, %68
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %89
  %97 = load i32, i32* %96, align 8, !tbaa !21
  %98 = icmp sgt i32 %97, %68
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %90, %99
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i32 [ %90, %88 ], [ %100, %95 ]
  %103 = or i64 %89, 1
  %104 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = icmp sgt i32 %105, %68
  br i1 %106, label %185, label %179

107:                                              ; preds = %185, %64
  %108 = phi i32 [ undef, %64 ], [ %186, %185 ]
  %109 = phi i64 [ 0, %64 ], [ %187, %185 ]
  %110 = phi i32 [ 0, %64 ], [ %186, %185 ]
  br i1 %58, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = icmp sgt i32 %113, %68
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = icmp sgt i32 %117, %68
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %110, %119
  br label %121

121:                                              ; preds = %115, %111, %107
  %122 = phi i32 [ %108, %107 ], [ %110, %111 ], [ %120, %115 ]
  %123 = icmp slt i32 %66, %122
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %65
  %125 = load i32, i32* %124, align 4, !tbaa !21
  br i1 %61, label %126, label %69

126:                                              ; preds = %196, %121
  %127 = phi i32 [ undef, %121 ], [ %197, %196 ]
  %128 = phi i64 [ 0, %121 ], [ %198, %196 ]
  %129 = phi i32 [ 0, %121 ], [ %197, %196 ]
  br i1 %63, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = icmp sgt i32 %132, %125
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = icmp sgt i32 %136, %125
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %129, %138
  br label %140

140:                                              ; preds = %134, %130, %126
  %141 = phi i32 [ %127, %126 ], [ %129, %130 ], [ %139, %134 ]
  %142 = select i1 %123, i32 %122, i32 %66
  %143 = icmp slt i32 %142, %141
  %144 = select i1 %143, i32 %141, i32 %142
  %145 = add nuw nsw i64 %65, 1
  %146 = icmp eq i64 %145, %53
  br i1 %146, label %147, label %64, !llvm.loop !22

147:                                              ; preds = %140, %48
  %148 = phi i32 [ 0, %48 ], [ %144, %140 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !23
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !26
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !28
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %4) #10
  ret i32 0

179:                                              ; preds = %101
  %180 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %103
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = icmp sgt i32 %181, %68
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %102, %183
  br label %185

185:                                              ; preds = %179, %101
  %186 = phi i32 [ %102, %101 ], [ %184, %179 ]
  %187 = add nuw nsw i64 %89, 2
  %188 = add i64 %91, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %107, label %88, !llvm.loop !29

190:                                              ; preds = %82
  %191 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %84
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp sgt i32 %192, %125
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %83, %194
  br label %196

196:                                              ; preds = %190, %82
  %197 = phi i32 [ %83, %82 ], [ %195, %190 ]
  %198 = add nuw nsw i64 %70, 2
  %199 = add i64 %72, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %126, label %69, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
