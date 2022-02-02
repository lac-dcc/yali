; ModuleID = 'source-C-CXX/91/358.c'
source_filename = "source-C-CXX/91/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %147, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %142
  %13 = phi i32 [ %8, %10 ], [ %145, %142 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %27

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %32, label %27

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %32
  %26 = icmp sgt i32 %37, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %12, %15, %25
  %28 = phi i32 [ %37, %25 ], [ %22, %15 ], [ %13, %12 ]
  %29 = add nsw i32 %28, -1
  br label %70

30:                                               ; preds = %25
  %31 = add nsw i32 %37, -1
  br label %40

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %15 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %25, !llvm.loop !11

40:                                               ; preds = %30, %66
  %41 = phi i32 [ %31, %30 ], [ %68, %66 ]
  %42 = phi i32 [ 1, %30 ], [ %67, %66 ]
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = load i32, i32* %11, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %44, %64
  %48 = phi i32 [ %46, %44 ], [ %57, %64 ]
  %49 = phi i64 [ 0, %44 ], [ %50, %64 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %63
  %65 = icmp eq i64 %50, %45
  br i1 %65, label %66, label %47, !llvm.loop !12

66:                                               ; preds = %64, %40
  %67 = add nuw nsw i32 %42, 1
  %68 = add i32 %41, -1
  %69 = icmp eq i32 %67, %37
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %66, %27
  %71 = phi i32 [ %28, %27 ], [ %37, %66 ]
  %72 = phi i32 [ %29, %27 ], [ %31, %66 ]
  br label %73

73:                                               ; preds = %134, %70
  %74 = phi i32 [ 0, %70 ], [ %135, %134 ]
  %75 = phi i32 [ 0, %70 ], [ %136, %134 ]
  %76 = phi i32 [ 0, %70 ], [ %137, %134 ]
  %77 = phi i32 [ 0, %70 ], [ %138, %134 ]
  %78 = phi i32 [ %72, %70 ], [ %139, %134 ]
  %79 = phi i32 [ %72, %70 ], [ %140, %134 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %73
  %88 = add nsw i32 %75, 200
  %89 = add nsw i32 %74, 1
  %90 = add nsw i32 %78, -1
  %91 = add nsw i32 %79, -1
  br label %134

92:                                               ; preds = %73
  %93 = icmp slt i32 %82, %85
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = add nsw i32 %75, -200
  %96 = add nsw i32 %74, 1
  %97 = add nsw i32 %78, -1
  %98 = add nsw i32 %77, 1
  br label %134

99:                                               ; preds = %92
  %100 = icmp eq i32 %82, %85
  br i1 %100, label %101, label %134

101:                                              ; preds = %99
  %102 = sext i32 %76 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %77 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = add nsw i32 %75, 200
  %111 = add nsw i32 %74, 1
  %112 = add nsw i32 %76, 1
  %113 = add nsw i32 %77, 1
  br label %134

114:                                              ; preds = %101
  %115 = icmp slt i32 %104, %107
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = add nsw i32 %75, -200
  %118 = add nsw i32 %74, 1
  %119 = add nsw i32 %78, -1
  %120 = add nsw i32 %77, 1
  br label %134

121:                                              ; preds = %114
  %122 = icmp eq i32 %82, %107
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = add nsw i32 %74, 1
  %125 = add nsw i32 %78, -1
  %126 = add nsw i32 %77, 1
  br label %134

127:                                              ; preds = %121
  %128 = icmp slt i32 %82, %107
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = add nsw i32 %75, -200
  %131 = add nsw i32 %74, 1
  %132 = add nsw i32 %78, -1
  %133 = add nsw i32 %77, 1
  br label %134

134:                                              ; preds = %94, %109, %123, %129, %127, %116, %99, %87
  %135 = phi i32 [ %89, %87 ], [ %96, %94 ], [ %111, %109 ], [ %118, %116 ], [ %124, %123 ], [ %131, %129 ], [ %74, %127 ], [ %74, %99 ]
  %136 = phi i32 [ %88, %87 ], [ %95, %94 ], [ %110, %109 ], [ %117, %116 ], [ %75, %123 ], [ %130, %129 ], [ %75, %127 ], [ %75, %99 ]
  %137 = phi i32 [ %76, %87 ], [ %76, %94 ], [ %112, %109 ], [ %76, %116 ], [ %76, %123 ], [ %76, %129 ], [ %76, %127 ], [ %76, %99 ]
  %138 = phi i32 [ %77, %87 ], [ %98, %94 ], [ %113, %109 ], [ %120, %116 ], [ %126, %123 ], [ %133, %129 ], [ %77, %127 ], [ %77, %99 ]
  %139 = phi i32 [ %90, %87 ], [ %97, %94 ], [ %78, %109 ], [ %119, %116 ], [ %125, %123 ], [ %132, %129 ], [ %78, %127 ], [ %78, %99 ]
  %140 = phi i32 [ %91, %87 ], [ %79, %94 ], [ %79, %109 ], [ %79, %116 ], [ %79, %123 ], [ %79, %129 ], [ %79, %127 ], [ %79, %99 ]
  %141 = icmp eq i32 %135, %71
  br i1 %141, label %142, label %73

142:                                              ; preds = %134
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %12

147:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
