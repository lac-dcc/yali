; ModuleID = 'source-C-CXX/70/1848.c'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 -30, i32 -30, i32 -30, i32 -29, i32 -30, i32 -29, i32 -30, i32 -30, i32 -29, i32 -30, i32 -29, i32 -30], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %123, %0
  %11 = phi i32 [ 1, %0 ], [ %134, %123 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %135, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %18, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %17, %20 ], [ %18, %14 ]
  %23 = phi i32 [ %18, %20 ], [ %17, %14 ]
  br label %24

24:                                               ; preds = %38, %21
  %25 = phi i32 [ 0, %21 ], [ %48, %38 ]
  %26 = phi i32 [ %16, %21 ], [ %49, %38 ]
  %27 = icmp sgt i32 %26, %16
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = and i32 %16, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %16, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %16, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = select i1 %36, i32 -29, i32 -28
  br label %50

38:                                               ; preds = %24
  %39 = and i32 %26, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %26, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %26, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = select i1 %46, i32 366, i32 365
  %48 = add nuw nsw i32 %47, %25
  %49 = add nsw i32 %26, 1
  br label %24, !llvm.loop !9

50:                                               ; preds = %28, %66
  %51 = phi i32 [ %69, %66 ], [ 1, %28 ]
  %52 = phi i32 [ %68, %66 ], [ %25, %28 ]
  %53 = icmp slt i32 %51, %23
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = select i1 %36, i32 -29, i32 -28
  br label %70

56:                                               ; preds = %50
  %57 = and i32 %51, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = and i32 %51, 2147483645
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i32 %51, 12
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  switch i32 %59, label %65 [
    i32 9, label %66
    i32 4, label %66
  ]

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %64, %64, %56
  %67 = phi i32 [ -31, %56 ], [ -30, %64 ], [ -30, %64 ], [ %37, %65 ]
  %68 = add nsw i32 %52, %67
  %69 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !11

70:                                               ; preds = %54, %98
  %71 = phi i32 [ %73, %98 ], [ %22, %54 ]
  %72 = phi i32 [ %100, %98 ], [ %52, %54 ]
  %73 = add nsw i32 %71, 1
  %74 = icmp slt i32 %71, 12
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = icmp eq i32 %71, 0
  %77 = icmp eq i32 %73, 3
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %73, 5
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %73, 7
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %73, 8
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i32 %73, 10
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp eq i32 %73, 12
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %75
  %90 = add i32 %71, -3
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %93, label %92

92:                                               ; preds = %93, %89
  br label %98

93:                                               ; preds = %89
  %94 = trunc i32 %90 to i8
  %95 = lshr i8 -91, %94
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %92, label %98

98:                                               ; preds = %93, %92, %75
  %99 = phi i32 [ -31, %75 ], [ %55, %92 ], [ -30, %93 ]
  %100 = add nsw i32 %72, %99
  br label %70, !llvm.loop !12

101:                                              ; preds = %70
  %102 = add i32 %22, -1
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %114, label %104

104:                                              ; preds = %114, %101
  %105 = and i32 %22, 3
  %106 = icmp eq i32 %105, 0
  %107 = srem i32 %22, 100
  %108 = icmp ne i32 %107, 0
  %109 = and i1 %106, %108
  %110 = srem i32 %22, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  %113 = select i1 %112, i32 -28, i32 -27
  br label %123

114:                                              ; preds = %101
  %115 = trunc i32 %102 to i16
  %116 = lshr i16 4093, %115
  %117 = and i16 %116, 1
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %104, label %119

119:                                              ; preds = %114
  %120 = sext i32 %102 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %119, %104
  %124 = phi i32 [ %113, %104 ], [ %122, %119 ]
  %125 = add nsw i32 %72, %124
  %126 = add nsw i32 %125, -1
  %127 = icmp eq i32 %11, 1
  %128 = srem i32 %126, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %131 = select i1 %129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %132 = select i1 %127, i8* %130, i8* %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %132) #4
  %134 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

135:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!13 = distinct !{!13, !10}
