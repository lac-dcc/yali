; ModuleID = 'source-C-CXX/70/977.c'
source_filename = "source-C-CXX/70/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.13 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.15 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %119, %2
  %13 = phi i32 [ 0, %2 ], [ %120, %119 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %121

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %26, label %30, label %73

30:                                               ; preds = %16
  br i1 %29, label %31, label %50

31:                                               ; preds = %30, %42
  %32 = phi i32 [ %45, %42 ], [ %27, %30 ]
  %33 = phi i32 [ %44, %42 ], [ 0, %30 ]
  %34 = icmp slt i32 %32, %28
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = add i32 %32, -1
  %37 = icmp ult i32 %36, 12
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i32 [ %41, %38 ], [ 29, %35 ]
  %44 = add nuw nsw i32 %33, %43
  %45 = add nsw i32 %32, 1
  br label %31, !llvm.loop !9

46:                                               ; preds = %31
  %47 = urem i32 %33, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %116

50:                                               ; preds = %30
  %51 = icmp sgt i32 %27, %28
  br i1 %51, label %52, label %71

52:                                               ; preds = %50, %63
  %53 = phi i32 [ %66, %63 ], [ %28, %50 ]
  %54 = phi i32 [ %65, %63 ], [ 0, %50 ]
  %55 = icmp eq i32 %53, %27
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = add i32 %53, -1
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %56, %59
  %64 = phi i32 [ %62, %59 ], [ 29, %56 ]
  %65 = add nuw nsw i32 %54, %64
  %66 = add i32 %53, 1
  br label %52, !llvm.loop !11

67:                                               ; preds = %52
  %68 = urem i32 %54, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %116

71:                                               ; preds = %50
  %72 = icmp eq i32 %27, %28
  br i1 %72, label %116, label %119

73:                                               ; preds = %16
  br i1 %29, label %74, label %93

74:                                               ; preds = %73, %85
  %75 = phi i32 [ %88, %85 ], [ %27, %73 ]
  %76 = phi i32 [ %87, %85 ], [ 0, %73 ]
  %77 = icmp slt i32 %75, %28
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = add i32 %75, -1
  %80 = icmp ult i32 %79, 12
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %78, %81
  %86 = phi i32 [ %84, %81 ], [ 28, %78 ]
  %87 = add nuw nsw i32 %76, %86
  %88 = add nsw i32 %75, 1
  br label %74, !llvm.loop !12

89:                                               ; preds = %74
  %90 = urem i32 %76, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %116

93:                                               ; preds = %73
  %94 = icmp sgt i32 %27, %28
  br i1 %94, label %95, label %114

95:                                               ; preds = %93, %106
  %96 = phi i32 [ %109, %106 ], [ %28, %93 ]
  %97 = phi i32 [ %108, %106 ], [ 0, %93 ]
  %98 = icmp eq i32 %96, %27
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = add i32 %96, -1
  %101 = icmp ult i32 %100, 12
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %99, %102
  %107 = phi i32 [ %105, %102 ], [ 28, %99 ]
  %108 = add nuw nsw i32 %97, %107
  %109 = add i32 %96, 1
  br label %95, !llvm.loop !13

110:                                              ; preds = %95
  %111 = urem i32 %97, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %116

114:                                              ; preds = %93
  %115 = icmp eq i32 %27, %28
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %110, %89, %71, %67, %46
  %117 = phi i8* [ %49, %46 ], [ %70, %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %71 ], [ %92, %89 ], [ %113, %110 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %114 ]
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) %117)
  br label %119

119:                                              ; preds = %116, %71, %114
  %120 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

121:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
