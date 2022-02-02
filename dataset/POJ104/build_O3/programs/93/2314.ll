; ModuleID = 'source-C-CXX/93/2314.c'
source_filename = "source-C-CXX/93/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %20, label %111

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %48

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %116, %14
  %29 = phi i32 [ undef, %14 ], [ %117, %116 ]
  %30 = phi i64 [ 0, %14 ], [ %118, %116 ]
  %31 = phi i32 [ 1, %14 ], [ %117, %116 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %7, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -2
  br label %67

48:                                               ; preds = %116, %18
  %49 = phi i64 [ 0, %18 ], [ %118, %116 ]
  %50 = phi i32 [ 1, %18 ], [ %117, %116 ]
  %51 = phi i64 [ %19, %18 ], [ %119, %116 ]
  %52 = getelementptr inbounds i32, i32* %7, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %59, %56 ], [ %50, %48 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds i32, i32* %7, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %112, label %116

67:                                               ; preds = %96, %45
  %68 = phi i64 [ %99, %96 ], [ 0, %45 ]
  %69 = phi i64 [ %97, %96 ], [ 1, %45 ]
  %70 = xor i64 %68, -1
  %71 = add i64 %70, %46
  %72 = getelementptr inbounds i32, i32* %10, i64 %69
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nuw nsw i64 %69, 1
  %76 = select i1 %74, i64 %69, i64 %75
  %77 = icmp eq i64 %47, %68
  br i1 %77, label %96, label %83

78:                                               ; preds = %96
  br i1 %44, label %79, label %111

79:                                               ; preds = %78
  %80 = add nsw i32 %43, -1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %43 to i64
  br label %100

83:                                               ; preds = %67, %122
  %84 = phi i64 [ %123, %122 ], [ %76, %67 ]
  %85 = load i32, i32* %72, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %10, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %87, i32* %72, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %72, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %10, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %121, label %122

96:                                               ; preds = %122, %67
  %97 = add nuw nsw i64 %69, 1
  %98 = icmp eq i64 %97, %46
  %99 = add i64 %68, 1
  br i1 %98, label %78, label %67, !llvm.loop !11

100:                                              ; preds = %79, %108
  %101 = phi i64 [ 1, %79 ], [ %109, %108 ]
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  %105 = icmp eq i64 %101, %81
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = call i32 @putchar(i32 44)
  br label %108

108:                                              ; preds = %100, %106
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %82
  br i1 %110, label %111, label %100, !llvm.loop !12

111:                                              ; preds = %108, %0, %12, %42, %78
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

112:                                              ; preds = %60
  %113 = sext i32 %61 to i64
  %114 = getelementptr inbounds i32, i32* %10, i64 %113
  store i32 %64, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %61, 1
  br label %116

116:                                              ; preds = %112, %60
  %117 = phi i32 [ %115, %112 ], [ %61, %60 ]
  %118 = add nuw nsw i64 %49, 2
  %119 = add i64 %51, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %28, label %48, !llvm.loop !13

121:                                              ; preds = %90
  store i32 %94, i32* %72, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %90
  %123 = add nuw nsw i64 %84, 2
  %124 = icmp eq i64 %123, %46
  br i1 %124, label %96, label %83, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
