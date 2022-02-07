; ModuleID = 'source-C-CXX/19/427.c'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %42, %0
  %8 = phi i32 [ 0, %0 ], [ %15, %42 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %19, %11
  %14 = phi i64 [ %26, %19 ], [ 0, %11 ]
  %15 = phi i32 [ %25, %19 ], [ %8, %11 ]
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %17, %22
  %24 = trunc i64 %14 to i32
  %25 = select i1 %23, i32 %24, i32 %15
  %26 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

27:                                               ; preds = %13
  %28 = add nsw i32 %15, 4
  %29 = shl i64 %12, 32
  %30 = add i64 %29, 8589934592
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %36, %27
  %34 = phi i64 [ %41, %36 ], [ %31, %27 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -3
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add i64 %34, -1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = load i8, i8* %4, align 1, !tbaa !5
  %44 = add nsw i32 %15, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %5, align 1, !tbaa !5
  %48 = add nsw i32 %15, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  %51 = load i8, i8* %6, align 1, !tbaa !5
  %52 = add nsw i32 %15, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !5
  %55 = shl i64 %12, 32
  %56 = add i64 %55, 12884901888
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i32 @puts(i8* nonnull %3)
  br label %7, !llvm.loop !11

60:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
