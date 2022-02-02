; ModuleID = 'source-C-CXX/84/2392.cpp'
source_filename = "source-C-CXX/84/2392.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

9:                                                ; preds = %0, %187
  %10 = phi i32 [ %192, %187 ], [ 0, %0 ]
  %11 = phi i32 [ %189, %187 ], [ undef, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 21)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #9
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16
  %15 = add i8 %14, -65
  %16 = icmp ugt i8 %15, 25
  %17 = zext i1 %16 to i32
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %9
  %20 = icmp eq i8 %14, 95
  %21 = add i8 %14, -97
  %22 = icmp ult i8 %21, 26
  %23 = or i1 %20, %22
  %24 = and i64 %12, 4294967295
  %25 = icmp eq i64 %24, 1
  br i1 %23, label %33, label %26

26:                                               ; preds = %19
  br i1 %25, label %104, label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %24, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %24, 2
  br i1 %30, label %87, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %107

33:                                               ; preds = %19
  br i1 %25, label %137, label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %24, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %24, 2
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %67, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %66, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 95
  %47 = and i8 %45, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  %50 = or i1 %49, %46
  %51 = add i8 %45, -48
  %52 = icmp ult i8 %51, 10
  %53 = or i1 %50, %52
  %54 = add nuw nsw i64 %41, 1
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 95
  %58 = and i8 %56, -33
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  %61 = or i1 %60, %57
  %62 = add i8 %56, -48
  %63 = icmp ult i8 %62, 10
  %64 = or i1 %61, %63
  %65 = select i1 %64, i1 %53, i1 false
  %66 = select i1 %65, i32 %42, i32 1
  %67 = add nuw nsw i64 %41, 2
  %68 = add i64 %43, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !10

70:                                               ; preds = %40, %34
  %71 = phi i32 [ undef, %34 ], [ %66, %40 ]
  %72 = phi i64 [ 1, %34 ], [ %67, %40 ]
  %73 = phi i32 [ 0, %34 ], [ %66, %40 ]
  %74 = icmp eq i64 %36, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = and i8 %77, -33
  %79 = add i8 %78, -65
  %80 = icmp ult i8 %79, 26
  %81 = icmp eq i8 %77, 95
  %82 = or i1 %80, %81
  %83 = add i8 %77, -48
  %84 = icmp ult i8 %83, 10
  %85 = or i1 %82, %84
  %86 = select i1 %85, i32 %73, i32 1
  br label %104

87:                                               ; preds = %107, %27
  %88 = phi i32 [ undef, %27 ], [ %133, %107 ]
  %89 = phi i64 [ 1, %27 ], [ %134, %107 ]
  %90 = phi i32 [ %17, %27 ], [ %133, %107 ]
  %91 = icmp eq i64 %29, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = and i8 %94, -33
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  %98 = icmp eq i8 %94, 95
  %99 = or i1 %97, %98
  %100 = add i8 %94, -48
  %101 = icmp ult i8 %100, 10
  %102 = or i1 %99, %101
  %103 = select i1 %102, i32 %90, i32 1
  br label %104

104:                                              ; preds = %92, %87, %75, %70, %26, %9
  %105 = phi i32 [ %11, %9 ], [ %17, %26 ], [ %71, %70 ], [ %86, %75 ], [ %88, %87 ], [ %103, %92 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %137, label %162

107:                                              ; preds = %107, %31
  %108 = phi i64 [ 1, %31 ], [ %134, %107 ]
  %109 = phi i32 [ %17, %31 ], [ %133, %107 ]
  %110 = phi i64 [ %32, %31 ], [ %135, %107 ]
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 95
  %114 = and i8 %112, -33
  %115 = add i8 %114, -65
  %116 = icmp ult i8 %115, 26
  %117 = or i1 %116, %113
  %118 = add i8 %112, -48
  %119 = icmp ult i8 %118, 10
  %120 = or i1 %117, %119
  %121 = add nuw nsw i64 %108, 1
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 95
  %125 = and i8 %123, -33
  %126 = add i8 %125, -65
  %127 = icmp ult i8 %126, 26
  %128 = or i1 %127, %124
  %129 = add i8 %123, -48
  %130 = icmp ult i8 %129, 10
  %131 = or i1 %128, %130
  %132 = select i1 %131, i1 %120, i1 false
  %133 = select i1 %132, i32 %109, i32 1
  %134 = add nuw nsw i64 %108, 2
  %135 = add i64 %110, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %87, label %107, !llvm.loop !13

137:                                              ; preds = %33, %104
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !16
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !20
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !9
  br label %187

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %187

162:                                              ; preds = %104
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 240
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !16
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !20
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !9
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !14
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %181, %178, %156, %153
  %188 = phi i8 [ %155, %153 ], [ %161, %156 ], [ %180, %178 ], [ %186, %181 ]
  %189 = phi i32 [ 0, %153 ], [ 0, %156 ], [ %105, %178 ], [ %105, %181 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i32 %10, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %9, label %8, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2392.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}
