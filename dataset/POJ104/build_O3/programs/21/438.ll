; ModuleID = 'source-C-CXX/21/438.c'
source_filename = "source-C-CXX/21/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %9, %4 ]
  %6 = phi i32 [ 0, %0 ], [ %10, %4 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %5, 1
  %10 = add nuw nsw i32 %6, 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  %14 = icmp ult i64 %5, 299
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %4, label %16, !llvm.loop !8

16:                                               ; preds = %4
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %22

20:                                               ; preds = %16
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %91

22:                                               ; preds = %18, %61
  %23 = phi i32 [ 0, %18 ], [ %64, %61 ]
  %24 = phi i32 [ 1, %18 ], [ %62, %61 ]
  %25 = sub i32 %6, %23
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %6, %24
  br i1 %27, label %61, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %19, align 16, !tbaa !10
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %34

34:                                               ; preds = %94, %32
  %35 = phi i32 [ %29, %32 ], [ %95, %94 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %94 ]
  %37 = phi i64 [ %33, %32 ], [ %96, %94 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %35, i32* %39, align 4, !tbaa !10
  store i32 %40, i32* %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !10
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %92, label %94

50:                                               ; preds = %94, %28
  %51 = phi i32 [ %29, %28 ], [ %95, %94 ]
  %52 = phi i64 [ 0, %28 ], [ %46, %94 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 %51, i32* %56, align 4, !tbaa !10
  store i32 %57, i32* %60, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %50, %54, %59, %22
  %62 = add nuw nsw i32 %24, 1
  %63 = icmp eq i32 %24, %6
  %64 = add i32 %23, 1
  br i1 %63, label %65, label %22, !llvm.loop !12

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !10
  %68 = zext i32 %6 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = zext i32 %10 to i64
  br label %76

74:                                               ; preds = %65
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %91

76:                                               ; preds = %72, %83
  %77 = phi i64 [ 1, %72 ], [ %84, %83 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, %67
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967295
  br label %86

83:                                               ; preds = %76
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp eq i64 %84, %73
  br i1 %85, label %86, label %76, !llvm.loop !13

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %73, %83 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %74, %86, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

92:                                               ; preds = %44
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 %45, i32* %47, align 8, !tbaa !10
  store i32 %48, i32* %93, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %44
  %95 = phi i32 [ %48, %44 ], [ %45, %92 ]
  %96 = add i64 %37, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %50, label %34, !llvm.loop !14
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
