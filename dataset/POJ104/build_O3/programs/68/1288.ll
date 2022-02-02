; ModuleID = 'source-C-CXX/68/1288.cpp'
source_filename = "source-C-CXX/68/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #10
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #11
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = icmp sgt i32 %13, %15
  %20 = select i1 %19, i32 %13, i32 %15
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = and i64 %12, 4294967295
  br label %28

24:                                               ; preds = %28, %0
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = and i64 %14, 4294967295
  br label %51

28:                                               ; preds = %22, %28
  %29 = phi i64 [ 0, %22 ], [ %39, %28 ]
  %30 = phi i32 [ 0, %22 ], [ %40, %28 ]
  %31 = xor i32 %30, -1
  %32 = add i32 %31, %13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %3, align 1, !tbaa !5
  %36 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %29, 1
  %40 = add nuw nsw i32 %30, 1
  %41 = icmp eq i64 %39, %23
  br i1 %41, label %24, label %28, !llvm.loop !10

42:                                               ; preds = %51, %24
  %43 = icmp slt i32 %20, 0
  br i1 %43, label %110, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %20, 1
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %20, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967294
  br label %65

51:                                               ; preds = %26, %51
  %52 = phi i64 [ 0, %26 ], [ %62, %51 ]
  %53 = phi i32 [ 0, %26 ], [ %63, %51 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %3, align 1, !tbaa !5
  %59 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #10
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %52
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = add nuw nsw i64 %52, 1
  %63 = add nuw nsw i32 %53, 1
  %64 = icmp eq i64 %62, %27
  br i1 %64, label %42, label %51, !llvm.loop !12

65:                                               ; preds = %65, %49
  %66 = phi i64 [ 0, %49 ], [ %92, %65 ]
  %67 = phi i32 [ 0, %49 ], [ %91, %65 ]
  %68 = phi i64 [ %50, %49 ], [ %93, %65 ]
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %66
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = add i32 %70, %67
  %74 = add i32 %73, %72
  %75 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %66
  %76 = icmp sgt i32 %74, 9
  %77 = add nsw i32 %74, -10
  %78 = select i1 %76, i32 %77, i32 %74
  %79 = zext i1 %76 to i32
  store i32 %78, i32* %75, align 8, !tbaa !8
  %80 = or i64 %66, 1
  %81 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add i32 %82, %79
  %86 = add i32 %85, %84
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %80
  %88 = icmp sgt i32 %86, 9
  %89 = add nsw i32 %86, -10
  %90 = select i1 %88, i32 %89, i32 %86
  %91 = zext i1 %88 to i32
  store i32 %90, i32* %87, align 4, !tbaa !8
  %92 = add nuw nsw i64 %66, 2
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !13

95:                                               ; preds = %65, %44
  %96 = phi i64 [ 0, %44 ], [ %92, %65 ]
  %97 = phi i32 [ 0, %44 ], [ %91, %65 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add i32 %101, %97
  %105 = add i32 %104, %103
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %96
  %107 = icmp sgt i32 %105, 9
  %108 = add nsw i32 %105, -10
  %109 = select i1 %107, i32 %108, i32 %105
  store i32 %109, i32* %106, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %99, %95, %42
  br label %111

111:                                              ; preds = %178, %110
  %112 = phi i32 [ 250, %110 ], [ %179, %178 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = add nsw i32 %112, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %164, label %123

123:                                              ; preds = %173, %164, %117, %111
  %124 = phi i32 [ %112, %111 ], [ %118, %117 ], [ %165, %164 ], [ %171, %173 ]
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %170, %123
  %127 = phi i32 [ %124, %123 ], [ 0, %170 ]
  %128 = zext i32 %127 to i64
  br label %157

129:                                              ; preds = %157, %123
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !16
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !20
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !5
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !14
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #10
  ret i32 0

157:                                              ; preds = %126, %157
  %158 = phi i64 [ %128, %126 ], [ %162, %157 ]
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = add nsw i64 %158, -1
  %163 = icmp sgt i64 %158, 0
  br i1 %163, label %157, label %129, !llvm.loop !22

164:                                              ; preds = %117
  %165 = add nsw i32 %112, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %123

170:                                              ; preds = %164
  %171 = add nsw i32 %112, -3
  %172 = icmp eq i32 %165, 0
  br i1 %172, label %126, label %173, !llvm.loop !23

173:                                              ; preds = %170
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %123

178:                                              ; preds = %173
  %179 = add nsw i32 %112, -4
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
