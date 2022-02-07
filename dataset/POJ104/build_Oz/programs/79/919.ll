; ModuleID = 'source-C-CXX/79/919.c'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.2 = private unnamed_addr constant [23 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %14
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %19, label %64

19:                                               ; preds = %0
  %20 = icmp eq i32 %17, %18
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %14, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %14, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = srem i32 %14, 400
  %28 = icmp eq i32 %27, 0
  br label %33

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sub nsw i32 %30, %31
  br label %124

33:                                               ; preds = %21, %55
  %34 = phi i32 [ %57, %55 ], [ 0, %21 ]
  %35 = phi i32 [ %58, %55 ], [ %17, %21 ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = add i32 %35, -1
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %46, label %40

40:                                               ; preds = %46, %37
  %41 = icmp eq i32 %35, 2
  br i1 %26, label %42, label %44

42:                                               ; preds = %40
  %43 = select i1 %28, i1 %41, i1 false
  br i1 %43, label %55, label %45

44:                                               ; preds = %40
  br i1 %41, label %55, label %45

45:                                               ; preds = %44, %42
  br label %55

46:                                               ; preds = %37
  %47 = trunc i32 %38 to i16
  %48 = lshr i16 2045, %47
  %49 = and i16 %48, 1
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %40, label %51

51:                                               ; preds = %46
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %51, %44, %42, %45
  %56 = phi i32 [ 28, %45 ], [ 29, %42 ], [ 29, %44 ], [ %54, %51 ]
  %57 = add nuw nsw i32 %34, %56
  %58 = add nsw i32 %35, 1
  br label %33, !llvm.loop !9

59:                                               ; preds = %33
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add i32 %60, %34
  %63 = sub i32 %62, %61
  br label %124

64:                                               ; preds = %0
  %65 = add nsw i32 %18, 12
  %66 = and i32 %14, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %14, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %14, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br label %74

74:                                               ; preds = %95, %64
  %75 = phi i32 [ 0, %64 ], [ %97, %95 ]
  %76 = phi i32 [ %17, %64 ], [ %98, %95 ]
  %77 = icmp slt i32 %76, %65
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = add i32 %76, -1
  %80 = icmp ult i32 %79, 23
  br i1 %80, label %87, label %81

81:                                               ; preds = %87, %78
  br i1 %73, label %82, label %95

82:                                               ; preds = %81
  %83 = icmp eq i32 %76, 14
  %84 = icmp eq i32 %76, 2
  %85 = or i1 %83, %84
  %86 = select i1 %85, i32 29, i32 28
  br label %95

87:                                               ; preds = %78
  %88 = lshr i32 8380413, %79
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %81, label %91

91:                                               ; preds = %87
  %92 = sext i32 %79 to i64
  %93 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  br label %95

95:                                               ; preds = %91, %81, %82
  %96 = phi i32 [ %86, %82 ], [ 28, %81 ], [ %94, %91 ]
  %97 = add nuw nsw i32 %75, %96
  %98 = add nsw i32 %76, 1
  br label %74, !llvm.loop !11

99:                                               ; preds = %74
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, %75
  %104 = sub nsw i32 %15, %14
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %124

106:                                              ; preds = %99
  %107 = add nsw i32 %15, -1
  br label %108

108:                                              ; preds = %106, %112
  %109 = phi i32 [ %122, %112 ], [ %103, %106 ]
  %110 = phi i32 [ %123, %112 ], [ %14, %106 ]
  %111 = icmp slt i32 %110, %107
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = and i32 %110, 3
  %114 = icmp eq i32 %113, 0
  %115 = srem i32 %110, 100
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  %118 = srem i32 %110, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  %121 = select i1 %120, i32 366, i32 365
  %122 = add nsw i32 %121, %109
  %123 = add nsw i32 %110, 1
  br label %108, !llvm.loop !12

124:                                              ; preds = %108, %99, %29, %59
  %125 = phi i32 [ %32, %29 ], [ %63, %59 ], [ %103, %99 ], [ %109, %108 ]
  %126 = icmp sgt i32 %125, 366
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %125, %127
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
