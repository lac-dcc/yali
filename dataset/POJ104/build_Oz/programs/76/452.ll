; ModuleID = 'source-C-CXX/76/452.c'
source_filename = "source-C-CXX/76/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i8, i32 }

@stu1 = dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 0), %struct.stu** @p, align 8, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %9, i32 0
  store i8 %13, i8* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %9, i32 1
  %16 = trunc i64 %9 to i32
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

18:                                               ; preds = %8, %56
  %19 = phi %struct.stu* [ %57, %56 ], [ getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 0), %8 ]
  %20 = phi i32 [ %60, %56 ], [ 0, %8 ]
  %21 = phi i32 [ %59, %56 ], [ %5, %8 ]
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0
  %27 = load i8, i8* %26, align 4, !tbaa !10
  %28 = load i8, i8* %2, align 16, !tbaa !9
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 -1
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %24, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %35) #9
  %37 = add nsw i32 %21, -2
  %38 = load %struct.stu*, %struct.stu** @p, align 8
  %39 = add i32 %20, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %45, %30
  %43 = phi i64 [ %55, %45 ], [ %40, %30 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %43
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 2
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 0
  %49 = load i8, i8* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 0
  store i8 %49, i8* %50, align 4, !tbaa !10
  %51 = add nsw i64 %43, 2
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %43, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !13
  %55 = add nsw i64 %43, 1
  br label %42, !llvm.loop !16

56:                                               ; preds = %42, %23
  %57 = phi %struct.stu* [ %19, %23 ], [ %38, %42 ]
  %58 = phi i32 [ %20, %23 ], [ 0, %42 ]
  %59 = phi i32 [ %21, %23 ], [ %37, %42 ]
  %60 = add nsw i32 %58, 1
  br label %18, !llvm.loop !17

61:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"stu", !7, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
