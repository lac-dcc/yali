; ModuleID = 'source-C-CXX/76/1440.c'
source_filename = "source-C-CXX/76/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = load i8, i8* %2, align 16, !tbaa !9
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, %6
  %16 = select i1 %15, i32 1, i32 2
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %10, i32 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %10, i32 0
  %19 = trunc i64 %10 to i32
  store i32 %19, i32* %18, align 8, !tbaa !10
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

21:                                               ; preds = %9
  %22 = sdiv i32 %5, 2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %24

24:                                               ; preds = %58, %21
  %25 = phi i32 [ 0, %21 ], [ %59, %58 ]
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* @l, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %43
  %32 = phi i64 [ 0, %27 ], [ %36, %43 ]
  %33 = phi i64 [ 1, %27 ], [ %49, %43 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %42, %37 ], [ %33, %35 ]
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  %42 = add i64 %38, 1
  br i1 %41, label %37, label %43, !llvm.loop !15

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %32, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 1
  %47 = icmp eq i32 %40, 2
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i64 %33, 1
  br i1 %48, label %50, label %31, !llvm.loop !16

50:                                               ; preds = %43
  %51 = and i64 %38, 4294967295
  %52 = and i64 %32, 4294967295
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !10
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %51, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !10
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56) #6
  store i32 0, i32* %39, align 4, !tbaa !14
  store i32 0, i32* %44, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %31, %50
  %59 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !17

60:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"stu", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !6, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
