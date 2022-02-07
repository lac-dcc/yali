; ModuleID = 'source-C-CXX/19/161.c'
source_filename = "source-C-CXX/19/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %48, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %3, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i8 [ %23, %19 ], [ %11, %10 ]
  %14 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %15 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %16 = icmp eq i8 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  br label %24

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %15, 1
  %21 = add nuw i64 %14, 1
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %12, !llvm.loop !8

24:                                               ; preds = %17, %31
  %25 = phi i64 [ 1, %17 ], [ %38, %31 ]
  %26 = phi i8 [ %11, %17 ], [ %35, %31 ]
  %27 = phi i32 [ 0, %17 ], [ %37, %31 ]
  %28 = icmp ult i64 %25, %18
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %26
  %35 = select i1 %34, i8 %33, i8 %26
  %36 = trunc i64 %25 to i32
  %37 = select i1 %34, i32 %36, i32 %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

39:                                               ; preds = %29, %43
  %40 = phi i64 [ %18, %29 ], [ %41, %43 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %41, %30
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nsw i64 %40, 2
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  br label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = load i8, i8* %4, align 1, !tbaa !5
  %50 = add nsw i32 %27, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %5, align 1, !tbaa !5
  %54 = add nsw i32 %27, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = load i8, i8* %6, align 1, !tbaa !5
  %58 = add nsw i32 %27, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i32 %15, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = call i32 @puts(i8* nonnull %3)
  br label %7, !llvm.loop !12

65:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
