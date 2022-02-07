; ModuleID = 'source-C-CXX/13/261.c'
source_filename = "source-C-CXX/13/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100001 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %34, %2
  %7 = phi i64 [ %41, %34 ], [ 1, %2 ]
  %8 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %9 = phi i32 [ %36, %34 ], [ 0, %2 ]
  %10 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %11 = phi i32 [ %38, %34 ], [ undef, %2 ]
  %12 = phi i32 [ %39, %34 ], [ undef, %2 ]
  %13 = phi i32 [ %40, %34 ], [ undef, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %7, %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #4
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = icmp sgt i32 %24, %8
  %27 = trunc i64 %7 to i32
  br i1 %26, label %34, label %28

28:                                               ; preds = %17
  %29 = icmp sgt i32 %24, %9
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %24, %10
  %32 = select i1 %31, i32 %24, i32 %10
  %33 = select i1 %31, i32 %27, i32 %13
  br label %34

34:                                               ; preds = %30, %28, %17
  %35 = phi i32 [ %24, %17 ], [ %8, %28 ], [ %8, %30 ]
  %36 = phi i32 [ %8, %17 ], [ %24, %28 ], [ %9, %30 ]
  %37 = phi i32 [ %9, %17 ], [ %9, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %27, %17 ], [ %11, %28 ], [ %11, %30 ]
  %39 = phi i32 [ %11, %17 ], [ %27, %28 ], [ %12, %30 ]
  %40 = phi i32 [ %12, %17 ], [ %12, %28 ], [ %33, %30 ]
  %41 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

42:                                               ; preds = %6
  %43 = sext i32 %11 to i64
  %44 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !15
  %46 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %43, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %47) #4
  %49 = sext i32 %12 to i64
  %50 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !15
  %52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %49, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %53) #4
  %55 = sext i32 %13 to i64
  %56 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !15
  %58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %55, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
