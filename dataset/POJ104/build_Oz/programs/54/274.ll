; ModuleID = 'source-C-CXX/54/274.c'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6) #5
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %14 = phi i32 [ %18, %21 ], [ -1, %2 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add i32 %14, 1
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = zext i32 %18 to i64
  br label %23

21:                                               ; preds = %12
  %22 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

23:                                               ; preds = %19, %35
  %24 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  br label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i8 %30, -32
  store i8 %34, i8* %29, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %28, %33
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

37:                                               ; preds = %26, %72
  %38 = phi i64 [ 0, %26 ], [ %75, %72 ]
  %39 = phi i32 [ 0, %26 ], [ %74, %72 ]
  %40 = icmp eq i64 %38, %20
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4, !tbaa !11
  br label %76

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = add nsw i32 %46, -48
  %51 = trunc i64 %38 to i32
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i32 [ %50, %49 ], [ %57, %56 ]
  %54 = phi i32 [ %51, %49 ], [ %58, %56 ]
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = mul nsw i32 %27, %53
  %58 = add nuw i32 %54, 1
  br label %52, !llvm.loop !13

59:                                               ; preds = %43
  %60 = add i8 %45, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = add nsw i32 %46, -55
  %64 = trunc i64 %38 to i32
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi i32 [ %63, %62 ], [ %70, %69 ]
  %67 = phi i32 [ %64, %62 ], [ %71, %69 ]
  %68 = icmp eq i32 %67, %14
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = mul nsw i32 %27, %66
  %71 = add nuw i32 %67, 1
  br label %65, !llvm.loop !14

72:                                               ; preds = %65, %52, %59
  %73 = phi i32 [ 1, %59 ], [ %53, %52 ], [ %66, %65 ]
  %74 = add nsw i32 %73, %39
  %75 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

76:                                               ; preds = %41, %93
  %77 = phi i64 [ 0, %41 ], [ %95, %93 ]
  %78 = phi i32 [ 0, %41 ], [ %94, %93 ]
  %79 = phi i32 [ %39, %41 ], [ %83, %93 ]
  %80 = icmp slt i32 %79, %42
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = srem i32 %79, %42
  %83 = sdiv i32 %79, %42
  %84 = icmp ult i32 %82, 10
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = add i32 %82, -10
  %87 = icmp ult i32 %86, 27
  br i1 %87, label %88, label %93

88:                                               ; preds = %85, %81
  %89 = phi i8 [ 48, %81 ], [ 55, %85 ]
  %90 = trunc i32 %82 to i8
  %91 = add nuw nsw i8 %89, %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  store i8 %91, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %88, %85
  %94 = add nuw nsw i32 %78, 1
  %95 = add nuw i64 %77, 1
  br label %76, !llvm.loop !16

96:                                               ; preds = %76
  %97 = icmp ult i32 %79, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %79, 48
  br label %105

100:                                              ; preds = %96
  %101 = add i32 %79, -10
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %79, 55
  %104 = select i1 %102, i32 %103, i32 0
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi i32 [ %99, %98 ], [ %104, %100 ]
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = call i32 @putchar(i32 %108)
  %110 = zext i32 %78 to i64
  br label %111

111:                                              ; preds = %115, %105
  %112 = phi i64 [ %113, %115 ], [ %110, %105 ]
  %113 = add nsw i64 %112, -1
  %114 = icmp sgt i64 %112, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = and i64 %113, 4294967295
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  br label %111, !llvm.loop !17

121:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
