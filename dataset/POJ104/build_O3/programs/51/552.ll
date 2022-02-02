; ModuleID = 'source-C-CXX/51/552.c'
source_filename = "source-C-CXX/51/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %28, label %55

12:                                               ; preds = %28
  %13 = sext i32 %33 to i64
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = sext i32 %14 to i64
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %12
  %20 = sub nsw i32 %33, %14
  %21 = sext i32 %20 to i64
  %22 = zext i32 %33 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %59

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %12, !llvm.loop !9

36:                                               ; preds = %59, %19
  %37 = phi i64 [ 0, %19 ], [ %97, %59 ]
  %38 = icmp eq i64 %24, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %50, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %51, %39 ], [ %24, %36 ]
  %42 = icmp slt i64 %40, %21
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %46 = getelementptr inbounds i32, i32* %45, i64 %17
  %47 = add nsw i64 %40, %17
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = select i1 %42, i32* %46, i32* %48
  store i32 %44, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  %51 = add i64 %41, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !11

53:                                               ; preds = %39, %36
  %54 = icmp sgt i32 %33, 1
  br i1 %54, label %100, label %55

55:                                               ; preds = %0, %12, %53
  %56 = phi i32 [ %33, %53 ], [ %33, %12 ], [ %10, %0 ]
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  br label %110

59:                                               ; preds = %59, %26
  %60 = phi i64 [ 0, %26 ], [ %97, %59 ]
  %61 = phi i64 [ %27, %26 ], [ %98, %59 ]
  %62 = icmp slt i64 %60, %21
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %66 = getelementptr inbounds i32, i32* %65, i64 %17
  %67 = add nsw i64 %60, %17
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = select i1 %62, i32* %66, i32* %68
  store i32 %64, i32* %69, align 4, !tbaa !5
  %70 = or i64 %60, 1
  %71 = icmp slt i64 %70, %21
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %75 = getelementptr inbounds i32, i32* %74, i64 %17
  %76 = add nsw i64 %70, %17
  %77 = getelementptr inbounds i32, i32* %16, i64 %76
  %78 = select i1 %71, i32* %75, i32* %77
  store i32 %73, i32* %78, align 4, !tbaa !5
  %79 = or i64 %60, 2
  %80 = icmp slt i64 %79, %21
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %84 = getelementptr inbounds i32, i32* %83, i64 %17
  %85 = add nsw i64 %79, %17
  %86 = getelementptr inbounds i32, i32* %16, i64 %85
  %87 = select i1 %80, i32* %84, i32* %86
  store i32 %82, i32* %87, align 4, !tbaa !5
  %88 = or i64 %60, 3
  %89 = icmp slt i64 %88, %21
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %93 = getelementptr inbounds i32, i32* %92, i64 %17
  %94 = add nsw i64 %88, %17
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  %96 = select i1 %89, i32* %93, i32* %95
  store i32 %91, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %60, 4
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %36, label %59, !llvm.loop !13

100:                                              ; preds = %53, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %53 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %100, label %110, !llvm.loop !14

110:                                              ; preds = %100, %55
  %111 = phi i64 [ %58, %55 ], [ %108, %100 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
