; ModuleID = 'source-C-CXX/28/1555.cpp'
source_filename = "source-C-CXX/28/1555.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %212, label %8

8:                                                ; preds = %0, %206
  %9 = phi i32 [ %209, %206 ], [ 1, %0 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = bitcast double* %18 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %19, align 16, !tbaa !9
  %20 = icmp slt i32 %15, 2
  br i1 %20, label %49, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds double, double* %18, i64 2
  store double 3.000000e+00, double* %22, align 16, !tbaa !9
  %23 = icmp eq i32 %16, 3
  br i1 %23, label %49, label %24, !llvm.loop !11

24:                                               ; preds = %21
  %25 = add nsw i64 %17, -3
  %26 = add nsw i64 %17, -4
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, -4
  br label %108

31:                                               ; preds = %108, %24
  %32 = phi i64 [ 3, %24 ], [ %134, %108 ]
  %33 = phi double [ 3.000000e+00, %24 ], [ %132, %108 ]
  %34 = phi i64 [ 2, %24 ], [ %129, %108 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %46, %36 ], [ %32, %31 ]
  %38 = phi double [ %44, %36 ], [ %33, %31 ]
  %39 = phi i64 [ %37, %36 ], [ %34, %31 ]
  %40 = phi i64 [ %47, %36 ], [ %27, %31 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds double, double* %18, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fadd double %38, %43
  %45 = getelementptr inbounds double, double* %18, i64 %37
  store double %44, double* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %37, 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !13

49:                                               ; preds = %31, %36, %21, %8
  %50 = icmp sgt i32 %15, 0
  br i1 %50, label %51, label %206

51:                                               ; preds = %49
  %52 = zext i32 %15 to i64
  %53 = icmp eq i32 %15, 1
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, 4294967294
  %56 = add nsw i64 %55, -2
  %57 = lshr exact i64 %56, 1
  %58 = add nuw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %84, %63 ]
  %65 = phi <2 x double> [ <double poison, double 1.000000e+00>, %61 ], [ %79, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %85, %63 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds double, double* %18, i64 %67
  %69 = bitcast double* %68 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 8, !tbaa !9
  %71 = shufflevector <2 x double> %65, <2 x double> %70, <2 x i32> <i32 1, i32 2>
  %72 = fdiv <2 x double> %70, %71
  %73 = getelementptr inbounds double, double* %14, i64 %64
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> %72, <2 x double>* %74, align 16, !tbaa !9
  %75 = or i64 %64, 2
  %76 = or i64 %64, 3
  %77 = getelementptr inbounds double, double* %18, i64 %76
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 8, !tbaa !9
  %80 = shufflevector <2 x double> %70, <2 x double> %79, <2 x i32> <i32 1, i32 2>
  %81 = fdiv <2 x double> %79, %80
  %82 = getelementptr inbounds double, double* %14, i64 %75
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> %81, <2 x double>* %83, align 16, !tbaa !9
  %84 = add nuw i64 %64, 4
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %63, !llvm.loop !15

87:                                               ; preds = %63, %54
  %88 = phi <2 x double> [ undef, %54 ], [ %79, %63 ]
  %89 = phi i64 [ 0, %54 ], [ %84, %63 ]
  %90 = phi <2 x double> [ <double poison, double 1.000000e+00>, %54 ], [ %79, %63 ]
  %91 = icmp eq i64 %59, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds double, double* %18, i64 %93
  %95 = bitcast double* %94 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8, !tbaa !9
  %97 = shufflevector <2 x double> %90, <2 x double> %96, <2 x i32> <i32 1, i32 2>
  %98 = fdiv <2 x double> %96, %97
  %99 = getelementptr inbounds double, double* %14, i64 %89
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %98, <2 x double>* %100, align 16, !tbaa !9
  br label %101

101:                                              ; preds = %87, %92
  %102 = phi <2 x double> [ %88, %87 ], [ %96, %92 ]
  %103 = icmp eq i64 %55, %52
  %104 = extractelement <2 x double> %102, i32 1
  br i1 %103, label %137, label %105

105:                                              ; preds = %51, %101
  %106 = phi double [ %104, %101 ], [ 1.000000e+00, %51 ]
  %107 = phi i64 [ %55, %101 ], [ 0, %51 ]
  br label %144

108:                                              ; preds = %108, %29
  %109 = phi i64 [ 3, %29 ], [ %134, %108 ]
  %110 = phi double [ 3.000000e+00, %29 ], [ %132, %108 ]
  %111 = phi i64 [ 2, %29 ], [ %129, %108 ]
  %112 = phi i64 [ %30, %29 ], [ %135, %108 ]
  %113 = add nsw i64 %111, -1
  %114 = getelementptr inbounds double, double* %18, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fadd double %110, %115
  %117 = getelementptr inbounds double, double* %18, i64 %109
  store double %116, double* %117, align 8, !tbaa !9
  %118 = add nuw nsw i64 %109, 1
  %119 = add nsw i64 %109, -1
  %120 = getelementptr inbounds double, double* %18, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = fadd double %116, %121
  %123 = getelementptr inbounds double, double* %18, i64 %118
  store double %122, double* %123, align 8, !tbaa !9
  %124 = add nuw nsw i64 %109, 2
  %125 = getelementptr inbounds double, double* %18, i64 %109
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fadd double %122, %126
  %128 = getelementptr inbounds double, double* %18, i64 %124
  store double %127, double* %128, align 8, !tbaa !9
  %129 = add nuw nsw i64 %109, 3
  %130 = getelementptr inbounds double, double* %18, i64 %118
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fadd double %127, %131
  %133 = getelementptr inbounds double, double* %18, i64 %129
  store double %132, double* %133, align 8, !tbaa !9
  %134 = add nuw nsw i64 %109, 4
  %135 = add i64 %112, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %31, label %108, !llvm.loop !11

137:                                              ; preds = %144, %101
  br i1 %50, label %138, label %206

138:                                              ; preds = %137
  %139 = add nsw i64 %52, -1
  %140 = and i64 %52, 7
  %141 = icmp ult i64 %139, 7
  br i1 %141, label %191, label %142

142:                                              ; preds = %138
  %143 = and i64 %52, 4294967288
  br label %153

144:                                              ; preds = %105, %144
  %145 = phi double [ %149, %144 ], [ %106, %105 ]
  %146 = phi i64 [ %147, %144 ], [ %107, %105 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds double, double* %18, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = fdiv double %149, %145
  %151 = getelementptr inbounds double, double* %14, i64 %146
  store double %150, double* %151, align 8, !tbaa !9
  %152 = icmp eq i64 %147, %52
  br i1 %152, label %137, label %144, !llvm.loop !17

153:                                              ; preds = %153, %142
  %154 = phi i64 [ 0, %142 ], [ %188, %153 ]
  %155 = phi double [ 0.000000e+00, %142 ], [ %187, %153 ]
  %156 = phi i64 [ %143, %142 ], [ %189, %153 ]
  %157 = getelementptr inbounds double, double* %14, i64 %154
  %158 = load double, double* %157, align 16, !tbaa !9
  %159 = fadd double %155, %158
  %160 = or i64 %154, 1
  %161 = getelementptr inbounds double, double* %14, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !9
  %163 = fadd double %159, %162
  %164 = or i64 %154, 2
  %165 = getelementptr inbounds double, double* %14, i64 %164
  %166 = load double, double* %165, align 16, !tbaa !9
  %167 = fadd double %163, %166
  %168 = or i64 %154, 3
  %169 = getelementptr inbounds double, double* %14, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !9
  %171 = fadd double %167, %170
  %172 = or i64 %154, 4
  %173 = getelementptr inbounds double, double* %14, i64 %172
  %174 = load double, double* %173, align 16, !tbaa !9
  %175 = fadd double %171, %174
  %176 = or i64 %154, 5
  %177 = getelementptr inbounds double, double* %14, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !9
  %179 = fadd double %175, %178
  %180 = or i64 %154, 6
  %181 = getelementptr inbounds double, double* %14, i64 %180
  %182 = load double, double* %181, align 16, !tbaa !9
  %183 = fadd double %179, %182
  %184 = or i64 %154, 7
  %185 = getelementptr inbounds double, double* %14, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !9
  %187 = fadd double %183, %186
  %188 = add nuw nsw i64 %154, 8
  %189 = add i64 %156, -8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %153, !llvm.loop !19

191:                                              ; preds = %153, %138
  %192 = phi double [ undef, %138 ], [ %187, %153 ]
  %193 = phi i64 [ 0, %138 ], [ %188, %153 ]
  %194 = phi double [ 0.000000e+00, %138 ], [ %187, %153 ]
  %195 = icmp eq i64 %140, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %203, %196 ], [ %193, %191 ]
  %198 = phi double [ %202, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %204, %196 ], [ %140, %191 ]
  %200 = getelementptr inbounds double, double* %14, i64 %197
  %201 = load double, double* %200, align 8, !tbaa !9
  %202 = fadd double %198, %201
  %203 = add nuw nsw i64 %197, 1
  %204 = add i64 %199, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !20

206:                                              ; preds = %191, %196, %49, %137
  %207 = phi double [ 0.000000e+00, %137 ], [ 0.000000e+00, %49 ], [ %192, %191 ], [ %202, %196 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %207)
  call void @llvm.stackrestore(i8* %13)
  %209 = add nuw nsw i32 %9, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = icmp slt i32 %9, %210
  br i1 %211, label %8, label %212, !llvm.loop !21

212:                                              ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !12}
