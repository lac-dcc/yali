; ModuleID = 'source-C-CXX/5/3984.c'
source_filename = "source-C-CXX/5/3984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %11 = bitcast i32* %6 to i8*
  br label %12

12:                                               ; preds = %75, %2
  %13 = phi i32 [ 0, %2 ], [ %77, %75 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  br label %78

28:                                               ; preds = %16, %33
  %29 = phi i32 [ %38, %33 ], [ %21, %16 ]
  %30 = phi i32 [ %37, %33 ], [ 0, %16 ]
  %31 = phi i32 [ %36, %33 ], [ 0, %16 ]
  %32 = icmp slt i32 %30, %29
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = add nuw nsw i32 %30, 1
  %38 = load i32, i32* %5, align 4, !tbaa !5
  br label %28, !llvm.loop !9

39:                                               ; preds = %28, %62
  %40 = phi i32 [ %47, %62 ], [ %29, %28 ]
  %41 = phi i32 [ %63, %62 ], [ 1, %28 ]
  %42 = phi i32 [ %49, %62 ], [ %31, %28 ]
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %39, %51
  %47 = phi i32 [ %54, %51 ], [ %40, %39 ]
  %48 = phi i32 [ %61, %51 ], [ 0, %39 ]
  %49 = phi i32 [ %60, %51 ], [ %42, %39 ]
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %53 = icmp eq i32 %48, 0
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = icmp eq i32 %48, %55
  %57 = select i1 %53, i1 true, i1 %56
  %58 = load i32, i32* %6, align 4
  %59 = select i1 %57, i32 %58, i32 0
  %60 = add nsw i32 %49, %59
  %61 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !11

62:                                               ; preds = %46
  %63 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %39, %69
  %65 = phi i32 [ %74, %69 ], [ %40, %39 ]
  %66 = phi i32 [ %73, %69 ], [ 0, %39 ]
  %67 = phi i32 [ %72, %69 ], [ %42, %39 ]
  %68 = icmp slt i32 %66, %65
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = add nuw nsw i32 %66, 1
  %74 = load i32, i32* %5, align 4, !tbaa !5
  br label %64, !llvm.loop !13

75:                                               ; preds = %64
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  %77 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

78:                                               ; preds = %12, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
