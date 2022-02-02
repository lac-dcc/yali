; ModuleID = 'source-C-CXX/54/914.c'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2)
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %20, label %95

14:                                               ; preds = %37
  br i1 %13, label %15, label %95

15:                                               ; preds = %14
  %16 = and i64 %12, 1
  %17 = icmp eq i64 %12, 1
  br i1 %17, label %72, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, -2
  br label %40

20:                                               ; preds = %0, %37
  %21 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = add i8 %23, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i8 %23, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27, %20
  %34 = phi i32 [ -55, %20 ], [ -87, %27 ], [ -48, %30 ]
  %35 = add nsw i32 %34, %24
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %30
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %14, label %20, !llvm.loop !10

40:                                               ; preds = %40, %18
  %41 = phi i64 [ 0, %18 ], [ %68, %40 ]
  %42 = phi i64 [ 0, %18 ], [ %69, %40 ]
  %43 = phi i64 [ %19, %18 ], [ %70, %40 ]
  %44 = xor i64 %42, -1
  %45 = add i64 %12, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = load i64, i64* %1, align 8, !tbaa !12
  %49 = sitofp i64 %48 to double
  %50 = sitofp i64 %42 to double
  %51 = call double @pow(double %49, double %50) #7
  %52 = fptosi double %51 to i32
  %53 = mul nsw i32 %47, %52
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %41, %54
  %56 = or i64 %42, 1
  %57 = sub nuw nsw i64 -2, %42
  %58 = add i64 %12, %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = load i64, i64* %1, align 8, !tbaa !12
  %62 = sitofp i64 %61 to double
  %63 = sitofp i64 %56 to double
  %64 = call double @pow(double %62, double %63) #7
  %65 = fptosi double %64 to i32
  %66 = mul nsw i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %55, %67
  %69 = add nuw nsw i64 %42, 2
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %40, !llvm.loop !14

72:                                               ; preds = %40, %15
  %73 = phi i64 [ undef, %15 ], [ %68, %40 ]
  %74 = phi i64 [ 0, %15 ], [ %68, %40 ]
  %75 = phi i64 [ 0, %15 ], [ %69, %40 ]
  %76 = icmp eq i64 %16, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = xor i64 %75, -1
  %79 = add i64 %12, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = load i64, i64* %1, align 8, !tbaa !12
  %83 = sitofp i64 %82 to double
  %84 = sitofp i64 %75 to double
  %85 = call double @pow(double %83, double %84) #7
  %86 = fptosi double %85 to i32
  %87 = mul nsw i32 %81, %86
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %74, %88
  br label %90

90:                                               ; preds = %72, %77
  %91 = phi i64 [ %73, %72 ], [ %89, %77 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load i64, i64* %2, align 8
  br label %97

95:                                               ; preds = %0, %14, %90
  %96 = call i32 @putchar(i32 48)
  br label %121

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %102, %97 ], [ %91, %93 ]
  %99 = phi i64 [ %103, %97 ], [ 0, %93 ]
  %100 = srem i64 %98, %94
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %99
  store i64 %100, i64* %101, align 8, !tbaa !12
  %102 = sdiv i64 %98, %94
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %97, !llvm.loop !15

105:                                              ; preds = %97, %119
  %106 = phi i64 [ %107, %119 ], [ %103, %97 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !12
  %110 = icmp slt i64 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %109)
  br label %119

113:                                              ; preds = %105
  %114 = trunc i64 %109 to i32
  %115 = shl i32 %114, 24
  %116 = add i32 %115, 922746880
  %117 = ashr exact i32 %116, 24
  %118 = call i32 @putchar(i32 %117)
  br label %119

119:                                              ; preds = %111, %113
  %120 = icmp sgt i64 %106, 1
  br i1 %120, label %105, label %121, !llvm.loop !16

121:                                              ; preds = %119, %95
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
