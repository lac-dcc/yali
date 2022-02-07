; ModuleID = 'source-C-CXX/34/832.c'
source_filename = "source-C-CXX/34/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %19, %21
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13
  %33 = sext i32 %15 to i64
  %34 = zext i32 %15 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = sext i32 %36 to i64
  %40 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %65, %32
  %43 = phi i64 [ %66, %65 ], [ 0, %32 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %47 = zext i32 %46 to i64
  br label %67

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %43, %9
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %35, i64 %43
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %62, %48
  %54 = phi i32 [ %63, %62 ], [ %51, %48 ]
  %55 = phi i64 [ %64, %62 ], [ 1, %48 ]
  %56 = icmp slt i64 %55, %39
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %50, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %59, i32* %52, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %61
  %63 = phi i32 [ %54, %57 ], [ %59, %61 ]
  %64 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !12

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

67:                                               ; preds = %45, %88
  %68 = phi i64 [ 0, %45 ], [ %89, %88 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, i32* %12, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %38, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %85, %70
  %75 = phi i32 [ %86, %85 ], [ %72, %70 ]
  %76 = phi i64 [ %87, %85 ], [ 1, %70 ]
  %77 = icmp slt i64 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = mul nuw nsw i64 %76, %9
  %80 = add nuw nsw i64 %79, %68
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %75
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* %73, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = phi i32 [ %75, %78 ], [ %82, %84 ]
  %87 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !14

88:                                               ; preds = %74
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

90:                                               ; preds = %67, %128
  %91 = phi i32 [ %103, %128 ], [ %36, %67 ]
  %92 = phi i32 [ %104, %128 ], [ %36, %67 ]
  %93 = phi i32 [ %130, %128 ], [ %15, %67 ]
  %94 = phi i64 [ %129, %128 ], [ 0, %67 ]
  %95 = phi i32 [ %106, %128 ], [ 0, %67 ]
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %90
  %99 = mul nuw nsw i64 %94, %9
  %100 = getelementptr inbounds i32, i32* %35, i64 %94
  %101 = trunc i64 %94 to i32
  br label %102

102:                                              ; preds = %98, %124
  %103 = phi i32 [ %91, %98 ], [ %125, %124 ]
  %104 = phi i32 [ %92, %98 ], [ %125, %124 ]
  %105 = phi i64 [ 0, %98 ], [ %127, %124 ]
  %106 = phi i32 [ %95, %98 ], [ %126, %124 ]
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  %110 = add nuw nsw i64 %99, %105
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %100, align 4, !tbaa !5
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = getelementptr inbounds i32, i32* %38, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = trunc i64 %105 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %120) #6
  %122 = add nsw i32 %106, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %109, %115, %119
  %125 = phi i32 [ %123, %119 ], [ %103, %115 ], [ %103, %109 ]
  %126 = phi i32 [ %122, %119 ], [ %106, %115 ], [ %106, %109 ]
  %127 = add nuw nsw i64 %105, 1
  br label %102, !llvm.loop !16

128:                                              ; preds = %102
  %129 = add nuw nsw i64 %94, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !17

131:                                              ; preds = %90
  %132 = icmp eq i32 %95, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
