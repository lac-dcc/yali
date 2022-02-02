; ModuleID = 'source-C-CXX/38/1735.c'
source_filename = "source-C-CXX/38/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.stu], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %2, %55
  %11 = phi i64 [ %62, %55 ], [ 0, %2 ]
  %12 = phi i32 [ %61, %55 ], [ 0, %2 ]
  %13 = phi i32 [ %60, %55 ], [ 0, %2 ]
  %14 = phi i32 [ %59, %55 ], [ undef, %2 ]
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %11, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %11, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %11, i32 3, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %11, i32 4, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %11, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %17, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %46

29:                                               ; preds = %10
  %30 = load i32, i32* %25, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 8000, i32 0
  %33 = icmp sgt i32 %27, 85
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, i32* %19, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = load i8, i8* %23, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 89
  %44 = add nuw nsw i32 %41, 1000
  %45 = select i1 %43, i32 %44, i32 %41
  br label %46

46:                                               ; preds = %10, %29, %34
  %47 = phi i32 [ %45, %34 ], [ %32, %29 ], [ 0, %10 ]
  %48 = load i32, i32* %19, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %21, align 4, !tbaa !13
  %52 = icmp eq i8 %51, 89
  %53 = add nuw nsw i32 %47, 850
  %54 = select i1 %52, i32 %53, i32 %47
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %47, %46 ], [ %54, %50 ]
  %57 = icmp sgt i32 %56, %13
  %58 = trunc i64 %11 to i32
  %59 = select i1 %57, i32 %58, i32 %14
  %60 = select i1 %57, i32 %56, i32 %13
  %61 = add nsw i32 %56, %12
  %62 = add nuw nsw i64 %11, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %10, label %66, !llvm.loop !14

66:                                               ; preds = %55
  %67 = sext i32 %59 to i64
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i64 [ 0, %2 ], [ %67, %66 ]
  %70 = phi i32 [ 0, %2 ], [ %60, %66 ]
  %71 = phi i32 [ 0, %2 ], [ %61, %66 ]
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %3, i64 0, i64 %69, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
