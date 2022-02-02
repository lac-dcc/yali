; ModuleID = 'source-C-CXX/73/531.c'
source_filename = "source-C-CXX/73/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %117, label %13

13:                                               ; preds = %0, %89
  %14 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %15 = phi i32 [ %91, %89 ], [ %10, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fcmp ule double %17, 2.000000e+00
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %13, %26
  %23 = phi i32 [ %29, %26 ], [ 3, %13 ]
  %24 = sitofp i32 %23 to double
  %25 = fcmp ogt double %17, %24
  br i1 %25, label %26, label %30, !llvm.loop !9

26:                                               ; preds = %22
  %27 = srem i32 %15, %23
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %23, 1
  br i1 %28, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %26, %22, %13
  %31 = phi double [ 2.000000e+00, %13 ], [ %24, %22 ], [ %24, %26 ]
  %32 = fcmp olt double %17, %31
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %36, label %80

34:                                               ; preds = %36
  %35 = zext i32 %42 to i64
  br label %46

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %42, %36 ], [ 0, %30 ]
  %38 = phi i32 [ %41, %36 ], [ %15, %30 ]
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 1.000000e+01
  %41 = fptosi double %40 to i32
  %42 = add nuw nsw i32 %37, 1
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %36, label %34, !llvm.loop !11

44:                                               ; preds = %46
  %45 = zext i32 %42 to i64
  br label %64

46:                                               ; preds = %34, %46
  %47 = phi i64 [ 0, %34 ], [ %61, %46 ]
  %48 = phi i32 [ %15, %34 ], [ %60, %46 ]
  %49 = phi i32 [ 0, %34 ], [ %62, %46 ]
  %50 = sub nsw i32 %37, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #6
  %53 = sitofp i32 %48 to double
  %54 = fdiv double %53, %52
  %55 = fptosi double %54 to i32
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sitofp i32 %55 to double
  %58 = fmul double %52, %57
  %59 = fsub double %53, %58
  %60 = fptosi double %59 to i32
  %61 = add nuw nsw i64 %47, 1
  %62 = add nuw nsw i32 %49, 1
  %63 = icmp eq i64 %61, %35
  br i1 %63, label %44, label %46, !llvm.loop !12

64:                                               ; preds = %44, %74
  %65 = phi i64 [ 0, %44 ], [ %75, %74 ]
  %66 = phi i32 [ 0, %44 ], [ %76, %74 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %37, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = add nuw nsw i64 %65, 1
  %76 = add nuw nsw i32 %66, 1
  %77 = icmp eq i64 %75, %45
  br i1 %77, label %80, label %64, !llvm.loop !13

78:                                               ; preds = %64
  %79 = trunc i64 %65 to i32
  br label %80

80:                                               ; preds = %74, %78, %30
  %81 = phi i32 [ 0, %30 ], [ %42, %78 ], [ %42, %74 ]
  %82 = phi i32 [ 0, %30 ], [ %79, %78 ], [ %42, %74 ]
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i1 %32, i1 false
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = sext i32 %14 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %15, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %14, 1
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %88, %85 ], [ %14, %80 ]
  %91 = add nsw i32 %15, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %15, %92
  br i1 %93, label %13, label %94, !llvm.loop !14

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = add i32 %90, -1
  %100 = icmp sgt i32 %90, 1
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %104 = icmp eq i32 %99, 1
  br i1 %104, label %112, label %105, !llvm.loop !15

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %110, %105 ], [ 1, %101 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %112, label %105, !llvm.loop !15

112:                                              ; preds = %105, %101, %98
  %113 = sext i32 %99 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %119

117:                                              ; preds = %0, %94
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
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
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

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
!15 = distinct !{!15, !10}
