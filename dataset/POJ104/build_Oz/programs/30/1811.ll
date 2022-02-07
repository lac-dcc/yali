; ModuleID = 'source-C-CXX/30/1811.c'
source_filename = "source-C-CXX/30/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %13, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 1
  %7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %5, [30 x i8]* nonnull %6, i8* nonnull %7, i32* nonnull %8, [10 x i8]* nonnull %9, [30 x i8]* nonnull %10) #4
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %4, 1
  br i1 %12, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3
  %15 = shl i64 %4, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %21, %14
  %19 = phi i64 [ %22, %21 ], [ %17, %14 ]
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %22
  %24 = and i64 %19, 4294967295
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %24, i32 6
  store %struct.student* %23, %struct.student** %25, align 8, !tbaa !7
  br label %18, !llvm.loop !13

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !7
  %28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %17, i32 6
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi %struct.student* [ %29, %26 ], [ %43, %30 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %35 = load i8, i8* %34, align 8, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %32, i8* nonnull %33, i32 %36, i32 %38, i8* nonnull %39, i8* nonnull %40) #4
  %42 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !7
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %30, !llvm.loop !16

45:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 96000, i8* nonnull %2) #3
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 88}
!8 = !{!"student", !9, i64 0, !9, i64 10, !9, i64 40, !11, i64 44, !9, i64 48, !9, i64 58, !12, i64 88}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!8, !9, i64 40}
!15 = !{!8, !11, i64 44}
!16 = distinct !{!16, !6}
