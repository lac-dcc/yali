; ModuleID = 'source-C-CXX/103/178.c'
source_filename = "source-C-CXX/103/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = icmp eq i32 %6, %8
  br i1 %12, label %27, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 49)
  br label %30

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %18, %15 ], [ %8, %11 ]
  %17 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %18 = sdiv i32 %16, 2
  %19 = add nuw nsw i32 %17, 1
  %20 = icmp ugt i32 %17, 8
  %21 = icmp eq i32 %6, %18
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  br i1 %21, label %27, label %24

24:                                               ; preds = %23
  %25 = sdiv i32 %6, 2
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %127, %124, %112, %100, %88, %76, %64, %52, %40, %24, %11, %123, %111, %99, %87, %75, %63, %51, %39, %23
  %28 = phi i32 [ %18, %23 ], [ %34, %39 ], [ %46, %51 ], [ %58, %63 ], [ %70, %75 ], [ %82, %87 ], [ %94, %99 ], [ %106, %111 ], [ %118, %123 ], [ %6, %11 ], [ %8, %24 ], [ %8, %40 ], [ %8, %52 ], [ %8, %64 ], [ %8, %76 ], [ %8, %88 ], [ %8, %100 ], [ %8, %112 ], [ %8, %124 ], [ %130, %127 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %34, %31 ], [ %8, %24 ]
  %33 = phi i32 [ %35, %31 ], [ 0, %24 ]
  %34 = sdiv i32 %32, 2
  %35 = add nuw nsw i32 %33, 1
  %36 = icmp ugt i32 %33, 8
  %37 = icmp eq i32 %25, %34
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %31, !llvm.loop !9

39:                                               ; preds = %31
  br i1 %37, label %27, label %40

40:                                               ; preds = %39
  %41 = sdiv i32 %6, 4
  %42 = icmp eq i32 %41, %8
  br i1 %42, label %27, label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %46, %43 ], [ %8, %40 ]
  %45 = phi i32 [ %47, %43 ], [ 0, %40 ]
  %46 = sdiv i32 %44, 2
  %47 = add nuw nsw i32 %45, 1
  %48 = icmp ugt i32 %45, 8
  %49 = icmp eq i32 %41, %46
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %43, !llvm.loop !9

51:                                               ; preds = %43
  br i1 %49, label %27, label %52

52:                                               ; preds = %51
  %53 = sdiv i32 %6, 8
  %54 = icmp eq i32 %53, %8
  br i1 %54, label %27, label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %58, %55 ], [ %8, %52 ]
  %57 = phi i32 [ %59, %55 ], [ 0, %52 ]
  %58 = sdiv i32 %56, 2
  %59 = add nuw nsw i32 %57, 1
  %60 = icmp ugt i32 %57, 8
  %61 = icmp eq i32 %53, %58
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %55, !llvm.loop !9

63:                                               ; preds = %55
  br i1 %61, label %27, label %64

64:                                               ; preds = %63
  %65 = sdiv i32 %6, 16
  %66 = icmp eq i32 %65, %8
  br i1 %66, label %27, label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %70, %67 ], [ %8, %64 ]
  %69 = phi i32 [ %71, %67 ], [ 0, %64 ]
  %70 = sdiv i32 %68, 2
  %71 = add nuw nsw i32 %69, 1
  %72 = icmp ugt i32 %69, 8
  %73 = icmp eq i32 %65, %70
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %67, !llvm.loop !9

75:                                               ; preds = %67
  br i1 %73, label %27, label %76

76:                                               ; preds = %75
  %77 = sdiv i32 %6, 32
  %78 = icmp eq i32 %77, %8
  br i1 %78, label %27, label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %82, %79 ], [ %8, %76 ]
  %81 = phi i32 [ %83, %79 ], [ 0, %76 ]
  %82 = sdiv i32 %80, 2
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp ugt i32 %81, 8
  %85 = icmp eq i32 %77, %82
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %79, !llvm.loop !9

87:                                               ; preds = %79
  br i1 %85, label %27, label %88

88:                                               ; preds = %87
  %89 = sdiv i32 %6, 64
  %90 = icmp eq i32 %89, %8
  br i1 %90, label %27, label %91

91:                                               ; preds = %88, %91
  %92 = phi i32 [ %94, %91 ], [ %8, %88 ]
  %93 = phi i32 [ %95, %91 ], [ 0, %88 ]
  %94 = sdiv i32 %92, 2
  %95 = add nuw nsw i32 %93, 1
  %96 = icmp ugt i32 %93, 8
  %97 = icmp eq i32 %89, %94
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %91, !llvm.loop !9

99:                                               ; preds = %91
  br i1 %97, label %27, label %100

100:                                              ; preds = %99
  %101 = sdiv i32 %6, 128
  %102 = icmp eq i32 %101, %8
  br i1 %102, label %27, label %103

103:                                              ; preds = %100, %103
  %104 = phi i32 [ %106, %103 ], [ %8, %100 ]
  %105 = phi i32 [ %107, %103 ], [ 0, %100 ]
  %106 = sdiv i32 %104, 2
  %107 = add nuw nsw i32 %105, 1
  %108 = icmp ugt i32 %105, 8
  %109 = icmp eq i32 %101, %106
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %103, !llvm.loop !9

111:                                              ; preds = %103
  br i1 %109, label %27, label %112

112:                                              ; preds = %111
  %113 = sdiv i32 %6, 256
  %114 = icmp eq i32 %113, %8
  br i1 %114, label %27, label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %118, %115 ], [ %8, %112 ]
  %117 = phi i32 [ %119, %115 ], [ 0, %112 ]
  %118 = sdiv i32 %116, 2
  %119 = add nuw nsw i32 %117, 1
  %120 = icmp ugt i32 %117, 8
  %121 = icmp eq i32 %113, %118
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %123, label %115, !llvm.loop !9

123:                                              ; preds = %115
  br i1 %121, label %27, label %124

124:                                              ; preds = %123
  %125 = sdiv i32 %6, 512
  %126 = icmp eq i32 %125, %8
  br i1 %126, label %27, label %127

127:                                              ; preds = %124, %127
  %128 = phi i32 [ %130, %127 ], [ %8, %124 ]
  %129 = phi i32 [ %131, %127 ], [ 0, %124 ]
  %130 = sdiv i32 %128, 2
  %131 = add nuw nsw i32 %129, 1
  %132 = icmp ugt i32 %129, 8
  %133 = icmp eq i32 %125, %130
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %27, label %127, !llvm.loop !9
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
