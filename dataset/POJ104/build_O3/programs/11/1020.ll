; ModuleID = 'source-C-CXX/11/1020.c'
source_filename = "source-C-CXX/11/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %104, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %98
  %15 = phi i64 [ %13, %7 ], [ 1, %98 ]
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %98

19:                                               ; preds = %16
  %20 = add i64 %8, 4294967295
  %21 = and i64 %20, 4294967295
  br label %28

22:                                               ; preds = %28, %68
  br i1 %18, label %23, label %98

23:                                               ; preds = %22
  %24 = and i64 %8, 4294967295
  %25 = add i32 %17, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  br label %72

28:                                               ; preds = %19, %68
  %29 = phi i64 [ 0, %19 ], [ %71, %68 ]
  %30 = phi i64 [ %21, %19 ], [ %70, %68 ]
  %31 = sub i64 %21, %29
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %22

34:                                               ; preds = %28
  %35 = add i64 %29, 1
  %36 = load i32, i32* %3, align 16, !tbaa !5
  %37 = and i64 %31, 1
  %38 = icmp eq i64 %21, %35
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = and i64 %31, -2
  br label %41

41:                                               ; preds = %107, %39
  %42 = phi i32 [ %36, %39 ], [ %108, %107 ]
  %43 = phi i64 [ 0, %39 ], [ %53, %107 ]
  %44 = phi i64 [ %40, %39 ], [ %109, %107 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %105, label %107

57:                                               ; preds = %107, %34
  %58 = phi i32 [ %36, %34 ], [ %108, %107 ]
  %59 = phi i64 [ 0, %34 ], [ %53, %107 ]
  %60 = icmp eq i64 %37, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = icmp sgt i32 %32, 1
  %70 = add nsw i64 %30, -1
  %71 = add i64 %29, 1
  br i1 %69, label %28, label %22, !llvm.loop !9

72:                                               ; preds = %23, %94
  %73 = phi i64 [ 0, %23 ], [ %76, %94 ]
  %74 = phi i64 [ 1, %23 ], [ %96, %94 ]
  %75 = phi i32 [ 0, %23 ], [ %95, %94 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp ult i64 %76, %24
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  br label %82

82:                                               ; preds = %89, %78
  %83 = phi i64 [ %91, %89 ], [ %74, %78 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %81
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %75, 1
  br label %94

89:                                               ; preds = %82
  %90 = icmp sle i32 %85, %81
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp ult i64 %91, %24
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %82, label %94, !llvm.loop !11

94:                                               ; preds = %89, %72, %87
  %95 = phi i32 [ %88, %87 ], [ %75, %72 ], [ %75, %89 ]
  %96 = add nuw nsw i64 %74, 1
  %97 = icmp eq i64 %76, %27
  br i1 %97, label %98, label %72, !llvm.loop !12

98:                                               ; preds = %94, %16, %22
  %99 = phi i32 [ 0, %22 ], [ 0, %16 ], [ %95, %94 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %102 = load i32, i32* %3, align 16, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %14

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

105:                                              ; preds = %51
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %55, i32* %106, align 4, !tbaa !5
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %51
  %108 = phi i32 [ %55, %51 ], [ %52, %105 ]
  %109 = add i64 %44, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %57, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
