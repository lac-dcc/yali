; ModuleID = 'source-C-CXX/93/2112.c'
source_filename = "source-C-CXX/93/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %130

10:                                               ; preds = %0
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %24, %10
  %16 = phi i32 [ %13, %10 ], [ %28, %24 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %52

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %29, %24 ], [ 1, %10 ]
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %24, label %15, !llvm.loop !9

32:                                               ; preds = %135, %18
  %33 = phi i32 [ undef, %18 ], [ %136, %135 ]
  %34 = phi i64 [ 0, %18 ], [ %137, %135 ]
  %35 = phi i32 [ 0, %18 ], [ %136, %135 ]
  %36 = icmp eq i64 %20, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %42, %37, %32
  %47 = phi i32 [ %33, %32 ], [ %45, %42 ], [ %35, %37 ]
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %71

52:                                               ; preds = %135, %22
  %53 = phi i64 [ 0, %22 ], [ %137, %135 ]
  %54 = phi i32 [ 0, %22 ], [ %136, %135 ]
  %55 = phi i64 [ %23, %22 ], [ %138, %135 ]
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %52, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %52 ]
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %131, label %135

71:                                               ; preds = %49, %119
  %72 = phi i32 [ 0, %49 ], [ %122, %119 ]
  %73 = phi i32 [ 1, %49 ], [ %120, %119 ]
  %74 = xor i32 %72, -1
  %75 = add i32 %47, %74
  %76 = zext i32 %75 to i64
  %77 = icmp sgt i32 %47, %73
  br i1 %77, label %78, label %119

78:                                               ; preds = %71
  %79 = load i32, i32* %51, align 16, !tbaa !5
  %80 = and i64 %76, 1
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967294
  br label %92

84:                                               ; preds = %119, %46
  %85 = icmp sgt i32 %47, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %84
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = zext i32 %47 to i64
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %91 = icmp eq i32 %47, 1
  br i1 %91, label %130, label %123

92:                                               ; preds = %142, %82
  %93 = phi i32 [ %79, %82 ], [ %143, %142 ]
  %94 = phi i64 [ 0, %82 ], [ %104, %142 ]
  %95 = phi i64 [ %83, %82 ], [ %144, %142 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %140, label %142

108:                                              ; preds = %142, %78
  %109 = phi i32 [ %79, %78 ], [ %143, %142 ]
  %110 = phi i64 [ 0, %78 ], [ %104, %142 ]
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  store i32 %109, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %71
  %120 = add nuw nsw i32 %73, 1
  %121 = icmp eq i32 %120, %50
  %122 = add i32 %72, 1
  br i1 %121, label %84, label %71, !llvm.loop !12

123:                                              ; preds = %86, %123
  %124 = phi i64 [ %128, %123 ], [ 1, %86 ]
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %89
  br i1 %129, label %130, label %123, !llvm.loop !13

130:                                              ; preds = %123, %15, %0, %86, %84
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

131:                                              ; preds = %64
  %132 = sext i32 %65 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %68, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %65, 1
  br label %135

135:                                              ; preds = %131, %64
  %136 = phi i32 [ %134, %131 ], [ %65, %64 ]
  %137 = add nuw nsw i64 %53, 2
  %138 = add i64 %55, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %32, label %52, !llvm.loop !14

140:                                              ; preds = %102
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %102
  %143 = phi i32 [ %106, %102 ], [ %103, %140 ]
  %144 = add i64 %95, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %108, label %92, !llvm.loop !15
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
