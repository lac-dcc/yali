; ModuleID = 'source-C-CXX/102/1224.c'
source_filename = "source-C-CXX/102/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = trunc i64 %5 to i32
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %10, %55
  %18 = phi i32 [ %50, %55 ], [ 0, %10 ]
  %19 = icmp slt i32 %18, %11
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  br label %24

24:                                               ; preds = %20, %43
  %25 = phi i64 [ %21, %20 ], [ %26, %43 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %26, %13
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %22, align 1, !tbaa !11
  br label %48

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %22, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp eq i8 %32, %34
  %37 = add nsw i32 %35, -32
  %38 = icmp eq i32 %37, %33
  %39 = select i1 %36, i1 true, i1 %38
  %40 = add nsw i32 %35, 32
  %41 = icmp eq i32 %40, %33
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load i32, i32* %23, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %23, align 4, !tbaa !5
  br label %24, !llvm.loop !12

46:                                               ; preds = %30
  %47 = trunc i64 %26 to i32
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i8 [ %29, %28 ], [ %34, %46 ]
  %50 = phi i32 [ %11, %28 ], [ %47, %46 ]
  %51 = add i8 %49, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = add nsw i8 %49, -32
  store i8 %54, i8* %22, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i8 [ %54, %53 ], [ %49, %48 ]
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %23, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58) #5
  br label %17, !llvm.loop !13

60:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
