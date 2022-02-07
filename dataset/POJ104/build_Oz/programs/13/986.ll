; ModuleID = 'source-C-CXX/13/986.c'
source_filename = "source-C-CXX/13/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.stu], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %7 = bitcast [100000 x %struct.stu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %24, %15 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 0, i32 3
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #4
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

25:                                               ; preds = %13, %46
  %26 = phi i32 [ %36, %46 ], [ undef, %13 ]
  %27 = phi i32 [ %52, %46 ], [ 0, %13 ]
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %14, align 4, !tbaa !12
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %45, %38 ], [ 1, %29 ]
  %35 = phi i32 [ %42, %38 ], [ %30, %29 ]
  %36 = phi i32 [ %44, %38 ], [ %26, %29 ]
  %37 = icmp slt i64 %34, %32
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %34, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %40, i32 %35
  %43 = trunc i64 %34 to i32
  %44 = select i1 %41, i32 %43, i32 %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

46:                                               ; preds = %33
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa !16
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %35) #4
  %51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %47, i32 3
  store i32 0, i32* %51, align 4, !tbaa !12
  %52 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !17

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
