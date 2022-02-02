; ModuleID = 'source-C-CXX/74/990.cpp'
source_filename = "source-C-CXX/74/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100000, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !8
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !15
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100000, i8 signext %60)
  %62 = load i8, i8* %8, align 16, !tbaa !15
  %63 = icmp sgt i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %85, %59
  %65 = phi i32 [ 0, %59 ], [ %87, %85 ]
  %66 = load i8, i8* %9, align 16, !tbaa !15
  %67 = icmp sgt i8 %66, 0
  br i1 %67, label %101, label %92

68:                                               ; preds = %59, %85
  %69 = phi i64 [ %88, %85 ], [ 0, %59 ]
  %70 = phi i8 [ %90, %85 ], [ %62, %59 ]
  %71 = phi i32 [ %87, %85 ], [ 0, %59 ]
  %72 = phi i32 [ %86, %85 ], [ 0, %59 ]
  %73 = icmp eq i8 %70, 44
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = add nsw i32 %72, 1
  %76 = add nsw i32 %71, 1
  br label %85

77:                                               ; preds = %68
  %78 = zext i8 %70 to i32
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %78, -48
  %84 = add i32 %83, %82
  store i32 %84, i32* %80, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %74, %77
  %86 = phi i32 [ %75, %74 ], [ %72, %77 ]
  %87 = phi i32 [ %76, %74 ], [ %71, %77 ]
  %88 = add nuw i64 %69, 1
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp sgt i8 %90, 0
  br i1 %91, label %68, label %64, !llvm.loop !18

92:                                               ; preds = %116, %64
  %93 = icmp slt i32 %65, 0
  %94 = add i32 %65, 1
  br i1 %93, label %164, label %95

95:                                               ; preds = %92
  %96 = zext i32 %94 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %65, 0
  %99 = and i64 %96, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %122

101:                                              ; preds = %64, %116
  %102 = phi i64 [ %118, %116 ], [ 0, %64 ]
  %103 = phi i8 [ %120, %116 ], [ %66, %64 ]
  %104 = phi i32 [ %117, %116 ], [ 0, %64 ]
  %105 = icmp eq i8 %103, 44
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %104, 1
  br label %116

108:                                              ; preds = %101
  %109 = zext i8 %103 to i32
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %109, -48
  %115 = add i32 %114, %113
  store i32 %115, i32* %111, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %106, %108
  %117 = phi i32 [ %107, %106 ], [ %104, %108 ]
  %118 = add nuw i64 %102, 1
  %119 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp sgt i8 %120, 0
  br i1 %121, label %101, label %92, !llvm.loop !20

122:                                              ; preds = %95, %158
  %123 = phi i32 [ %162, %158 ], [ 0, %95 ]
  %124 = phi i32 [ %161, %158 ], [ 0, %95 ]
  br i1 %98, label %144, label %125

125:                                              ; preds = %122, %175
  %126 = phi i64 [ %177, %175 ], [ 0, %122 ]
  %127 = phi i32 [ %176, %175 ], [ 0, %122 ]
  %128 = phi i64 [ %178, %175 ], [ %99, %122 ]
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 8, !tbaa !16
  %131 = icmp slt i32 %123, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %134 = load i32, i32* %133, align 8, !tbaa !16
  %135 = icmp sge i32 %123, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %127, %136
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i32 [ %127, %125 ], [ %137, %132 ]
  %140 = or i64 %126, 1
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = icmp slt i32 %123, %142
  br i1 %143, label %169, label %175

144:                                              ; preds = %175, %122
  %145 = phi i32 [ undef, %122 ], [ %176, %175 ]
  %146 = phi i64 [ 0, %122 ], [ %177, %175 ]
  %147 = phi i32 [ 0, %122 ], [ %176, %175 ]
  br i1 %100, label %158, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = icmp slt i32 %123, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = icmp sge i32 %123, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %147, %156
  br label %158

158:                                              ; preds = %152, %148, %144
  %159 = phi i32 [ %145, %144 ], [ %147, %148 ], [ %157, %152 ]
  %160 = icmp slt i32 %124, %159
  %161 = select i1 %160, i32 %159, i32 %124
  %162 = add nuw nsw i32 %123, 1
  %163 = icmp eq i32 %162, 1000
  br i1 %163, label %164, label %122, !llvm.loop !21

164:                                              ; preds = %158, %92
  %165 = phi i32 [ 0, %92 ], [ %161, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  ret i32 0

169:                                              ; preds = %138
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %171 = load i32, i32* %170, align 4, !tbaa !16
  %172 = icmp sge i32 %123, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %139, %173
  br label %175

175:                                              ; preds = %169, %138
  %176 = phi i32 [ %139, %138 ], [ %174, %169 ]
  %177 = add nuw nsw i64 %126, 2
  %178 = add i64 %128, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %144, label %125, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
