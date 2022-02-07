; ModuleID = 'source-C-CXX/38/1735.c'
source_filename = "source-C-CXX/38/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.stu], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %57, %2
  %9 = phi i64 [ %64, %57 ], [ 0, %2 ]
  %10 = phi i32 [ %61, %57 ], [ undef, %2 ]
  %11 = phi i32 [ %62, %57 ], [ 0, %2 ]
  %12 = phi i32 [ %63, %57 ], [ 0, %2 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #5
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %9, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %9, i32 3, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %9, i32 4, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #5
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %9, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = load i32, i32* %19, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %48

31:                                               ; preds = %16
  %32 = load i32, i32* %27, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %29, 85
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load i32, i32* %21, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 80
  %39 = add nuw nsw i32 %34, 4000
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = icmp sgt i32 %29, 90
  %42 = add nuw nsw i32 %40, 2000
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = load i8, i8* %25, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 89
  %46 = add nuw nsw i32 %43, 1000
  %47 = select i1 %45, i32 %46, i32 %43
  br label %48

48:                                               ; preds = %16, %31, %36
  %49 = phi i32 [ %47, %36 ], [ %34, %31 ], [ 0, %16 ]
  %50 = load i32, i32* %21, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %23, align 4, !tbaa !13
  %54 = icmp eq i8 %53, 89
  %55 = add nuw nsw i32 %49, 850
  %56 = select i1 %54, i32 %55, i32 %49
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %52 ]
  %59 = icmp sgt i32 %58, %11
  %60 = trunc i64 %9 to i32
  %61 = select i1 %59, i32 %60, i32 %10
  %62 = select i1 %59, i32 %58, i32 %11
  %63 = add nsw i32 %58, %12
  %64 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

65:                                               ; preds = %8
  %66 = sext i32 %10 to i64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %66, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11) #5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
