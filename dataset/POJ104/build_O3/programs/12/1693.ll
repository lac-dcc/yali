; ModuleID = 'source-C-CXX/12/1693.cpp'
source_filename = "source-C-CXX/12/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20002 x i32], align 16
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %4) #8
  %5 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %17, %0
  %11 = phi i32 [ %8, %0 ], [ %22, %17 ]
  %12 = add i32 %11, 1
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %168

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = zext i32 %11 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nuw nsw i64 %29, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %27, i8 0, i64 %30, i1 false)
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = icmp slt i32 %11, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %25
  %35 = zext i32 %12 to i64
  br label %36

36:                                               ; preds = %34, %78
  %37 = phi i64 [ 0, %34 ], [ %81, %78 ]
  %38 = phi i64 [ 2, %34 ], [ %79, %78 ]
  %39 = add i64 %37, 1
  %40 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %36
  %45 = and i64 %39, -2
  br label %55

46:                                               ; preds = %78, %25
  %47 = icmp slt i32 %11, 1
  br i1 %47, label %168, label %48

48:                                               ; preds = %46
  %49 = zext i32 %12 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %12, 2
  br i1 %52, label %87, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, -2
  br label %105

55:                                               ; preds = %170, %44
  %56 = phi i32 [ %41, %44 ], [ %171, %170 ]
  %57 = phi i64 [ 1, %44 ], [ %172, %170 ]
  %58 = phi i64 [ %45, %44 ], [ %173, %170 ]
  %59 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %62
  %64 = phi i32 [ %56, %55 ], [ 0, %62 ]
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %169, label %170

69:                                               ; preds = %170, %36
  %70 = phi i32 [ %41, %36 ], [ %171, %170 ]
  %71 = phi i64 [ 1, %36 ], [ %172, %170 ]
  %72 = icmp eq i64 %42, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %73, %69
  %79 = add nuw nsw i64 %38, 1
  %80 = icmp eq i64 %79, %35
  %81 = add i64 %37, 1
  br i1 %80, label %46, label %36, !llvm.loop !11

82:                                               ; preds = %112
  store i32 %117, i32* %110, align 4, !tbaa !5
  %83 = or i64 %107, 1
  %84 = add nuw nsw i64 %106, 2
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %109
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %175

87:                                               ; preds = %184, %48
  %88 = phi i64 [ 1, %48 ], [ %84, %184 ]
  %89 = phi i64 [ 2, %48 ], [ %185, %184 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ %89, %91 ], [ %100, %94 ]
  %96 = phi i32 [ %93, %91 ], [ %99, %94 ]
  %97 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nuw i64 %95, 1
  %101 = trunc i64 %95 to i32
  %102 = icmp slt i32 %11, %101
  br i1 %102, label %103, label %94, !llvm.loop !12

103:                                              ; preds = %94
  store i32 %99, i32* %92, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %87, %103
  br i1 %47, label %168, label %121

105:                                              ; preds = %184, %53
  %106 = phi i64 [ 1, %53 ], [ %84, %184 ]
  %107 = phi i64 [ 2, %53 ], [ %185, %184 ]
  %108 = phi i64 [ %54, %53 ], [ %186, %184 ]
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %107, %105 ], [ %118, %112 ]
  %114 = phi i32 [ %111, %105 ], [ %117, %112 ]
  %115 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = add nuw i64 %113, 1
  %119 = trunc i64 %113 to i32
  %120 = icmp slt i32 %11, %119
  br i1 %120, label %82, label %112, !llvm.loop !12

121:                                              ; preds = %104, %163
  %122 = phi i64 [ %164, %163 ], [ 1, %104 ]
  %123 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %163, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  br i1 %129, label %133, label %131

131:                                              ; preds = %126
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %163

133:                                              ; preds = %126
  %134 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !13
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

146:                                              ; preds = %133
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !21
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  br label %163

163:                                              ; preds = %121, %131, %159
  %164 = add nuw nsw i64 %122, 1
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %122, %166
  br i1 %167, label %121, label %168, !llvm.loop !22

168:                                              ; preds = %163, %46, %14, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %4) #8
  ret i32 0

169:                                              ; preds = %63
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %63
  %171 = phi i32 [ %64, %63 ], [ 0, %169 ]
  %172 = add nuw nsw i64 %57, 2
  %173 = add i64 %58, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %69, label %55, !llvm.loop !23

175:                                              ; preds = %175, %82
  %176 = phi i64 [ %83, %82 ], [ %181, %175 ]
  %177 = phi i32 [ %86, %82 ], [ %180, %175 ]
  %178 = getelementptr inbounds [20002 x i32], [20002 x i32]* %1, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nuw i64 %176, 1
  %182 = trunc i64 %176 to i32
  %183 = icmp slt i32 %11, %182
  br i1 %183, label %184, label %175, !llvm.loop !12

184:                                              ; preds = %175
  store i32 %180, i32* %85, align 4, !tbaa !5
  %185 = add nuw nsw i64 %107, 2
  %186 = add i64 %108, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %87, label %105, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
