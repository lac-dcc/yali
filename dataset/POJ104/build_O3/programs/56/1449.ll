; ModuleID = 'source-C-CXX/56/1449.c'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %125, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

11:                                               ; preds = %2, %125
  %12 = phi i32 [ %126, %125 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %14 = load i8, i8* %7, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %11 ]
  %18 = phi i8* [ %20, %16 ], [ %7, %11 ]
  %19 = add nuw nsw i32 %17, 1
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !10

23:                                               ; preds = %16, %11
  %24 = phi i32 [ 0, %11 ], [ %19, %16 ]
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %73 [
    i8 101, label %29
    i8 108, label %51
  ]

29:                                               ; preds = %23
  %30 = add nsw i32 %24, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 114
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = add i32 %24, -3
  %37 = icmp sgt i32 %24, 3
  br i1 %37, label %38, label %118

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = sext i8 %14 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %118, label %43, !llvm.loop !12

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %49, %43 ], [ 1, %38 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %118, label %43, !llvm.loop !12

51:                                               ; preds = %23
  %52 = add nsw i32 %24, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 121
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = add i32 %24, -3
  %59 = icmp sgt i32 %24, 3
  br i1 %59, label %60, label %118

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = sext i8 %14 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %118, label %65, !llvm.loop !13

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %71, %65 ], [ 1, %60 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %118, label %65, !llvm.loop !13

73:                                               ; preds = %23, %29, %51
  %74 = add nsw i32 %24, -3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 105
  %79 = icmp eq i8 %28, 110
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %103

81:                                               ; preds = %73
  %82 = add nsw i32 %24, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 103
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  %88 = add i32 %24, -4
  %89 = icmp sgt i32 %24, 4
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  %92 = sext i8 %14 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %118, label %95, !llvm.loop !14

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %101, %95 ], [ 1, %90 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %91
  br i1 %102, label %118, label %95, !llvm.loop !14

103:                                              ; preds = %81, %73
  %104 = icmp eq i32 %24, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %103
  %106 = zext i32 %24 to i64
  %107 = sext i8 %14 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = icmp eq i32 %24, 1
  br i1 %109, label %125, label %110, !llvm.loop !15

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %116, %110 ], [ 1, %105 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %106
  br i1 %117, label %125, label %110, !llvm.loop !15

118:                                              ; preds = %65, %43, %95, %60, %38, %90, %87, %57, %35
  %119 = phi i32 [ %36, %35 ], [ %58, %57 ], [ %88, %87 ], [ %88, %90 ], [ %36, %38 ], [ %58, %60 ], [ %88, %95 ], [ %36, %43 ], [ %58, %65 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %110, %105, %118, %103
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  %126 = add nuw nsw i32 %12, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = icmp slt i32 %12, %127
  br i1 %128, label %11, label %10, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
