; ModuleID = 'source-C-CXX/11/4.c'
source_filename = "source-C-CXX/11/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i32], align 16
  %4 = bitcast [17 x i32]* %3 to i8*
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 1
  br label %11

6:                                                ; preds = %94, %27, %37
  %7 = phi i32 [ 0, %37 ], [ 0, %27 ], [ %95, %94 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #3
  %9 = add nuw nsw i32 %12, 1
  %10 = icmp eq i32 %9, 101
  br i1 %10, label %99, label %11, !llvm.loop !5

11:                                               ; preds = %2, %6
  %12 = phi i32 [ 1, %2 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %4) #3
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %21, %13 ], [ 1, %11 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %11 ]
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* %16, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp ult i64 %14, 16
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %13, label %24, !llvm.loop !11

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4, !tbaa !7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %98, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i32 %15, 1
  br i1 %28, label %29, label %6

29:                                               ; preds = %27
  %30 = zext i32 %15 to i64
  %31 = zext i32 %18 to i64
  %32 = add nsw i64 %31, -3
  br label %41

33:                                               ; preds = %101, %59
  %34 = add nuw nsw i64 %44, 1
  %35 = icmp eq i64 %46, %30
  %36 = add i64 %42, 1
  br i1 %35, label %37, label %41, !llvm.loop !12

37:                                               ; preds = %33
  br i1 %28, label %38, label %6

38:                                               ; preds = %37
  %39 = zext i32 %15 to i64
  %40 = zext i32 %18 to i64
  br label %76

41:                                               ; preds = %33, %29
  %42 = phi i64 [ %36, %33 ], [ 0, %29 ]
  %43 = phi i64 [ %46, %33 ], [ 1, %29 ]
  %44 = phi i64 [ %34, %33 ], [ 2, %29 ]
  %45 = sub i64 %31, %42
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %48, i32* %52, align 4, !tbaa !7
  store i32 %53, i32* %47, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %48, %51 ], [ %53, %55 ]
  %58 = add nuw nsw i64 %44, 1
  br label %59

59:                                               ; preds = %56, %41
  %60 = phi i32 [ %57, %56 ], [ %48, %41 ]
  %61 = phi i64 [ %58, %56 ], [ %44, %41 ]
  %62 = icmp eq i64 %32, %42
  br i1 %62, label %33, label %63

63:                                               ; preds = %59, %101
  %64 = phi i32 [ %102, %101 ], [ %60, %59 ]
  %65 = phi i64 [ %103, %101 ], [ %61, %59 ]
  %66 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %64, i32* %66, align 4, !tbaa !7
  store i32 %67, i32* %47, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %63, %69
  %71 = phi i32 [ %64, %63 ], [ %67, %69 ]
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %100, label %101

76:                                               ; preds = %94, %38
  %77 = phi i64 [ 1, %38 ], [ %80, %94 ]
  %78 = phi i64 [ 2, %38 ], [ %96, %94 ]
  %79 = phi i32 [ 0, %38 ], [ %95, %94 ]
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = shl nsw i32 %82, 1
  br label %87

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %85, %40
  br i1 %86, label %94, label %87, !llvm.loop !13

87:                                               ; preds = %76, %84
  %88 = phi i64 [ %78, %76 ], [ %85, %84 ]
  %89 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %84

92:                                               ; preds = %87
  %93 = add nsw i32 %79, 1
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i32 [ %93, %92 ], [ %79, %84 ]
  %96 = add nuw nsw i64 %78, 1
  %97 = icmp eq i64 %80, %39
  br i1 %97, label %6, label %76, !llvm.loop !14

98:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #3
  br label %99

99:                                               ; preds = %6, %98
  ret i32 0

100:                                              ; preds = %70
  store i32 %71, i32* %73, align 4, !tbaa !7
  store i32 %74, i32* %47, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %100, %70
  %102 = phi i32 [ %71, %70 ], [ %74, %100 ]
  %103 = add nuw nsw i64 %65, 2
  %104 = icmp eq i64 %103, %31
  br i1 %104, label %33, label %63, !llvm.loop !15
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
