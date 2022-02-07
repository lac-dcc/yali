; ModuleID = 'source-C-CXX/100/546.c'
source_filename = "source-C-CXX/100/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  br label %5

5:                                                ; preds = %62, %0
  %6 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %64, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %6
  %10 = trunc i64 %6 to i32
  br label %11

11:                                               ; preds = %8, %60
  %12 = phi i64 [ 0, %8 ], [ %61, %60 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i64 %12, %6
  %16 = zext i1 %15 to i32
  %17 = add nuw i32 %10, %16
  %18 = icmp ugt i64 %6, %12
  %19 = zext i1 %18 to i32
  %20 = trunc i64 %12 to i32
  %21 = add nuw i32 %20, %19
  %22 = icmp eq i64 %6, %12
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %12
  br label %24

24:                                               ; preds = %14, %57
  %25 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %26 = phi i32 [ 0, %14 ], [ %59, %57 ]
  %27 = icmp eq i64 %25, 3
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %25, %6
  %30 = zext i1 %29 to i32
  %31 = add i32 %17, %30
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = icmp ugt i64 %6, %25
  %35 = zext i1 %34 to i32
  %36 = add i32 %21, %35
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = icmp ugt i64 %25, %12
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %26, %16
  %42 = add nuw i32 %41, %40
  %43 = icmp ne i32 %42, 2
  %44 = select i1 %43, i1 true, i1 %22
  %45 = icmp eq i64 %12, %25
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %29
  br i1 %47, label %57, label %48

48:                                               ; preds = %38
  store i8 65, i8* %9, align 1, !tbaa !5
  store i8 66, i8* %23, align 1, !tbaa !5
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %25
  store i8 67, i8* %49, align 1, !tbaa !5
  %50 = load i8, i8* %2, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %3, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %4, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %53, i32 %55) #4
  br label %57

57:                                               ; preds = %28, %33, %38, %48
  %58 = add nuw nsw i64 %25, 1
  %59 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !8

60:                                               ; preds = %24
  %61 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

62:                                               ; preds = %11
  %63 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

64:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
