; ModuleID = 'source-C-CXX/78/3636.c'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [102400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 409600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = and i64 %10, 4294967295
  br label %143

18:                                               ; preds = %9
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds [102400 x i32], [102400 x i32]* %3, i64 0, i64 %10
  store i32 %13, i32* %21, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %24

24:                                               ; preds = %20, %138
  %25 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

26:                                               ; preds = %18
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias align 16 i8* @malloc(i64 %28) #8
  %30 = bitcast i8* %29 to i32*
  %31 = call noalias align 16 i8* @malloc(i64 %28) #8
  %32 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %26
  %35 = phi i64 [ %40, %39 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = bitcast i8* %31 to i32*
  br label %43

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds i32, i32* %30, i64 %35
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  br label %34, !llvm.loop !11

43:                                               ; preds = %87, %37
  %44 = phi i32 [ %13, %37 ], [ %85, %87 ]
  %45 = icmp slt i32 %11, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %11, -1
  br label %95

48:                                               ; preds = %43
  %49 = sdiv i32 %44, %11
  %50 = srem i32 %44, %11
  %51 = mul i32 %49, %11
  %52 = sext i32 %51 to i64
  %53 = sext i32 %44 to i64
  br label %54

54:                                               ; preds = %63, %48
  %55 = phi i64 [ %68, %63 ], [ %52, %48 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %77, %57
  %61 = phi i64 [ %73, %77 ], [ 0, %57 ]
  %62 = phi i32 [ %83, %77 ], [ 0, %57 ]
  br label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds i32, i32* %30, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i64 %55, %52
  %67 = getelementptr inbounds i32, i32* %38, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %55, 1
  br label %54, !llvm.loop !12

69:                                               ; preds = %60, %72
  %70 = phi i64 [ %73, %72 ], [ %61, %60 ]
  %71 = icmp eq i64 %70, %59
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = trunc i64 %73 to i32
  %75 = srem i32 %74, %11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %69, label %77, !llvm.loop !13

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %30, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %50, %62
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %38, i64 %81
  store i32 %79, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !13

84:                                               ; preds = %69
  %85 = sub nsw i32 %44, %49
  store i32 %85, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i64 [ %94, %90 ], [ 0, %84 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %43, !llvm.loop !14

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %38, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %30, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

95:                                               ; preds = %130, %46
  %96 = phi i32 [ %44, %46 ], [ %128, %130 ]
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = srem i32 %47, %96
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = zext i32 %96 to i64
  br label %103

103:                                              ; preds = %112, %98
  %104 = phi i64 [ %117, %112 ], [ %101, %98 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = xor i32 %99, -1
  %108 = add i32 %96, %107
  %109 = sext i32 %108 to i64
  %110 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %111 = zext i32 %110 to i64
  br label %118

112:                                              ; preds = %103
  %113 = getelementptr inbounds i32, i32* %30, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i64 %104, %101
  %116 = getelementptr inbounds i32, i32* %38, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %104, 1
  br label %103, !llvm.loop !16

118:                                              ; preds = %106, %121
  %119 = phi i64 [ 0, %106 ], [ %126, %121 ]
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i32, i32* %30, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i64 %119, %109
  %125 = getelementptr inbounds i32, i32* %38, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !17

127:                                              ; preds = %118
  %128 = add i32 %96, -1
  store i32 %128, i32* %2, align 4, !tbaa !5
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %133, %127
  %131 = phi i64 [ %137, %133 ], [ 0, %127 ]
  %132 = icmp eq i64 %131, %129
  br i1 %132, label %95, label %133, !llvm.loop !18

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %38, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %30, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !19

138:                                              ; preds = %95
  %139 = load i32, i32* %30, align 16, !tbaa !5
  %140 = getelementptr inbounds [102400 x i32], [102400 x i32]* %3, i64 0, i64 %10
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  call void @free(i8* %29) #8
  call void @free(i8* %31) #8
  br label %24

143:                                              ; preds = %16, %146
  %144 = phi i64 [ 0, %16 ], [ %150, %146 ]
  %145 = icmp eq i64 %144, %17
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [102400 x i32], [102400 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148) #7
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !20

151:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 409600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
