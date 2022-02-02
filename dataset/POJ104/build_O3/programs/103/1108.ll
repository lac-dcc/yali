; ModuleID = 'source-C-CXX/103/1108.c'
source_filename = "source-C-CXX/103/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %75

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %21, %17 ], [ %10, %13 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = lshr i32 %19, 1
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp ult i32 %19, 2
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %13
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %56, label %30

27:                                               ; preds = %56
  store i32 %60, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %29, %27 ], [ undef, %25 ]
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  %55 = load i32, i32* %54, align 16
  br label %63

56:                                               ; preds = %25, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %25 ]
  %58 = phi i32 [ %60, %56 ], [ %11, %25 ]
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = lshr i32 %58, 1
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp ult i32 %58, 2
  br i1 %62, label %27, label %56, !llvm.loop !11

63:                                               ; preds = %30, %123
  %64 = phi i64 [ 0, %30 ], [ %125, %123 ]
  %65 = phi i32 [ 0, %30 ], [ %124, %123 ]
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %31
  %69 = icmp eq i32 %65, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %120, label %71

71:                                               ; preds = %63
  %72 = icmp eq i32 %67, %33
  %73 = icmp eq i32 %65, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %120, label %76

75:                                               ; preds = %123, %15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

76:                                               ; preds = %71
  %77 = icmp eq i32 %67, %35
  %78 = icmp eq i32 %65, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %120, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %67, %37
  %82 = icmp eq i32 %65, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %120, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %67, %39
  %86 = icmp eq i32 %65, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %120, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %67, %41
  %90 = icmp eq i32 %65, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %120, label %92

92:                                               ; preds = %88
  %93 = icmp eq i32 %67, %43
  %94 = icmp eq i32 %65, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %120, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %67, %45
  %98 = icmp eq i32 %65, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %67, %47
  %102 = icmp eq i32 %65, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %67, %49
  %106 = icmp eq i32 %65, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %67, %51
  %110 = icmp eq i32 %65, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %67, %53
  %114 = icmp eq i32 %65, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %67, %55
  %118 = icmp eq i32 %65, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %71, %63
  %121 = phi i32 [ %31, %63 ], [ %67, %71 ], [ %67, %76 ], [ %67, %80 ], [ %67, %84 ], [ %67, %88 ], [ %67, %92 ], [ %67, %96 ], [ %67, %100 ], [ %67, %104 ], [ %67, %108 ], [ %67, %112 ], [ %67, %116 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i32 [ %65, %116 ], [ 1, %120 ]
  %125 = add nuw nsw i64 %64, 1
  %126 = icmp eq i64 %125, 13
  br i1 %126, label %75, label %63, !llvm.loop !12
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
!12 = distinct !{!12, !10}
