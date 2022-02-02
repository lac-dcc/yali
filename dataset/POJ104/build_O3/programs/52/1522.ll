; ModuleID = 'source-C-CXX/52/1522.c'
source_filename = "source-C-CXX/52/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %20
  %11 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %19, %17 ]
  %22 = add nuw nsw i64 %11, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = icmp slt i32 %21, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %21, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %106
  %34 = phi i64 [ 1, %30 ], [ %108, %106 ]
  %35 = phi i32 [ 1, %30 ], [ %107, %106 ]
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %81, label %46

46:                                               ; preds = %37
  %47 = and i64 %42, -4
  br label %55

48:                                               ; preds = %106
  %49 = icmp slt i32 %107, 1
  br i1 %49, label %121, label %50

50:                                               ; preds = %0, %25, %48
  %51 = phi i32 [ %107, %48 ], [ 1, %25 ], [ 1, %0 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw i32 %51, 1
  %54 = zext i32 %53 to i64
  br label %110

55:                                               ; preds = %55, %46
  %56 = phi i64 [ 1, %46 ], [ %78, %55 ]
  %57 = phi i32 [ 0, %46 ], [ %77, %55 ]
  %58 = phi i64 [ %47, %46 ], [ %79, %55 ]
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %39, %60
  %62 = add nuw nsw i64 %56, 1
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %39, %64
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %39, %68
  %70 = add nuw nsw i64 %56, 3
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %39, %72
  %74 = select i1 %73, i1 true, i1 %69
  %75 = select i1 %74, i1 true, i1 %65
  %76 = select i1 %75, i1 true, i1 %61
  %77 = select i1 %76, i32 1, i32 %57
  %78 = add nuw nsw i64 %56, 4
  %79 = add i64 %58, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !11

81:                                               ; preds = %55, %37
  %82 = phi i32 [ undef, %37 ], [ %77, %55 ]
  %83 = phi i64 [ 1, %37 ], [ %78, %55 ]
  %84 = phi i32 [ 0, %37 ], [ %77, %55 ]
  %85 = icmp eq i64 %44, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %94, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %93, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %95, %86 ], [ %44, %81 ]
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %39, %91
  %93 = select i1 %92, i32 1, i32 %88
  %94 = add nuw nsw i64 %87, 1
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !12

97:                                               ; preds = %86, %81
  %98 = phi i32 [ %82, %81 ], [ %93, %86 ]
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %33, %97
  %101 = add nsw i32 %35, 1
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i32 [ %101, %100 ], [ %35, %97 ]
  %108 = add nuw nsw i64 %34, 1
  %109 = icmp eq i64 %108, %32
  br i1 %109, label %48, label %33, !llvm.loop !14

110:                                              ; preds = %50, %118
  %111 = phi i64 [ 1, %50 ], [ %119, %118 ]
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = icmp eq i64 %111, %52
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = call i32 @putchar(i32 44)
  br label %118

118:                                              ; preds = %110, %116
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %54
  br i1 %120, label %121, label %110, !llvm.loop !15

121:                                              ; preds = %118, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
