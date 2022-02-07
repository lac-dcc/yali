; ModuleID = 'source-C-CXX/97/917.c'
source_filename = "source-C-CXX/97/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %34
  %16 = phi i32 [ %49, %34 ], [ %8, %6 ]
  %17 = phi i64 [ %41, %34 ], [ 0, %6 ]
  %18 = phi i64 [ %47, %34 ], [ 0, %6 ]
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %15
  %23 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi i8* [ %23, %22 ], [ %33, %29 ]
  %26 = call i64 @strlen(i8* noundef nonnull %23) #7
  %27 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %17, i64 %26
  %28 = icmp ult i8* %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, i8* %25, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %24
  %35 = shl i64 %18, 32
  %36 = ashr exact i64 %35, 32
  %37 = add nsw i64 %36, 1
  %38 = add i64 %37, %26
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = add nuw nsw i64 %17, 1
  %42 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = add i64 %43, %40
  %45 = icmp ugt i64 %44, 80
  %46 = select i1 %45, i32 10, i32 32
  %47 = select i1 %45, i64 0, i64 %38
  %48 = call i32 @putchar(i32 %46)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

50:                                               ; preds = %15
  %51 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %20, i64 0
  br label %52

52:                                               ; preds = %61, %50
  %53 = phi i32 [ %16, %50 ], [ %66, %61 ]
  %54 = phi i8* [ %51, %50 ], [ %65, %61 ]
  %55 = add nsw i32 %53, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #7
  %59 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %56, i64 %58
  %60 = icmp ult i8* %54, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load i8, i8* %54, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = getelementptr inbounds i8, i8* %54, i64 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !14

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
