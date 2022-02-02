; ModuleID = 'source-C-CXX/76/813.cpp'
source_filename = "source-C-CXX/76/813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2fei(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %11, %2 ], [ 0, %1 ]
  %4 = phi i32 [ %9, %2 ], [ 0, %1 ]
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %4, %8
  %10 = icmp eq i32 %9, %0
  %11 = add nuw i64 %3, 1
  br i1 %10, label %12, label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = trunc i64 %3 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1mi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %11, %2 ], [ 0, %1 ]
  %4 = phi i32 [ %9, %2 ], [ 0, %1 ]
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %4, %8
  %10 = icmp eq i32 %9, %0
  %11 = add nuw i64 %3, 1
  br i1 %10, label %12, label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = trunc i64 %3 to i32
  %14 = and i64 %3, 4294967295
  %15 = call i32 @llvm.smin.i32(i32 %13, i32 0)
  %16 = add i32 %15, -1
  br label %17

17:                                               ; preds = %22, %12
  %18 = phi i64 [ %27, %22 ], [ %14, %12 ]
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  %27 = add nsw i64 %18, -1
  br i1 %26, label %28, label %17, !llvm.loop !11

28:                                               ; preds = %22, %17
  %29 = phi i32 [ %20, %22 ], [ %16, %17 ]
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5handsi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %103

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  tail call void @_Z5handsi(i32 %4)
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %14, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %3 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = icmp eq i32 %12, %0
  %14 = add nuw i64 %6, 1
  br i1 %13, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = and i64 %6, 4294967295
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 0) #10
  %19 = add i32 %18, -1
  br label %20

20:                                               ; preds = %25, %15
  %21 = phi i64 [ %30, %25 ], [ %17, %15 ]
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  %30 = add nsw i64 %21, -1
  br i1 %29, label %31, label %20, !llvm.loop !11

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %23, %25 ], [ %19, %20 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %44, %35 ], [ 0, %31 ]
  %37 = phi i32 [ %42, %35 ], [ 0, %31 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = icmp eq i32 %42, %0
  %44 = add nuw i64 %36, 1
  br i1 %43, label %45, label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = trunc i64 %36 to i32
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i32 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !12
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !14
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

60:                                               ; preds = %45
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !20
  br label %73

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ %86, %77 ], [ 0, %73 ]
  %79 = phi i32 [ %84, %77 ], [ 0, %73 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = icmp eq i32 %84, %0
  %86 = add nuw i64 %78, 1
  br i1 %85, label %87, label %77, !llvm.loop !9

87:                                               ; preds = %77
  %88 = trunc i64 %78 to i32
  %89 = and i64 %78, 4294967295
  %90 = tail call i32 @llvm.smin.i32(i32 %88, i32 0) #10
  %91 = add i32 %90, -1
  br label %92

92:                                               ; preds = %97, %87
  %93 = phi i64 [ %102, %97 ], [ %89, %87 ]
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %201

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = add nsw i64 %93, -1
  br i1 %101, label %201, label %92, !llvm.loop !11

103:                                              ; preds = %1, %103
  %104 = phi i64 [ %112, %103 ], [ 0, %1 ]
  %105 = phi i32 [ %110, %103 ], [ 0, %1 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = icmp eq i32 %110, 1
  %112 = add nuw i64 %104, 1
  br i1 %111, label %113, label %103, !llvm.loop !9

113:                                              ; preds = %103
  %114 = trunc i64 %104 to i32
  %115 = and i64 %104, 4294967295
  %116 = tail call i32 @llvm.smin.i32(i32 %114, i32 0) #10
  %117 = add i32 %116, -1
  br label %118

118:                                              ; preds = %123, %113
  %119 = phi i64 [ %128, %123 ], [ %115, %113 ]
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  %128 = add nsw i64 %119, -1
  br i1 %127, label %129, label %118, !llvm.loop !11

129:                                              ; preds = %118, %123
  %130 = phi i32 [ %121, %123 ], [ %117, %118 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i64 [ %142, %133 ], [ 0, %129 ]
  %135 = phi i32 [ %140, %133 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %135, %139
  %141 = icmp eq i32 %140, 1
  %142 = add nuw i64 %134, 1
  br i1 %141, label %143, label %133, !llvm.loop !9

143:                                              ; preds = %133
  %144 = trunc i64 %134 to i32
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !12
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !14
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !18
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !20
  br label %171

165:                                              ; preds = %158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !12
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = tail call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %175

175:                                              ; preds = %175, %171
  %176 = phi i64 [ %184, %175 ], [ 0, %171 ]
  %177 = phi i32 [ %182, %175 ], [ 0, %171 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = icmp eq i32 %182, 1
  %184 = add nuw i64 %176, 1
  br i1 %183, label %185, label %175, !llvm.loop !9

185:                                              ; preds = %175
  %186 = trunc i64 %176 to i32
  %187 = and i64 %176, 4294967295
  %188 = tail call i32 @llvm.smin.i32(i32 %186, i32 0) #10
  %189 = add i32 %188, -1
  br label %190

190:                                              ; preds = %195, %185
  %191 = phi i64 [ %200, %195 ], [ %187, %185 ]
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  %200 = add nsw i64 %191, -1
  br i1 %199, label %201, label %190, !llvm.loop !11

201:                                              ; preds = %195, %190, %97, %92
  %202 = phi i32 [ %95, %97 ], [ %91, %92 ], [ %193, %195 ], [ %189, %190 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %203
  store i32 -1, i32* %204, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100)
  %3 = load i8, i8* %2, align 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = phi i8 [ %13, %5 ], [ %3, %0 ]
  %8 = icmp eq i8 %7, %3
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %6
  store i32 %9, i32* %10, align 4
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !21

15:                                               ; preds = %5
  %16 = trunc i64 %11 to i32
  %17 = lshr i32 %16, 1
  br label %18

18:                                               ; preds = %15, %0
  %19 = phi i32 [ 0, %0 ], [ %17, %15 ]
  call void @_Z5handsi(i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
