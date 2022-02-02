; ModuleID = 'source-C-CXX/78/4120.cpp'
source_filename = "source-C-CXX/78/4120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
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
  br i1 %20, label %21, label %187

21:                                               ; preds = %0, %172
  %22 = load i32, i32* %3, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %172, label %27, !llvm.loop !19

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %140, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %24, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %99, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %79, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %42 ], [ %76, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !18
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !18
  %54 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %55 = or i64 %45, 9
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  %57 = add <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !18
  %61 = add <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %62 = or i64 %45, 17
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %64 = add <4 x i32> %46, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !18
  %68 = add <4 x i32> %46, <i32 24, i32 24, i32 24, i32 24>
  %69 = or i64 %45, 25
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %69
  %71 = add <4 x i32> %46, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !18
  %75 = add nuw i64 %45, 32
  %76 = add <4 x i32> %46, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %47, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !21

79:                                               ; preds = %44, %34
  %80 = phi i64 [ 0, %34 ], [ %75, %44 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %76, %44 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %93, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %95, %83 ], [ %40, %79 ]
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  %89 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !18
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !18
  %93 = add nuw i64 %84, 8
  %94 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !23

97:                                               ; preds = %83, %79
  %98 = icmp eq i64 %32, %35
  br i1 %98, label %101, label %99

99:                                               ; preds = %29, %97
  %100 = phi i64 [ 1, %29 ], [ %36, %97 ]
  br label %106

101:                                              ; preds = %106, %97
  %102 = icmp sgt i32 %24, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %101
  %104 = add nuw i32 %24, 1
  %105 = zext i32 %104 to i64
  br label %114

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %110, %106 ], [ %100, %99 ]
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %107
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %108, align 4, !tbaa !18
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %31
  br i1 %111, label %101, label %106, !llvm.loop !25

112:                                              ; preds = %132
  %113 = icmp slt i32 %134, %24
  br i1 %113, label %138, label %140

114:                                              ; preds = %138, %103
  %115 = phi i64 [ 1, %103 ], [ %139, %138 ]
  %116 = phi i32 [ 0, %103 ], [ %135, %138 ]
  %117 = phi i32 [ 0, %103 ], [ %134, %138 ]
  %118 = phi i32 [ 1, %103 ], [ %133, %138 ]
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %114
  %123 = srem i32 %118, %22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  store i32 0, i32* %119, align 4, !tbaa !18
  %126 = add nsw i32 %117, 1
  %127 = trunc i64 %115 to i32
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %126, %125 ], [ %117, %122 ]
  %130 = phi i32 [ %127, %125 ], [ %116, %122 ]
  %131 = add nsw i32 %118, 1
  br label %132

132:                                              ; preds = %114, %128
  %133 = phi i32 [ %131, %128 ], [ %118, %114 ]
  %134 = phi i32 [ %129, %128 ], [ %117, %114 ]
  %135 = phi i32 [ %130, %128 ], [ %116, %114 ]
  %136 = add nuw nsw i64 %115, 1
  %137 = icmp eq i64 %136, %105
  br i1 %137, label %112, label %138

138:                                              ; preds = %132, %112
  %139 = phi i64 [ %136, %132 ], [ 1, %112 ]
  br label %114, !llvm.loop !27

140:                                              ; preds = %112, %27, %101
  %141 = phi i32 [ 0, %101 ], [ 0, %27 ], [ %135, %112 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !5
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !28
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %140
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !31
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !33
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %21, %168
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %3)
  %175 = bitcast %"class.std::basic_istream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !5
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_istream"* %174 to i8*
  %181 = add nsw i64 %179, 32
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = and i32 %184, 5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %21, label %187, !llvm.loop !19

187:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4120.cpp() #7 section ".text.startup" {
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
