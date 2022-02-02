; ModuleID = 'source-C-CXX/63/839.cpp'
source_filename = "source-C-CXX/63/839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3Squd(double %0) local_unnamed_addr #3 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8Distance5pointS_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, %12
  %14 = sub nsw i32 %7, %10
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, %15
  %17 = fadd double %13, %16
  %18 = sub nsw i32 %1, %3
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, %19
  %21 = fadd double %20, %17
  %22 = tail call double @sqrt(double %21) #12
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca %struct.disdence, align 8
  %3 = alloca [45 x %struct.disdence], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #12
  %6 = bitcast %struct.disdence* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast [45 x %struct.disdence]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 10, i32* %4, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %0
  %14 = add nsw i32 %10, -1
  %15 = mul nsw i32 %14, %10
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %12, %13
  %19 = phi i32 [ 45, %12 ], [ %16, %13 ]
  %20 = phi i32 [ 90, %12 ], [ %15, %13 ]
  br label %23

21:                                               ; preds = %23
  %22 = icmp sgt i32 %30, 1
  br i1 %22, label %49, label %42

23:                                               ; preds = %18, %23
  %24 = phi i64 [ 0, %18 ], [ %29, %23 ]
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 1
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %21, !llvm.loop !9

33:                                               ; preds = %63
  %34 = trunc i64 %97 to i32
  br label %35

35:                                               ; preds = %33, %49
  %36 = phi i32 [ %50, %49 ], [ %99, %33 ]
  %37 = phi i32 [ %53, %49 ], [ %34, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %54, %39
  %41 = add nuw nsw i64 %52, 1
  br i1 %40, label %49, label %42, !llvm.loop !11

42:                                               ; preds = %35, %13, %21
  %43 = phi i32 [ %20, %21 ], [ %15, %13 ], [ %20, %35 ]
  %44 = phi i32 [ %19, %21 ], [ %16, %13 ], [ %19, %35 ]
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i32 %43, 3
  br i1 %46, label %47, label %110

47:                                               ; preds = %42
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %102

49:                                               ; preds = %21, %35
  %50 = phi i32 [ %36, %35 ], [ %30, %21 ]
  %51 = phi i64 [ %54, %35 ], [ 0, %21 ]
  %52 = phi i64 [ %41, %35 ], [ 1, %21 ]
  %53 = phi i32 [ %37, %35 ], [ 0, %21 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %51
  %56 = bitcast %struct.point* %55 to i8*
  %57 = bitcast %struct.point* %55 to i64*
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %51, i32 2
  %59 = sext i32 %50 to i64
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %35

61:                                               ; preds = %49
  %62 = sext i32 %53 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %97, %63 ]
  %65 = phi i64 [ %52, %61 ], [ %98, %63 ]
  %66 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %64
  %67 = bitcast %struct.disdence* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !12
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %65
  %69 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %64, i32 1
  %70 = bitcast %struct.point* %69 to i8*
  %71 = bitcast %struct.point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %70, i8* noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !12
  %72 = load i64, i64* %57, align 4, !tbaa.struct !12
  %73 = load i32, i32* %58, align 4, !tbaa.struct !13
  %74 = bitcast %struct.point* %68 to i64*
  %75 = load i64, i64* %74, align 4, !tbaa.struct !12
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %65, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa.struct !13
  %78 = trunc i64 %72 to i32
  %79 = lshr i64 %72, 32
  %80 = trunc i64 %79 to i32
  %81 = trunc i64 %75 to i32
  %82 = lshr i64 %75, 32
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %78, %81
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, %85
  %87 = sub nsw i32 %80, %83
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, %88
  %90 = fadd double %86, %89
  %91 = sub nsw i32 %73, %77
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, %92
  %94 = fadd double %93, %90
  %95 = call double @sqrt(double %94) #12
  %96 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %64, i32 2
  store double %95, double* %96, align 8, !tbaa !14
  %97 = add nsw i64 %64, 1
  %98 = add nuw nsw i64 %65, 1
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %63, label %33, !llvm.loop !18

102:                                              ; preds = %47, %129
  %103 = phi i32 [ %45, %47 ], [ %131, %129 ]
  %104 = phi i32 [ 0, %47 ], [ %130, %129 ]
  %105 = xor i32 %104, -1
  %106 = add nsw i32 %44, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  %109 = zext i32 %103 to i64
  br label %114

110:                                              ; preds = %129, %42
  %111 = icmp sgt i32 %43, 1
  br i1 %111, label %112, label %154

112:                                              ; preds = %110
  %113 = zext i32 %44 to i64
  br label %133

114:                                              ; preds = %108, %127
  %115 = phi i64 [ 0, %108 ], [ %118, %127 ]
  %116 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %115, i32 2
  %117 = load double, double* %116, align 8, !tbaa !14
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %118, i32 2
  %120 = load double, double* %119, align 8, !tbaa !14
  %121 = fcmp olt double %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %118
  %124 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %115
  %125 = bitcast %struct.disdence* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !19
  %126 = bitcast %struct.disdence* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %125, i8* noundef nonnull align 16 dereferenceable(32) %126, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %126, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !19
  br label %127

127:                                              ; preds = %114, %122
  %128 = icmp eq i64 %118, %109
  br i1 %128, label %129, label %114, !llvm.loop !21

129:                                              ; preds = %127, %102
  %130 = add nuw nsw i32 %104, 1
  %131 = add nsw i32 %103, -1
  %132 = icmp eq i32 %130, %48
  br i1 %132, label %110, label %102, !llvm.loop !22

133:                                              ; preds = %112, %133
  %134 = phi i64 [ 0, %112 ], [ %152, %133 ]
  %135 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16, !tbaa !23
  %137 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !24
  %139 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 0, i32 2
  %140 = load i32, i32* %139, align 8, !tbaa !25
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %138, i32 %140)
  %142 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 1, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !26
  %144 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 1, i32 1
  %145 = load i32, i32* %144, align 16, !tbaa !27
  %146 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 1, i32 2
  %147 = load i32, i32* %146, align 4, !tbaa !28
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %143, i32 %145, i32 %147)
  %149 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %134, i32 2
  %150 = load double, double* %149, align 8, !tbaa !14
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %134, 1
  %153 = icmp eq i64 %152, %113
  br i1 %153, label %154, label %133, !llvm.loop !29

154:                                              ; preds = %133, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTS8disdence", !16, i64 0, !16, i64 12, !17, i64 24}
!16 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !20}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!15, !6, i64 0}
!24 = !{!15, !6, i64 4}
!25 = !{!15, !6, i64 8}
!26 = !{!15, !6, i64 12}
!27 = !{!15, !6, i64 16}
!28 = !{!15, !6, i64 20}
!29 = distinct !{!29, !10}
