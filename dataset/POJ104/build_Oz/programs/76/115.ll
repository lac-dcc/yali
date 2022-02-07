; ModuleID = 'source-C-CXX/76/115.c'
source_filename = "source-C-CXX/76/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i8 [ %12, %10 ], [ %4, %0 ]
  %7 = phi i64 [ %9, %10 ], [ 0, %0 ]
  %8 = icmp eq i8 %6, %4
  %9 = add nuw i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br label %5

13:                                               ; preds = %5, %18
  %14 = phi i8 [ %20, %18 ], [ %4, %5 ]
  %15 = phi i64 [ %17, %18 ], [ 0, %5 ]
  %16 = icmp eq i8 %14, 0
  %17 = add nuw i64 %15, 1
  br i1 %16, label %21, label %18, !llvm.loop !8

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %13

21:                                               ; preds = %13
  %22 = trunc i64 %15 to i32
  %23 = lshr i32 %22, 1
  %24 = add i32 %22, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %21, %56
  %29 = phi i32 [ %57, %56 ], [ 1, %21 ]
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %58, label %31

31:                                               ; preds = %28, %54
  %32 = phi i64 [ %55, %54 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %40, %38 ], [ %32, %34 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %38, label %44

44:                                               ; preds = %38
  %45 = icmp eq i8 %42, %6
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = trunc i64 %40 to i32
  %48 = trunc i64 %32 to i32
  %49 = and i64 %32, 4294967295
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = and i64 %40, 4294967295
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %47) #5
  store i8 0, i8* %50, align 1, !tbaa !5
  store i8 0, i8* %52, align 1, !tbaa !5
  br label %56

54:                                               ; preds = %34, %44
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

56:                                               ; preds = %31, %46
  %57 = add nuw i32 %29, 1
  br label %28, !llvm.loop !11

58:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
