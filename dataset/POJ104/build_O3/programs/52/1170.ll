; ModuleID = 'source-C-CXX/52/1170.c'
source_filename = "source-C-CXX/52/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %101

14:                                               ; preds = %87
  %15 = add i32 %88, -1
  %16 = icmp sgt i32 %88, 1
  br i1 %16, label %17, label %101

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %94

19:                                               ; preds = %0, %87
  %20 = phi i64 [ %93, %87 ], [ 0, %0 ]
  %21 = phi i64 [ %89, %87 ], [ 1, %0 ]
  %22 = phi i32 [ %88, %87 ], [ 1, %0 ]
  %23 = add i64 %20, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %20, 3
  br i1 %28, label %62, label %29

29:                                               ; preds = %19
  %30 = and i64 %23, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %21, %29 ], [ %59, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %58, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %60, %31 ]
  %35 = add i64 %32, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %26
  %40 = add i64 %32, 4294967294
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %26
  %45 = add i64 %32, 4294967293
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %26
  %50 = add i64 %32, 4294967292
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %26
  %55 = select i1 %54, i1 true, i1 %49
  %56 = select i1 %55, i1 true, i1 %44
  %57 = select i1 %56, i1 true, i1 %39
  %58 = select i1 %57, i32 1, i32 %33
  %59 = add nsw i64 %32, -4
  %60 = add i64 %34, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %31, !llvm.loop !9

62:                                               ; preds = %31, %19
  %63 = phi i32 [ undef, %19 ], [ %58, %31 ]
  %64 = phi i64 [ %21, %19 ], [ %59, %31 ]
  %65 = phi i32 [ 0, %19 ], [ %58, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %76, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %78, %67 ], [ %27, %62 ]
  %71 = add i64 %68, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %26
  %76 = select i1 %75, i32 1, i32 %69
  %77 = add nsw i64 %68, -1
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !11

80:                                               ; preds = %67, %62
  %81 = phi i32 [ %63, %62 ], [ %76, %67 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = sext i32 %22 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  store i32 %26, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %22, 1
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i32 [ %86, %83 ], [ %22, %80 ]
  %89 = add nuw nsw i64 %21, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  %93 = add i64 %20, 1
  br i1 %92, label %19, label %14, !llvm.loop !13

94:                                               ; preds = %17, %94
  %95 = phi i64 [ 0, %17 ], [ %99, %94 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %18
  br i1 %100, label %101, label %94, !llvm.loop !14

101:                                              ; preds = %94, %0, %14
  %102 = phi i32 [ %15, %14 ], [ 0, %0 ], [ %15, %94 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
