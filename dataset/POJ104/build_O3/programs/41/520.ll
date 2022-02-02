; ModuleID = 'source-C-CXX/41/520.c'
source_filename = "source-C-CXX/41/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %54, %23
  %26 = phi i64 [ %24, %23 ], [ %58, %54 ]
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = icmp ult i32* %8, %28
  br i1 %29, label %61, label %71

30:                                               ; preds = %19, %54
  %31 = phi i32 [ %55, %54 ], [ %21, %19 ]
  %32 = phi i32* [ %57, %54 ], [ %8, %19 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp ult i32* %32, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36, %41
  %42 = phi i32* [ %43, %41 ], [ %32, %36 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp ult i32* %43, %48
  br i1 %49, label %41, label %50, !llvm.loop !11

50:                                               ; preds = %41, %36
  %51 = phi i32 [ %31, %36 ], [ %45, %41 ]
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %32, i64 -1
  br label %54

54:                                               ; preds = %30, %50
  %55 = phi i32 [ %52, %50 ], [ %31, %30 ]
  %56 = phi i32* [ %53, %50 ], [ %32, %30 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %58
  %60 = icmp ult i32* %57, %59
  br i1 %60, label %30, label %25, !llvm.loop !12

61:                                               ; preds = %25, %61
  %62 = phi i32* [ %65, %61 ], [ %8, %25 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds i32, i32* %62, i64 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp ult i32* %65, %69
  br i1 %70, label %61, label %71, !llvm.loop !13

71:                                               ; preds = %61, %25
  %72 = phi i32* [ %8, %25 ], [ %65, %61 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
