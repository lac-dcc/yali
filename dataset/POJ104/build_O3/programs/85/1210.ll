; ModuleID = 'source-C-CXX/85/1210.cpp'
source_filename = "source-C-CXX/85/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [70 x i32], align 16
  %2 = bitcast [70 x i32]* %1 to i8*
  %3 = alloca [70 x i32], align 16
  %4 = bitcast [70 x i32]* %3 to i8*
  %5 = alloca [70 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %4) #9
  %8 = bitcast [70 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %182

14:                                               ; preds = %0
  %15 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 1
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 9
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 13
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 17
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 29
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 33
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 37
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 41
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 45
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 49
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 53
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 57
  %44 = bitcast i32* %43 to <4 x i32>*
  br label %45

45:                                               ; preds = %14, %78
  %46 = phi i64 [ %140, %78 ], [ 0, %14 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %4, i8 0, i64 280, i1 false)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %60

50:                                               ; preds = %78
  %51 = icmp sgt i32 %141, 0
  br i1 %51, label %144, label %182

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %45 ]
  %54 = getelementptr inbounds [70 x i32], [70 x i32]* %3, i64 0, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !9

60:                                               ; preds = %52, %45
  br label %61

61:                                               ; preds = %60, %61
  %62 = phi i32 [ %76, %61 ], [ 1, %60 ]
  %63 = phi i32 [ %74, %61 ], [ 0, %60 ]
  %64 = phi i32 [ %75, %61 ], [ 1, %60 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [70 x i32], [70 x i32]* %1, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [70 x i32], [70 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %62, %69
  %71 = add nsw i32 %64, 3
  %72 = select i1 %70, i32 %71, i32 %64
  %73 = zext i1 %70 to i32
  %74 = add nuw nsw i32 %63, %73
  %75 = add nsw i32 %72, 1
  %76 = add nuw nsw i32 %62, 1
  %77 = icmp slt i32 %72, 60
  br i1 %77, label %61, label %78, !llvm.loop !11

78:                                               ; preds = %61
  %79 = load <4 x i32>, <4 x i32>* %16, align 4, !tbaa !5
  %80 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %83 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add nuw nsw <4 x i32> %81, %84
  %86 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %87 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add nuw nsw <4 x i32> %85, %88
  %90 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %91 = icmp eq <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add nuw nsw <4 x i32> %89, %92
  %94 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %95 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add nuw nsw <4 x i32> %93, %96
  %98 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %99 = icmp eq <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add nuw nsw <4 x i32> %97, %100
  %102 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %103 = icmp eq <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add nuw nsw <4 x i32> %101, %104
  %106 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %107 = icmp eq <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %105, %108
  %110 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %111 = icmp eq <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %109, %112
  %114 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %115 = icmp eq <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %113, %116
  %118 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %119 = icmp eq <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %117, %120
  %122 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %123 = icmp eq <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %121, %124
  %126 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %127 = icmp eq <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %125, %128
  %130 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %131 = icmp eq <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %129, %132
  %134 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %135 = icmp eq <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %133, %136
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = getelementptr inbounds [70 x i32], [70 x i32]* %5, i64 0, i64 %46
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %46, 1
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %45, label %50, !llvm.loop !12

144:                                              ; preds = %50, %174
  %145 = phi i64 [ %178, %174 ], [ 0, %50 ]
  %146 = getelementptr inbounds [70 x i32], [70 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !13
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !15
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

161:                                              ; preds = %144
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !19
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !21
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !13
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = add nuw nsw i64 %145, 1
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %144, label %182, !llvm.loop !22

182:                                              ; preds = %174, %0, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
