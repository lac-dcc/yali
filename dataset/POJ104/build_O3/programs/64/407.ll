; ModuleID = 'source-C-CXX/64/407.c'
source_filename = "source-C-CXX/64/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %13 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %53, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %18, 1
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %12, 1
  br label %53

27:                                               ; preds = %21
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = add nsw i32 %13, 1
  br label %53

33:                                               ; preds = %27
  %34 = icmp eq i32 %18, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp eq i32 %19, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %12, 1
  br label %53

39:                                               ; preds = %29, %35, %33
  %40 = phi i1 [ true, %35 ], [ false, %33 ], [ false, %29 ]
  %41 = icmp eq i32 %19, 2
  %42 = select i1 %22, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %13, 1
  br label %53

45:                                               ; preds = %39
  %46 = select i1 %28, i1 %41, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %12, 1
  br label %53

49:                                               ; preds = %45
  br i1 %40, label %50, label %53

50:                                               ; preds = %49
  %51 = zext i1 %23 to i32
  %52 = add nsw i32 %13, %51
  br label %53

53:                                               ; preds = %50, %10, %31, %43, %49, %47, %37, %25
  %54 = phi i32 [ %13, %25 ], [ %32, %31 ], [ %13, %37 ], [ %44, %43 ], [ %13, %47 ], [ %13, %49 ], [ %13, %10 ], [ %52, %50 ]
  %55 = phi i32 [ %26, %25 ], [ %12, %31 ], [ %38, %37 ], [ %12, %43 ], [ %48, %47 ], [ %12, %49 ], [ %12, %10 ], [ %12, %50 ]
  %56 = add nuw nsw i64 %11, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %10, label %60, !llvm.loop !9

60:                                               ; preds = %53
  %61 = icmp sgt i32 %54, %55
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 65)
  br label %70

64:                                               ; preds = %60
  %65 = icmp slt i32 %54, %55
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 66)
  br label %70

68:                                               ; preds = %0, %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %70

70:                                               ; preds = %66, %68, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
