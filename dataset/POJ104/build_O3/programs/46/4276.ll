; ModuleID = 'source-C-CXX/46/4276.c'
source_filename = "source-C-CXX/46/4276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %0, %9
  %10 = phi i32* [ %12, %9 ], [ %5, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = icmp ult i32* %12, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = sdiv i32 %13, 2
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = add nsw i32 %18, -1
  %24 = and i32 %18, 3
  %25 = icmp ult i32 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = and i32 %18, -4
  br label %48

28:                                               ; preds = %48, %20
  %29 = phi i32* [ %22, %20 ], [ %64, %48 ]
  %30 = phi i32* [ %5, %20 ], [ %67, %48 ]
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32* [ %36, %32 ], [ %29, %28 ]
  %34 = phi i32* [ %39, %32 ], [ %30, %28 ]
  %35 = phi i32 [ %40, %32 ], [ %24, %28 ]
  %36 = getelementptr inbounds i32, i32* %33, i64 -1
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %34, align 4, !tbaa !5
  store i32 %37, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  %40 = add i32 %35, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %28, %32, %0, %17
  %43 = phi i32 [ %13, %17 ], [ %7, %0 ], [ %13, %32 ], [ %13, %28 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp ult i32* %5, %46
  br i1 %47, label %70, label %80

48:                                               ; preds = %48, %26
  %49 = phi i32* [ %22, %26 ], [ %64, %48 ]
  %50 = phi i32* [ %5, %26 ], [ %67, %48 ]
  %51 = phi i32 [ %27, %26 ], [ %68, %48 ]
  %52 = getelementptr inbounds i32, i32* %49, i64 -1
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %53, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  %56 = getelementptr inbounds i32, i32* %49, i64 -2
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %50, i64 2
  %60 = getelementptr inbounds i32, i32* %49, i64 -3
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %61, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %50, i64 3
  %64 = getelementptr inbounds i32, i32* %49, i64 -4
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %65, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %50, i64 4
  %68 = add i32 %51, -4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %28, label %48, !llvm.loop !13

70:                                               ; preds = %42, %70
  %71 = phi i32* [ %74, %70 ], [ %5, %42 ]
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds i32, i32* %71, i64 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp ult i32* %74, %78
  br i1 %79, label %70, label %80, !llvm.loop !14

80:                                               ; preds = %70, %42
  %81 = phi i32* [ %5, %42 ], [ %74, %70 ]
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void
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
