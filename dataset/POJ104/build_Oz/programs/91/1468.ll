; ModuleID = 'source-C-CXX/91/1468.c'
source_filename = "source-C-CXX/91/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %133, %0
  %4 = phi i32 [ 0, %0 ], [ %136, %133 ]
  %5 = icmp eq i32 %4, 1000
  br i1 %5, label %138, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %137, label %10

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %22, %10
  %18 = phi i32 [ %26, %22 ], [ %14, %10 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %13, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %36
  %28 = phi i32 [ %40, %36 ], [ %18, %17 ]
  %29 = phi i64 [ %39, %36 ], [ 0, %17 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = add i32 %28, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds i32, i32* %16, i64 %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %29, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !11

41:                                               ; preds = %32, %70
  %42 = phi i64 [ 0, %32 ], [ %71, %70 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %72

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %28, %48
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %68, %46
  %52 = phi i64 [ 0, %46 ], [ %57, %68 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %13, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds i32, i32* %13, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds i32, i32* %16, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %16, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %69
  br label %51, !llvm.loop !12

69:                                               ; preds = %62
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %68

70:                                               ; preds = %51
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

72:                                               ; preds = %44, %126
  %73 = phi i32 [ %127, %126 ], [ 0, %44 ]
  %74 = phi i32 [ %128, %126 ], [ %33, %44 ]
  %75 = phi i32 [ %129, %126 ], [ 0, %44 ]
  %76 = phi i32 [ %130, %126 ], [ %33, %44 ]
  %77 = phi i32 [ %132, %126 ], [ 0, %44 ]
  %78 = phi i32 [ %131, %126 ], [ 0, %44 ]
  %79 = icmp eq i32 %77, %45
  br i1 %79, label %133, label %80

80:                                               ; preds = %72
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %80
  %89 = sext i32 %74 to i64
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %76 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = add nsw i32 %78, 1
  %98 = add nsw i32 %74, -1
  %99 = add nsw i32 %76, -1
  br label %126

100:                                              ; preds = %88
  %101 = icmp slt i32 %91, %94
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %78, -1
  %104 = add nsw i32 %74, -1
  %105 = add nsw i32 %75, 1
  br label %126

106:                                              ; preds = %100
  %107 = icmp eq i32 %91, %94
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  %109 = icmp slt i32 %91, %83
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = add nsw i32 %78, -1
  %112 = add nsw i32 %74, -1
  %113 = add nsw i32 %75, 1
  br label %126

114:                                              ; preds = %108
  %115 = icmp eq i32 %91, %83
  br i1 %115, label %133, label %126

116:                                              ; preds = %80
  %117 = icmp sgt i32 %83, %86
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = add nsw i32 %78, 1
  %120 = add nsw i32 %73, 1
  %121 = add nsw i32 %75, 1
  br label %126

122:                                              ; preds = %116
  %123 = add nsw i32 %78, -1
  %124 = add nsw i32 %74, -1
  %125 = add nsw i32 %75, 1
  br label %126

126:                                              ; preds = %102, %110, %114, %106, %96, %122, %118
  %127 = phi i32 [ %73, %96 ], [ %73, %102 ], [ %73, %110 ], [ %73, %114 ], [ %73, %106 ], [ %120, %118 ], [ %73, %122 ]
  %128 = phi i32 [ %98, %96 ], [ %104, %102 ], [ %112, %110 ], [ %74, %114 ], [ %74, %106 ], [ %74, %118 ], [ %124, %122 ]
  %129 = phi i32 [ %75, %96 ], [ %105, %102 ], [ %113, %110 ], [ %75, %114 ], [ %75, %106 ], [ %121, %118 ], [ %125, %122 ]
  %130 = phi i32 [ %99, %96 ], [ %76, %102 ], [ %76, %110 ], [ %76, %114 ], [ %76, %106 ], [ %76, %118 ], [ %76, %122 ]
  %131 = phi i32 [ %97, %96 ], [ %103, %102 ], [ %111, %110 ], [ %78, %114 ], [ %78, %106 ], [ %119, %118 ], [ %123, %122 ]
  %132 = add nuw i32 %77, 1
  br label %72, !llvm.loop !14

133:                                              ; preds = %72, %114
  %134 = mul nsw i32 %78, 200
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  %136 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

137:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  br label %138

138:                                              ; preds = %3, %137
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
