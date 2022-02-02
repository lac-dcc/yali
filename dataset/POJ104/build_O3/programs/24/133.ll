; ModuleID = 'source-C-CXX/24/133.cpp'
source_filename = "source-C-CXX/24/133.cpp"
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
@g_count = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [35 x i8], align 16
  %2 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %2, i8 48, i64 35, i1 false)
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 34
  store i8 49, i8* %7, align 2, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !8
  call void @_Z5powerPci(i8* nonnull %4, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5powerPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = alloca [35 x i8], align 16
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 0
  %6 = load i32, i32* @g_count, align 4, !tbaa !8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i8, i8* %0, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %20, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %150, %154, %158, %162, %166, %170, %174, %178, %182
  %12 = phi i64 [ 34, %182 ], [ 33, %178 ], [ 32, %174 ], [ 31, %170 ], [ 30, %166 ], [ 29, %162 ], [ 28, %158 ], [ 27, %154 ], [ 26, %150 ], [ 25, %146 ], [ 24, %142 ], [ 23, %138 ], [ 22, %134 ], [ 21, %130 ], [ 20, %126 ], [ 19, %122 ], [ 18, %118 ], [ 17, %114 ], [ 16, %110 ], [ 15, %106 ], [ 14, %102 ], [ 13, %98 ], [ 12, %94 ], [ 11, %90 ], [ 10, %86 ], [ 9, %82 ], [ 8, %78 ], [ 7, %74 ], [ 6, %70 ], [ 5, %66 ], [ 4, %62 ], [ 3, %58 ], [ 2, %54 ], [ 1, %20 ], [ 0, %8 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %18, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %16, i8* %3, align 1, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, 35
  br i1 %19, label %53, label %13, !llvm.loop !10

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, i8* %0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %54, label %11

24:                                               ; preds = %182, %2
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %25) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %5, i8 48, i64 35, i1 false)
  br label %26

26:                                               ; preds = %24, %48
  %27 = phi i64 [ 34, %24 ], [ %49, %48 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, 52
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, 1
  store i8 %35, i8* %33, align 1, !tbaa !5
  %36 = shl nuw i8 %29, 1
  %37 = add i8 %36, -106
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %27
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %37, %39
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %48

41:                                               ; preds = %26
  %42 = shl i8 %29, 1
  %43 = add i8 %42, -96
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %27
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %43, %45
  store i8 %46, i8* %44, align 1, !tbaa !5
  %47 = add nsw i64 %27, -1
  br label %48

48:                                               ; preds = %31, %41
  %49 = phi i64 [ %32, %31 ], [ %47, %41 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %51, label %26, !llvm.loop !12

51:                                               ; preds = %48
  %52 = add nsw i32 %6, 1
  store i32 %52, i32* @g_count, align 4, !tbaa !8
  call void @_Z5powerPci(i8* nonnull %25, i32 %1)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %25) #8
  br label %53

53:                                               ; preds = %13, %51
  ret void

54:                                               ; preds = %20
  %55 = getelementptr inbounds i8, i8* %0, i64 2
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %11

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %0, i64 3
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %62, label %11

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %0, i64 4
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %66, label %11

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, i8* %0, i64 5
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %70, label %11

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, i8* %0, i64 6
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %74, label %11

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %0, i64 7
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %78, label %11

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %0, i64 8
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %82, label %11

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %0, i64 9
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %86, label %11

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %0, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %11

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %0, i64 11
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %94, label %11

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %0, i64 12
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %11

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %0, i64 13
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %11

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %0, i64 14
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %106, label %11

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, i8* %0, i64 15
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %110, label %11

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %0, i64 16
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %114, label %11

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, i8* %0, i64 17
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %118, label %11

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %0, i64 18
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 48
  br i1 %121, label %122, label %11

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, i8* %0, i64 19
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %11

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, i8* %0, i64 20
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %130, label %11

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %0, i64 21
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 48
  br i1 %133, label %134, label %11

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %0, i64 22
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 48
  br i1 %137, label %138, label %11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %0, i64 23
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 48
  br i1 %141, label %142, label %11

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %0, i64 24
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 48
  br i1 %145, label %146, label %11

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, i8* %0, i64 25
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %150, label %11

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, i8* %0, i64 26
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 48
  br i1 %153, label %154, label %11

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %0, i64 27
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %158, label %11

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, i8* %0, i64 28
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %162, label %11

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, i8* %0, i64 29
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 48
  br i1 %165, label %166, label %11

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %0, i64 30
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 48
  br i1 %169, label %170, label %11

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %0, i64 31
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 48
  br i1 %173, label %174, label %11

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %0, i64 32
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %178, label %11

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %0, i64 33
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %182, label %11

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, i8* %0, i64 34
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 48
  br i1 %185, label %24, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
