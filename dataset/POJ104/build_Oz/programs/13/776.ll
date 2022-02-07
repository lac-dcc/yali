; ModuleID = 'source-C-CXX/13/776.c'
source_filename = "source-C-CXX/13/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global [100000 x i32] zeroinitializer, align 16
@y = dso_local global [100000 x i32] zeroinitializer, align 16
@z = dso_local global [100000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ %23, %13 ], [ 1, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %7
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %7
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %7
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %7
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %39
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %11
  %27 = phi i64 [ %37, %24 ], [ 1, %11 ]
  %28 = phi i64 [ %25, %24 ], [ 2, %11 ]
  %29 = icmp eq i64 %27, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4
  %32 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = add nuw i32 %32, 1
  %35 = zext i32 %34 to i64
  br label %50

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %27, 1
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %27
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ %49, %48 ], [ %28, %36 ]
  %41 = icmp sgt i64 %40, %12
  br i1 %41, label %24, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %45, i32* %38, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

50:                                               ; preds = %30, %67
  %51 = phi i64 [ 1, %30 ], [ %68, %67 ]
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %31, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967295
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %31) #5
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = add nuw i32 %63, 1
  %66 = zext i32 %65 to i64
  br label %71

67:                                               ; preds = %53
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

69:                                               ; preds = %50
  %70 = zext i32 %33 to i64
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i64 [ %35, %69 ], [ %66, %57 ]
  %73 = phi i32 [ %33, %69 ], [ %64, %57 ]
  %74 = phi i64 [ %70, %69 ], [ %58, %57 ]
  %75 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8
  br label %76

76:                                               ; preds = %94, %71
  %77 = phi i64 [ %95, %94 ], [ 1, %71 ]
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp ne i32 %75, %81
  %83 = icmp eq i64 %77, %74
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = and i64 %77, 4294967295
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %75) #5
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %92 to i64
  br label %98

94:                                               ; preds = %79
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

96:                                               ; preds = %76
  %97 = zext i32 %73 to i64
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %72, %96 ], [ %93, %85 ]
  %100 = phi i64 [ %97, %96 ], [ %86, %85 ]
  %101 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4
  br label %102

102:                                              ; preds = %118, %98
  %103 = phi i64 [ %119, %118 ], [ 1, %98 ]
  %104 = icmp eq i64 %103, %99
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp ne i32 %101, %107
  %109 = icmp eq i64 %103, %74
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i64 %103, %100
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = and i64 %103, 4294967295
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %101) #5
  br label %120

118:                                              ; preds = %105
  %119 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

120:                                              ; preds = %102, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
