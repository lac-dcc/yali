; ModuleID = 'source-C-CXX/44/186.c'
source_filename = "source-C-CXX/44/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !5
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %16 = phi i32 [ %35, %34 ], [ -1, %0 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18, %14
  %27 = add nsw i32 %15, 1
  %28 = add nsw i32 %16, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %34

31:                                               ; preds = %18
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %28, %26 ], [ %33, %31 ]
  %36 = phi i32 [ %27, %26 ], [ %15, %31 ]
  %37 = icmp sgt i32 %36, %9
  br i1 %37, label %38, label %14, !llvm.loop !10

38:                                               ; preds = %34, %0
  br label %39

39:                                               ; preds = %38, %59
  %40 = phi i32 [ %60, %59 ], [ 0, %38 ]
  %41 = phi i32 [ %61, %59 ], [ 0, %38 ]
  %42 = icmp slt i32 %41, %11
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, -1
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45, %43
  %54 = add nsw i32 %41, 1
  %55 = add nsw i32 %40, 1
  br label %59

56:                                               ; preds = %45
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = phi i32 [ %54, %53 ], [ %41, %56 ]
  %62 = icmp slt i32 %60, %9
  br i1 %62, label %39, label %63, !llvm.loop !12

63:                                               ; preds = %59, %39
  %64 = phi i32 [ %61, %59 ], [ %41, %39 ]
  %65 = sub nsw i32 %64, %9
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
