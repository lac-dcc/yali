; ModuleID = 'source-C-CXX/45/2337.c'
source_filename = "source-C-CXX/45/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

20:                                               ; preds = %13
  %21 = mul nuw nsw i64 %14, %9
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %31, %27 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %21, %23
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

34:                                               ; preds = %18, %129
  %35 = phi i32 [ %15, %18 ], [ %131, %129 ]
  %36 = phi i32 [ %19, %18 ], [ %130, %129 ]
  %37 = phi i32 [ -2, %18 ], [ %135, %129 ]
  %38 = phi i64 [ 1, %18 ], [ %134, %129 ]
  %39 = phi i64 [ 0, %18 ], [ %67, %129 ]
  %40 = phi i32 [ 0, %18 ], [ %119, %129 ]
  %41 = mul nsw i32 %35, %36
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %136, label %43

43:                                               ; preds = %34
  %44 = trunc i64 %39 to i32
  %45 = xor i32 %44, -1
  %46 = mul nuw nsw i64 %39, %9
  br label %47

47:                                               ; preds = %43, %54
  %48 = phi i32 [ %36, %43 ], [ %61, %54 ]
  %49 = phi i64 [ %39, %43 ], [ %60, %54 ]
  %50 = phi i32 [ %40, %43 ], [ %59, %54 ]
  %51 = add i32 %48, %45
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %46, %49
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nsw i32 %50, 1
  %60 = add nuw i64 %49, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !12

62:                                               ; preds = %47
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %48
  %65 = icmp eq i32 %50, %64
  br i1 %65, label %136, label %66

66:                                               ; preds = %62
  %67 = add nuw i64 %39, 1
  br label %68

68:                                               ; preds = %75, %66
  %69 = phi i32 [ %86, %75 ], [ %63, %66 ]
  %70 = phi i64 [ %85, %75 ], [ %38, %66 ]
  %71 = phi i32 [ %84, %75 ], [ %50, %66 ]
  %72 = add i32 %69, %45
  %73 = trunc i64 %70 to i32
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = mul nuw nsw i64 %70, %9
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add i32 %77, %45
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %76, %79
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  %84 = add nsw i32 %71, 1
  %85 = add i64 %70, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !13

87:                                               ; preds = %68
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %69
  %90 = icmp eq i32 %71, %89
  br i1 %90, label %136, label %91

91:                                               ; preds = %87
  %92 = add i32 %88, %37
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %98, %91
  %95 = phi i64 [ %108, %98 ], [ %93, %91 ]
  %96 = phi i32 [ %107, %98 ], [ %71, %91 ]
  %97 = icmp slt i64 %95, %39
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add i32 %99, %45
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %9
  %103 = add nsw i64 %102, %95
  %104 = getelementptr inbounds i32, i32* %12, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  %107 = add nsw i32 %96, 1
  %108 = add nsw i64 %95, -1
  br label %94, !llvm.loop !14

109:                                              ; preds = %94
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = icmp eq i32 %96, %112
  br i1 %113, label %136, label %114

114:                                              ; preds = %109
  %115 = add i32 %111, %37
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %121, %114
  %118 = phi i64 [ %128, %121 ], [ %116, %114 ]
  %119 = phi i32 [ %127, %121 ], [ %96, %114 ]
  %120 = icmp sgt i64 %118, %39
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = mul nsw i64 %118, %9
  %123 = add nsw i64 %122, %39
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  %127 = add nsw i32 %119, 1
  %128 = add nsw i64 %118, -1
  br label %117, !llvm.loop !15

129:                                              ; preds = %117
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %130
  %133 = icmp eq i32 %119, %132
  %134 = add nuw i64 %38, 1
  %135 = add i32 %37, -1
  br i1 %133, label %136, label %34, !llvm.loop !16

136:                                              ; preds = %129, %109, %87, %62, %34
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
