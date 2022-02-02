; ModuleID = 'source-C-CXX/11/91.c'
source_filename = "source-C-CXX/11/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %7, label %18 [
    i32 -1, label %17
    i32 0, label %8
  ]

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %63, label %11

11:                                               ; preds = %8
  %12 = and i64 %4, 4294967295
  %13 = and i64 %4, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0

18:                                               ; preds = %3
  %19 = add nuw i64 %4, 1
  br label %20

20:                                               ; preds = %18, %63
  %21 = phi i64 [ %19, %18 ], [ 0, %63 ]
  br label %3

22:                                               ; preds = %77, %15
  %23 = phi i64 [ 0, %15 ], [ %79, %77 ]
  %24 = phi i32 [ 0, %15 ], [ %78, %77 ]
  %25 = phi i64 [ %16, %15 ], [ %80, %77 ]
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 8, !tbaa !5
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %36, %12
  br i1 %29, label %39, label %30, !llvm.loop !9

30:                                               ; preds = %22, %28
  %31 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp eq i32 %27, %34
  %36 = add nuw nsw i64 %31, 1
  br i1 %35, label %37, label %28

37:                                               ; preds = %30
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i32 [ %38, %37 ], [ %24, %28 ]
  %41 = or i64 %23, 1
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %66

44:                                               ; preds = %77, %11
  %45 = phi i32 [ undef, %11 ], [ %78, %77 ]
  %46 = phi i64 [ 0, %11 ], [ %79, %77 ]
  %47 = phi i32 [ 0, %11 ], [ %78, %77 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %59, %49
  %53 = phi i64 [ 0, %49 ], [ %58, %59 ]
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = icmp eq i32 %51, %56
  %58 = add nuw nsw i64 %53, 1
  br i1 %57, label %61, label %59

59:                                               ; preds = %52
  %60 = icmp eq i64 %58, %12
  br i1 %60, label %63, label %52, !llvm.loop !9

61:                                               ; preds = %52
  %62 = add nsw i32 %47, 1
  br label %63

63:                                               ; preds = %44, %61, %59, %8
  %64 = phi i32 [ 0, %8 ], [ %45, %44 ], [ %62, %61 ], [ %47, %59 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %20

66:                                               ; preds = %73, %39
  %67 = phi i64 [ 0, %39 ], [ %72, %73 ]
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = icmp eq i32 %43, %70
  %72 = add nuw nsw i64 %67, 1
  br i1 %71, label %75, label %73

73:                                               ; preds = %66
  %74 = icmp eq i64 %72, %12
  br i1 %74, label %77, label %66, !llvm.loop !9

75:                                               ; preds = %66
  %76 = add nsw i32 %40, 1
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ %76, %75 ], [ %40, %73 ]
  %79 = add nuw nsw i64 %23, 2
  %80 = add i64 %25, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %44, label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
