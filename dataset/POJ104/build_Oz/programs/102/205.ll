; ModuleID = 'source-C-CXX/102/205.c'
source_filename = "source-C-CXX/102/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #3
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 1001
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %6
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i64 [ %27, %21 ], [ 0, %12 ]
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i8, i8* %4, align 16, !tbaa !5
  br label %28

21:                                               ; preds = %14
  %22 = add i8 %17, -97
  %23 = icmp ult i8 %22, 26
  %24 = add nsw i8 %17, -32
  %25 = select i1 %23, i8 %24, i8 %17
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %15
  store i8 %25, i8* %26, align 1
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

28:                                               ; preds = %41, %19
  %29 = phi i8 [ %20, %19 ], [ %37, %41 ]
  %30 = phi i64 [ 0, %19 ], [ %35, %41 ]
  %31 = phi i32 [ 1, %19 ], [ %42, %41 ]
  %32 = sext i8 %29 to i32
  %33 = icmp eq i8 %29, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = add nuw i64 %30, 1
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %29, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = add nsw i32 %31, 1
  br label %41

41:                                               ; preds = %39, %43
  %42 = phi i32 [ %40, %39 ], [ 1, %43 ]
  br label %28, !llvm.loop !11

43:                                               ; preds = %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %31) #4
  br label %41

45:                                               ; preds = %28
  %46 = call i32 @getchar() #4
  %47 = call i32 @getchar() #4
  %48 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
