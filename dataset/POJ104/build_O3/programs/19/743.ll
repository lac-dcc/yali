; ModuleID = 'source-C-CXX/19/743.c'
source_filename = "source-C-CXX/19/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %71, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  br label %20

20:                                               ; preds = %7, %67
  %21 = phi i32 [ %31, %67 ], [ undef, %7 ]
  %22 = load i8, i8* %3, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i8 %22, 48
  %26 = select i1 %25, i32 0, i32 %21
  %27 = select i1 %25, i8 %22, i8 48
  %28 = load i8, i8* %8, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %20, %24, %72, %78, %84, %90, %96, %102, %108, %114, %119
  %31 = phi i32 [ %21, %20 ], [ %26, %24 ], [ %74, %72 ], [ %80, %78 ], [ %86, %84 ], [ %92, %90 ], [ %98, %96 ], [ %104, %102 ], [ %110, %108 ], [ %116, %114 ], [ %122, %119 ]
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = sext i8 %22 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %40, !llvm.loop !8

37:                                               ; preds = %40, %30
  %38 = load i8, i8* %4, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %48

40:                                               ; preds = %30, %40
  %41 = phi i64 [ %46, %40 ], [ 1, %30 ]
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %37, label %40, !llvm.loop !8

48:                                               ; preds = %37
  %49 = sext i8 %38 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = load i8, i8* %17, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %123

53:                                               ; preds = %133, %128, %123, %48, %37
  %54 = icmp slt i32 %31, 9
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = sext i32 %31 to i64
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi i64 [ %56, %55 ], [ %59, %63 ]
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = sext i8 %61 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = icmp eq i64 %59, 9
  br i1 %66, label %67, label %57, !llvm.loop !10

67:                                               ; preds = %57, %63, %53
  %68 = call i32 @putchar(i32 10)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %20, !llvm.loop !11

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret void

72:                                               ; preds = %24
  %73 = icmp slt i8 %27, %28
  %74 = select i1 %73, i32 1, i32 %26
  %75 = select i1 %73, i8 %28, i8 %27
  %76 = load i8, i8* %9, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %30, label %78

78:                                               ; preds = %72
  %79 = icmp slt i8 %75, %76
  %80 = select i1 %79, i32 2, i32 %74
  %81 = select i1 %79, i8 %76, i8 %75
  %82 = load i8, i8* %10, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %30, label %84

84:                                               ; preds = %78
  %85 = icmp slt i8 %81, %82
  %86 = select i1 %85, i32 3, i32 %80
  %87 = select i1 %85, i8 %82, i8 %81
  %88 = load i8, i8* %11, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %30, label %90

90:                                               ; preds = %84
  %91 = icmp slt i8 %87, %88
  %92 = select i1 %91, i32 4, i32 %86
  %93 = select i1 %91, i8 %88, i8 %87
  %94 = load i8, i8* %12, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %30, label %96

96:                                               ; preds = %90
  %97 = icmp slt i8 %93, %94
  %98 = select i1 %97, i32 5, i32 %92
  %99 = select i1 %97, i8 %94, i8 %93
  %100 = load i8, i8* %13, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %30, label %102

102:                                              ; preds = %96
  %103 = icmp slt i8 %99, %100
  %104 = select i1 %103, i32 6, i32 %98
  %105 = select i1 %103, i8 %100, i8 %99
  %106 = load i8, i8* %14, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %30, label %108

108:                                              ; preds = %102
  %109 = icmp slt i8 %105, %106
  %110 = select i1 %109, i32 7, i32 %104
  %111 = select i1 %109, i8 %106, i8 %105
  %112 = load i8, i8* %15, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %30, label %114

114:                                              ; preds = %108
  %115 = icmp slt i8 %111, %112
  %116 = select i1 %115, i32 8, i32 %110
  %117 = load i8, i8* %16, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %30, label %119

119:                                              ; preds = %114
  %120 = select i1 %115, i8 %112, i8 %111
  %121 = icmp slt i8 %120, %117
  %122 = select i1 %121, i32 9, i32 %116
  br label %30

123:                                              ; preds = %48
  %124 = sext i8 %51 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = load i8, i8* %18, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %53, label %128

128:                                              ; preds = %123
  %129 = sext i8 %126 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = load i8, i8* %19, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %53, label %133

133:                                              ; preds = %128
  %134 = sext i8 %131 to i32
  %135 = call i32 @putchar(i32 %134)
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
