; ModuleID = 'source-C-CXX/19/314.c'
source_filename = "source-C-CXX/19/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @MAX(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %16, %4 ], [ 1, %2 ]
  %6 = phi i32 [ %14, %4 ], [ 0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp slt i8 %9, %12
  %14 = select i1 %13, i32 %5, i32 %6
  %15 = select i1 %13, i32 %6, i32 %5
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %4, label %18, !llvm.loop !8

18:                                               ; preds = %4, %2
  %19 = phi i32 [ 0, %2 ], [ %14, %4 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %76

7:                                                ; preds = %0, %72
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %7, %30
  %12 = phi i64 [ %35, %30 ], [ 0, %7 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %25, %13 ], [ 1, %11 ]
  %15 = phi i32 [ %23, %13 ], [ 0, %11 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %18, %21
  %23 = select i1 %22, i32 %14, i32 %15
  %24 = select i1 %22, i32 %15, i32 %14
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %25, %9
  br i1 %26, label %13, label %27, !llvm.loop !8

27:                                               ; preds = %13
  %28 = sext i32 %23 to i64
  %29 = icmp sgt i64 %12, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %12
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

36:                                               ; preds = %27
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %43

38:                                               ; preds = %7
  %39 = load i8, i8* %3, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %57

43:                                               ; preds = %36, %43
  %44 = phi i32 [ %55, %43 ], [ 1, %36 ]
  %45 = phi i32 [ %53, %43 ], [ 0, %36 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %48, %51
  %53 = select i1 %52, i32 %44, i32 %45
  %54 = select i1 %52, i32 %45, i32 %44
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %55, %9
  br i1 %56, label %43, label %57, !llvm.loop !8

57:                                               ; preds = %43, %38
  %58 = phi i32 [ 0, %38 ], [ %53, %43 ]
  %59 = add i32 %58, 1
  %60 = icmp slt i32 %59, %9
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %9
  br i1 %71, label %72, label %63, !llvm.loop !11

72:                                               ; preds = %63, %57
  %73 = call i32 @putchar(i32 10)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %7, label %76

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
