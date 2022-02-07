; ModuleID = 'source-C-CXX/76/1022.c'
source_filename = "source-C-CXX/76/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x [2 x i32]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %5 = bitcast [51 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %6
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %19 = trunc i64 %9 to i32
  store i32 %19, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %10, 1
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi i32 [ %20, %16 ], [ %10, %12 ]
  %23 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

24:                                               ; preds = %8, %39
  %25 = phi i64 [ %43, %39 ], [ 0, %8 ]
  %26 = call i64 @strlen(i8* noundef nonnull %3) #6
  %27 = lshr i64 %26, 1
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ %35, %33 ], [ %32, %29 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %6
  br i1 %38, label %39, label %33, !llvm.loop !12

39:                                               ; preds = %33
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %41 = trunc i64 %35 to i32
  %42 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  store i32 %41, i32* %42, align 8, !tbaa !8
  store i8 48, i8* %40, align 1, !tbaa !5
  %43 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

44:                                               ; preds = %24, %49
  %45 = phi i64 [ %55, %49 ], [ 0, %24 ]
  %46 = call i64 @strlen(i8* noundef nonnull %3) #6
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !8
  %52 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53) #5
  %55 = add nuw i64 %45, 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
