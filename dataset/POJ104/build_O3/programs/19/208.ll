; ModuleID = 'source-C-CXX/19/208.cpp'
source_filename = "source-C-CXX/19/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %188, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %0, %188
  %19 = phi %"class.std::ctype"* [ %197, %188 ], [ %15, %0 ]
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %27 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 999, i8 signext %33)
  %35 = load i8, i8* %7, align 16, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %199, label %37

37:                                               ; preds = %32
  %38 = call i64 @strlen(i8* noundef nonnull %7) #11
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %199, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = and i64 %38, 4294967295
  %45 = icmp eq i8 %35, 32
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %52
  %47 = phi i64 [ %50, %52 ], [ 0, %43 ]
  %48 = phi i8 [ %54, %52 ], [ %35, %43 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  store i8 %48, i8* %49, align 1, !tbaa !15
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %59, label %52, !llvm.loop !16

52:                                               ; preds = %46
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %46

56:                                               ; preds = %52, %43
  %57 = phi i64 [ 0, %43 ], [ %50, %52 ]
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %46, %56, %41
  %60 = phi i32 [ 0, %41 ], [ %58, %56 ], [ %39, %46 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !15
  %63 = add i32 %60, 1
  %64 = icmp slt i32 %63, %39
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = zext i32 %63 to i64
  %67 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  %68 = add i32 %39, -2
  %69 = sub i32 %68, %60
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %67, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi i64 [ 0, %59 ], [ %71, %65 ]
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = call i64 @strlen(i8* noundef nonnull %5) #11
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %72
  %80 = and i64 %76, 4294967295
  %81 = add nsw i64 %80, -1
  %82 = and i64 %76, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = sub nsw i64 %80, %82
  br label %114

86:                                               ; preds = %114, %79
  %87 = phi i32 [ undef, %79 ], [ %149, %114 ]
  %88 = phi i64 [ 0, %79 ], [ %150, %114 ]
  %89 = phi i32 [ 0, %79 ], [ %149, %114 ]
  %90 = phi i32 [ 0, %79 ], [ %147, %114 ]
  %91 = icmp eq i64 %82, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %104, %92 ], [ %88, %86 ]
  %94 = phi i32 [ %103, %92 ], [ %89, %86 ]
  %95 = phi i32 [ %101, %92 ], [ %90, %86 ]
  %96 = phi i64 [ %105, %92 ], [ %82, %86 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 %99, i32 %95
  %102 = trunc i64 %93 to i32
  %103 = select i1 %100, i32 %102, i32 %94
  %104 = add nuw nsw i64 %93, 1
  %105 = add i64 %96, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %92, !llvm.loop !18

107:                                              ; preds = %92, %86
  %108 = phi i32 [ %87, %86 ], [ %103, %92 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %153, label %110

110:                                              ; preds = %72, %107
  %111 = phi i32 [ %108, %107 ], [ 0, %72 ]
  %112 = add nuw i32 %111, 1
  %113 = zext i32 %112 to i64
  br label %157

114:                                              ; preds = %114, %84
  %115 = phi i64 [ 0, %84 ], [ %150, %114 ]
  %116 = phi i32 [ 0, %84 ], [ %149, %114 ]
  %117 = phi i32 [ 0, %84 ], [ %147, %114 ]
  %118 = phi i64 [ %85, %84 ], [ %151, %114 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %120 = load i8, i8* %119, align 4, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 %121, i32 %117
  %124 = trunc i64 %115 to i32
  %125 = select i1 %122, i32 %124, i32 %116
  %126 = or i64 %115, 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %123, %129
  %131 = select i1 %130, i32 %129, i32 %123
  %132 = trunc i64 %126 to i32
  %133 = select i1 %130, i32 %132, i32 %125
  %134 = or i64 %115, 2
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 2, !tbaa !15
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %131, %137
  %139 = select i1 %138, i32 %137, i32 %131
  %140 = trunc i64 %134 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = or i64 %115, 3
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %139, %145
  %147 = select i1 %146, i32 %145, i32 %139
  %148 = trunc i64 %142 to i32
  %149 = select i1 %146, i32 %148, i32 %141
  %150 = add nuw nsw i64 %115, 4
  %151 = add i64 %118, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %86, label %114, !llvm.loop !20

153:                                              ; preds = %157, %107
  %154 = phi i32 [ 0, %107 ], [ %112, %157 ]
  %155 = load i8, i8* %6, align 16, !tbaa !15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %165, label %170

157:                                              ; preds = %110, %157
  %158 = phi i64 [ 0, %110 ], [ %163, %157 ]
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !15
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %113
  br i1 %164, label %153, label %157, !llvm.loop !21

165:                                              ; preds = %170, %153
  %166 = zext i32 %154 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !15
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %188, label %179

170:                                              ; preds = %153, %170
  %171 = phi i64 [ %175, %170 ], [ 0, %153 ]
  %172 = phi i8 [ %177, %170 ], [ %155, %153 ]
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  %175 = add nuw i64 %171, 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %165, label %170, !llvm.loop !22

179:                                              ; preds = %165, %179
  %180 = phi i64 [ %184, %179 ], [ %166, %165 ]
  %181 = phi i8 [ %186, %179 ], [ %168, %165 ]
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  %184 = add nuw i64 %180, 1
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %179, !llvm.loop !23

188:                                              ; preds = %179, %165
  %189 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %190 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !8
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %17, label %18, !llvm.loop !24

199:                                              ; preds = %32, %37
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
