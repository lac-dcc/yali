; ModuleID = 'source-C-CXX/73/266.c'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %101, label %13

13:                                               ; preds = %0, %89
  %14 = phi i32 [ %91, %89 ], [ %10, %0 ]
  %15 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @log10(double %16) #6
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = zext i32 %18 to i64
  br label %29

22:                                               ; preds = %29
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13, %22
  %25 = add nsw i32 %18, 1
  br label %63

26:                                               ; preds = %22
  %27 = add nuw i32 %18, 1
  %28 = zext i32 %27 to i64
  br label %48

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %21, %20 ], [ %46, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #6
  %35 = fptosi double %34 to i32
  %36 = trunc i64 %30 to i32
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #6
  %39 = fptosi double %38 to i32
  %40 = srem i32 %14, %35
  %41 = srem i32 %14, %39
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, %39
  %44 = sub nuw nsw i64 %21, %30
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nsw i64 %30, -1
  %47 = icmp sgt i64 %30, 0
  br i1 %47, label %29, label %22, !llvm.loop !9

48:                                               ; preds = %26, %59
  %49 = phi i64 [ 0, %26 ], [ %61, %59 ]
  %50 = phi i32 [ 0, %26 ], [ %60, %59 ]
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %49 to i32
  %54 = sub nsw i32 %18, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = add nuw nsw i32 %50, 1
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %63, label %48, !llvm.loop !11

63:                                               ; preds = %59, %48, %24
  %64 = phi i32 [ %25, %24 ], [ %27, %48 ], [ %27, %59 ]
  %65 = phi i32 [ 0, %24 ], [ %27, %59 ], [ %50, %48 ]
  %66 = icmp eq i32 %65, %64
  %67 = call double @sqrt(double %16) #6
  %68 = fcmp ult double %67, 2.000000e+00
  br i1 %68, label %80, label %73

69:                                               ; preds = %73
  %70 = sitofp i32 %77 to double
  %71 = call double @sqrt(double %16) #6
  %72 = fcmp ult double %71, %70
  br i1 %72, label %78, label %73, !llvm.loop !12

73:                                               ; preds = %63, %69
  %74 = phi i32 [ %77, %69 ], [ 2, %63 ]
  %75 = srem i32 %14, %74
  %76 = icmp eq i32 %75, 0
  %77 = add nuw nsw i32 %74, 1
  br i1 %76, label %78, label %69

78:                                               ; preds = %73, %69
  %79 = xor i1 %76, true
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi i1 [ true, %63 ], [ %79, %78 ]
  %82 = icmp ne i32 %14, 1
  %83 = select i1 %82, i1 %81, i1 false
  %84 = and i1 %66, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = sext i32 %15 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  store i32 %14, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %15, 1
  br label %89

89:                                               ; preds = %80, %85
  %90 = phi i32 [ %88, %85 ], [ %15, %80 ]
  %91 = add nsw i32 %14, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp slt i32 %14, %92
  br i1 %93, label %13, label %94, !llvm.loop !13

94:                                               ; preds = %89
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = add i32 %90, -1
  %98 = icmp sgt i32 %90, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %103

101:                                              ; preds = %0, %94
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

103:                                              ; preds = %99, %103
  %104 = phi i64 [ 0, %99 ], [ %108, %103 ]
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %100
  br i1 %109, label %110, label %103, !llvm.loop !14

110:                                              ; preds = %103, %96
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
