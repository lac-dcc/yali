; ModuleID = 'source-C-CXX/41/1799.cpp'
source_filename = "source-C-CXX/41/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %17, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %178

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  br label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %172
  %26 = icmp sgt i32 %173, 0
  br i1 %26, label %179, label %178

27:                                               ; preds = %15, %172
  %28 = phi i32 [ %173, %172 ], [ %13, %15 ]
  %29 = phi i32 [ %177, %172 ], [ 0, %15 ]
  %30 = phi i64 [ %174, %172 ], [ 0, %15 ]
  %31 = trunc i64 %30 to i32
  %32 = xor i32 %31, -1
  %33 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %30
  %34 = add nuw i64 %30, 1
  %35 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  %36 = trunc i64 %30 to i32
  %37 = xor i32 %36, -1
  %38 = trunc i64 %30 to i32
  %39 = trunc i64 %30 to i32
  %40 = xor i32 %39, -1
  %41 = trunc i64 %30 to i32
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %12, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %27
  %46 = sext i32 %28 to i64
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = add i32 %28, %29
  br label %50

50:                                               ; preds = %48, %56
  %51 = phi i32 [ 0, %48 ], [ %53, %56 ]
  %52 = phi i64 [ %30, %48 ], [ %54, %56 ]
  %53 = add nuw nsw i32 %51, 1
  %54 = add nuw nsw i64 %52, 1
  %55 = icmp eq i32 %53, %49
  br i1 %55, label %60, label %56, !llvm.loop !11

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %12, %58
  br i1 %59, label %50, label %60

60:                                               ; preds = %50, %56, %45
  %61 = phi i32 [ 0, %45 ], [ %53, %56 ], [ %49, %50 ]
  %62 = trunc i64 %30 to i32
  %63 = add nuw nsw i32 %61, %62
  %64 = icmp slt i32 %63, %28
  br i1 %64, label %65, label %170

65:                                               ; preds = %60
  %66 = add i32 %28, %32
  %67 = sub i32 %66, %61
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i32 %67, 7
  br i1 %70, label %156, label %71

71:                                               ; preds = %65
  %72 = add i32 %28, %40
  %73 = add i32 %61, %41
  %74 = add i32 %72, %41
  %75 = icmp ult i32 %74, %73
  br i1 %75, label %156, label %76

76:                                               ; preds = %71
  %77 = add i32 %28, %37
  %78 = sub i32 %77, %61
  %79 = zext i32 %78 to i64
  %80 = getelementptr i32, i32* %35, i64 %79
  %81 = add i32 %61, %38
  %82 = zext i32 %81 to i64
  %83 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %82
  %84 = add nuw nsw i64 %79, %82
  %85 = getelementptr i32, i32* %16, i64 %84
  %86 = icmp ult i32* %33, %85
  %87 = icmp ult i32* %83, %80
  %88 = and i1 %86, %87
  br i1 %88, label %156, label %89

89:                                               ; preds = %76
  %90 = and i64 %69, 8589934584
  %91 = add nuw i64 %30, %90
  %92 = trunc i64 %90 to i32
  %93 = add i32 %63, %92
  %94 = add nsw i64 %90, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %89
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %133, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %134, %101 ]
  %104 = add i64 %30, %102
  %105 = trunc i64 %102 to i32
  %106 = add i32 %63, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %104
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %118 = or i64 %102, 8
  %119 = add i64 %30, %118
  %120 = trunc i64 %118 to i32
  %121 = add i32 %63, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !12
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %119
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %133 = add nuw i64 %102, 16
  %134 = add i64 %103, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %101, !llvm.loop !17

136:                                              ; preds = %101, %89
  %137 = phi i64 [ 0, %89 ], [ %133, %101 ]
  %138 = icmp eq i64 %97, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = add i64 %30, %137
  %141 = trunc i64 %137 to i32
  %142 = add i32 %63, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !12
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %140
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %154

154:                                              ; preds = %136, %139
  %155 = icmp eq i64 %69, %90
  br i1 %155, label %170, label %156

156:                                              ; preds = %76, %71, %65, %154
  %157 = phi i64 [ %30, %76 ], [ %30, %71 ], [ %30, %65 ], [ %91, %154 ]
  %158 = phi i32 [ %63, %76 ], [ %63, %71 ], [ %63, %65 ], [ %93, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %168, %159 ], [ %158, %156 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %160
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %160, 1
  %167 = trunc i64 %166 to i32
  %168 = add i32 %61, %167
  %169 = icmp slt i32 %168, %28
  br i1 %169, label %159, label %170, !llvm.loop !19

170:                                              ; preds = %159, %154, %60
  %171 = sub nsw i32 %28, %61
  store i32 %171, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %27, %170
  %173 = phi i32 [ %28, %27 ], [ %171, %170 ]
  %174 = add nuw nsw i64 %30, 1
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %174, %175
  %177 = add nsw i32 %29, -1
  br i1 %176, label %27, label %25, !llvm.loop !20

178:                                              ; preds = %190, %10, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #7
  ret i32 0

179:                                              ; preds = %25, %190
  %180 = phi i64 [ %191, %190 ], [ 0, %25 ]
  %181 = phi i32 [ %192, %190 ], [ %173, %25 ]
  %182 = add nsw i32 %181, -1
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %180, %183
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  br i1 %184, label %190, label %188

188:                                              ; preds = %179
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %190

190:                                              ; preds = %179, %188
  %191 = add nuw nsw i64 %180, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %179, label %178, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
