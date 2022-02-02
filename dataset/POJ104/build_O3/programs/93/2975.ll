; ModuleID = 'source-C-CXX/93/2975.c'
source_filename = "source-C-CXX/93/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %23, %0
  %15 = phi i32 [ %12, %0 ], [ %28, %23 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %112

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %52

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %132, %17
  %32 = phi i32 [ undef, %17 ], [ %133, %132 ]
  %33 = phi i64 [ 0, %17 ], [ %134, %132 ]
  %34 = phi i32 [ 0, %17 ], [ %133, %132 ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %7, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %41, %36, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %41 ], [ %34, %36 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %112

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  br label %85

52:                                               ; preds = %132, %21
  %53 = phi i64 [ 0, %21 ], [ %134, %132 ]
  %54 = phi i32 [ 0, %21 ], [ %133, %132 ]
  %55 = phi i64 [ %22, %21 ], [ %135, %132 ]
  %56 = getelementptr inbounds i32, i32* %7, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %52, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %52 ]
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %132, label %128

71:                                               ; preds = %139, %85
  %72 = phi i32 [ %91, %85 ], [ %140, %139 ]
  %73 = phi i64 [ 0, %85 ], [ %108, %139 ]
  %74 = icmp eq i64 %92, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %10, i64 %73
  store i32 %72, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %71
  %83 = icmp sgt i32 %87, 2
  %84 = add i64 %86, 1
  br i1 %83, label %85, label %115, !llvm.loop !11

85:                                               ; preds = %82, %48
  %86 = phi i64 [ %84, %82 ], [ 0, %48 ]
  %87 = phi i32 [ %90, %82 ], [ %46, %48 ]
  %88 = sub i64 %50, %86
  %89 = xor i64 %86, -1
  %90 = add nsw i32 %87, -1
  %91 = load i32, i32* %10, align 16, !tbaa !5
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %89, %51
  br i1 %93, label %71, label %94

94:                                               ; preds = %85
  %95 = and i64 %88, -2
  br label %96

96:                                               ; preds = %139, %94
  %97 = phi i32 [ %91, %94 ], [ %140, %139 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %139 ]
  %99 = phi i64 [ %95, %94 ], [ %141, %139 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %10, i64 %98
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %137, label %139

112:                                              ; preds = %45, %14
  %113 = load i32, i32* %10, align 16, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %127

115:                                              ; preds = %82
  %116 = load i32, i32* %10, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br i1 %47, label %118, label %127

118:                                              ; preds = %115
  %119 = zext i32 %46 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 1, %118 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %10, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %119
  br i1 %126, label %127, label %120, !llvm.loop !12

127:                                              ; preds = %120, %112, %115
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

128:                                              ; preds = %64
  %129 = sext i32 %65 to i64
  %130 = getelementptr inbounds i32, i32* %10, i64 %129
  store i32 %68, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %65, 1
  br label %132

132:                                              ; preds = %128, %64
  %133 = phi i32 [ %131, %128 ], [ %65, %64 ]
  %134 = add nuw nsw i64 %53, 2
  %135 = add i64 %55, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %31, label %52, !llvm.loop !13

137:                                              ; preds = %106
  %138 = getelementptr inbounds i32, i32* %10, i64 %100
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 %110, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %106
  %140 = phi i32 [ %110, %106 ], [ %107, %137 ]
  %141 = add i64 %99, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %71, label %96, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
