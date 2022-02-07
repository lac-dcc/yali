; ModuleID = 'source-C-CXX/102/1049.c'
source_filename = "source-C-CXX/102/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i8, i8* %5, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %42, %13
  %16 = phi i8 [ %37, %42 ], [ %14, %13 ]
  %17 = phi i64 [ %35, %42 ], [ 0, %13 ]
  %18 = phi i32 [ %45, %42 ], [ 0, %13 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %19
  br label %28

21:                                               ; preds = %8
  %22 = add i8 %11, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i8 %11, -32
  store i8 %25, i8* %10, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %21, %24
  %27 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

28:                                               ; preds = %15, %39
  %29 = phi i8 [ %37, %39 ], [ %16, %15 ]
  %30 = phi i64 [ %35, %39 ], [ %17, %15 ]
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = zext i32 %18 to i64
  br label %46

34:                                               ; preds = %28
  %35 = add nuw i64 %30, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %29
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, i32* %20, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %20, align 4, !tbaa !10
  br label %28, !llvm.loop !12

42:                                               ; preds = %34
  %43 = zext i32 %18 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %43
  store i8 %29, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i32 %18, 1
  br label %15, !llvm.loop !12

46:                                               ; preds = %32, %50
  %47 = phi i64 [ 0, %32 ], [ %58, %50 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0

50:                                               ; preds = %46
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %56) #5
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
