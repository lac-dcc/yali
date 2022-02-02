; ModuleID = 'source-C-CXX/91/666.c'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %140, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %156, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %18, label %28

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %34, label %28

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %34
  %27 = icmp sgt i32 %39, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %14, %16, %26
  %29 = phi i32 [ %39, %26 ], [ %23, %16 ], [ %12, %14 ]
  %30 = add nsw i32 %29, -1
  br label %69

31:                                               ; preds = %26
  %32 = add nsw i32 %39, -1
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %16, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %16 ]
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %26, !llvm.loop !11

42:                                               ; preds = %67
  %43 = icmp sgt i32 %47, 2
  %44 = add nsw i64 %46, -1
  br i1 %43, label %45, label %69, !llvm.loop !12

45:                                               ; preds = %42, %31
  %46 = phi i64 [ %33, %31 ], [ %44, %42 ]
  %47 = phi i32 [ %39, %31 ], [ %48, %42 ]
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %7, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %45, %67
  %51 = phi i32 [ %49, %45 ], [ %60, %67 ]
  %52 = phi i64 [ 0, %45 ], [ %53, %67 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %52
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ %51, %57 ], [ %55, %50 ]
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %61, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %66
  %68 = icmp eq i64 %53, %46
  br i1 %68, label %42, label %50, !llvm.loop !13

69:                                               ; preds = %42, %28
  %70 = phi i32 [ %30, %28 ], [ %32, %42 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, i32* %9, align 16, !tbaa !5
  br label %140

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %74, %132
  %77 = phi i32 [ %94, %132 ], [ %75, %74 ]
  %78 = phi i32 [ %136, %132 ], [ %70, %74 ]
  %79 = phi i32 [ %135, %132 ], [ %70, %74 ]
  %80 = phi i32 [ %134, %132 ], [ 0, %74 ]
  %81 = phi i32 [ %90, %132 ], [ 0, %74 ]
  %82 = phi i32 [ %133, %132 ], [ 0, %74 ]
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %77, %85
  %87 = add nsw i32 %82, 200
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = zext i1 %86 to i32
  %90 = add nuw nsw i32 %81, %89
  %91 = add nsw i32 %80, %89
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  %99 = add nsw i32 %88, -200
  %100 = select i1 %98, i32 %99, i32 %88
  %101 = zext i1 %98 to i32
  %102 = add nsw i32 %91, %101
  %103 = sext i1 %98 to i32
  %104 = add nsw i32 %79, %103
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %94, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %76
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %78 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = add nsw i32 %100, 200
  %119 = add nsw i32 %104, -1
  %120 = add nsw i32 %78, -1
  br label %132

121:                                              ; preds = %109
  %122 = icmp slt i32 %112, %94
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = add nsw i32 %100, -200
  %125 = add nsw i32 %104, -1
  %126 = add nsw i32 %102, 1
  br label %132

127:                                              ; preds = %121
  %128 = icmp eq i32 %112, %94
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = add nsw i32 %104, -1
  %131 = add nsw i32 %102, 1
  br label %132

132:                                              ; preds = %117, %123, %129, %127, %76
  %133 = phi i32 [ %118, %117 ], [ %124, %123 ], [ %100, %129 ], [ %100, %127 ], [ %100, %76 ]
  %134 = phi i32 [ %102, %117 ], [ %126, %123 ], [ %131, %129 ], [ %102, %127 ], [ %102, %76 ]
  %135 = phi i32 [ %119, %117 ], [ %125, %123 ], [ %130, %129 ], [ %104, %127 ], [ %104, %76 ]
  %136 = phi i32 [ %120, %117 ], [ %78, %123 ], [ %78, %129 ], [ %78, %127 ], [ %78, %76 ]
  %137 = icmp ne i32 %90, %135
  %138 = icmp ne i32 %134, %136
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %76, label %140, !llvm.loop !14

140:                                              ; preds = %132, %72
  %141 = phi i32 [ %73, %72 ], [ %94, %132 ]
  %142 = phi i32 [ 0, %72 ], [ %133, %132 ]
  %143 = phi i32 [ 0, %72 ], [ %134, %132 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %141, %146
  %148 = add nsw i32 %142, 200
  %149 = icmp slt i32 %141, %146
  %150 = add nsw i32 %142, -200
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = select i1 %147, i32 %148, i32 %151
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %10, !llvm.loop !15

156:                                              ; preds = %10, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
