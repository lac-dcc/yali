; ModuleID = 'source-C-CXX/43/1148.c'
source_filename = "source-C-CXX/43/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %74, %0
  %5 = phi i32 [ 0, %0 ], [ %77, %74 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %9 = call i64 @strlen(i8* noundef nonnull %2) #7
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = add nsw i32 %10, 1
  %15 = load i8, i8* %3, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 @putchar(i32 45)
  br label %19

19:                                               ; preds = %13, %17, %7
  %20 = phi i32 [ %14, %17 ], [ %14, %13 ], [ %10, %7 ]
  %21 = phi i1 [ false, %17 ], [ false, %13 ], [ true, %7 ]
  %22 = phi i32 [ 1, %17 ], [ 1, %13 ], [ 0, %7 ]
  %23 = sdiv i32 %20, 2
  %24 = zext i32 %22 to i64
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %19
  %27 = phi i64 [ %38, %30 ], [ %24, %19 ]
  %28 = phi i32 [ %39, %30 ], [ %22, %19 ]
  %29 = icmp slt i64 %27, %25
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = xor i32 %28, -1
  %34 = add i32 %20, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %37, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %27, 1
  %39 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !8

40:                                               ; preds = %26
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  br i1 %21, label %45, label %47

45:                                               ; preds = %40
  %46 = sext i32 %20 to i64
  br label %62

47:                                               ; preds = %40
  %48 = add nsw i32 %20, -1
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ 2, %47 ], [ %61, %54 ]
  %52 = phi i32 [ %44, %47 ], [ %60, %54 ]
  %53 = icmp slt i64 %51, %49
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = mul nsw i32 %52, 10
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add i32 %55, -48
  %60 = add i32 %59, %58
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

62:                                               ; preds = %45, %66
  %63 = phi i64 [ 1, %45 ], [ %73, %66 ]
  %64 = phi i32 [ %44, %45 ], [ %72, %66 ]
  %65 = icmp slt i64 %63, %46
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = mul nsw i32 %64, 10
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add i32 %67, -48
  %72 = add i32 %71, %70
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

74:                                               ; preds = %50, %62
  %75 = phi i32 [ %64, %62 ], [ %52, %50 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  %77 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

78:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
