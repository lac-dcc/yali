; ModuleID = 'source-C-CXX/75/76.c'
source_filename = "source-C-CXX/75/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %63
  %26 = phi i64 [ 1, %15 ], [ %64, %63 ]
  %27 = phi i32 [ 0, %15 ], [ %35, %63 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %16, %26
  br label %33

31:                                               ; preds = %25
  %32 = zext i32 %17 to i64
  br label %67

33:                                               ; preds = %54, %29
  %34 = phi i64 [ 0, %29 ], [ %40, %54 ]
  %35 = phi i32 [ %27, %29 ], [ %55, %54 ]
  %36 = icmp slt i64 %34, %30
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  store i32 %42, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %39, %44 ], [ %42, %37 ]
  %51 = phi i32 [ %42, %44 ], [ %39, %37 ]
  %52 = phi i32 [ %46, %44 ], [ %35, %37 ]
  %53 = icmp eq i32 %51, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %62, %56
  %55 = phi i32 [ %52, %49 ], [ %58, %62 ], [ %52, %56 ]
  br label %33, !llvm.loop !11

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %54

62:                                               ; preds = %56
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %54

63:                                               ; preds = %33
  %64 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

65:                                               ; preds = %74
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !13

67:                                               ; preds = %65, %31
  %68 = phi i64 [ %72, %65 ], [ 0, %31 ]
  %69 = phi i64 [ %66, %65 ], [ 1, %31 ]
  %70 = icmp eq i64 %68, %32
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  br label %74

74:                                               ; preds = %88, %71
  %75 = phi i64 [ %89, %88 ], [ %69, %71 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %12, %76
  br i1 %77, label %78, label %65

78:                                               ; preds = %74
  %79 = load i32, i32* %73, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 %85, i32* %73, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %83, %87
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

90:                                               ; preds = %67, %93
  %91 = phi i64 [ %100, %93 ], [ 0, %67 ]
  %92 = icmp eq i64 %91, %32
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

101:                                              ; preds = %90, %105
  %102 = phi i64 [ %110, %105 ], [ 0, %90 ]
  %103 = phi i32 [ %109, %105 ], [ %27, %90 ]
  %104 = icmp eq i64 %102, %32
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %103
  %109 = select i1 %108, i32 %107, i32 %103
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

111:                                              ; preds = %101, %119
  %112 = phi i64 [ %125, %119 ], [ 0, %101 ]
  %113 = phi i32 [ %124, %119 ], [ 0, %101 ]
  %114 = icmp eq i64 %112, %32
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  br label %126

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %103, %121
  %123 = trunc i64 %112 to i32
  %124 = select i1 %122, i32 %123, i32 %113
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

126:                                              ; preds = %115, %140
  %127 = phi i64 [ 0, %115 ], [ %142, %140 ]
  %128 = phi i32 [ 0, %115 ], [ %141, %140 ]
  %129 = icmp eq i64 %127, %32
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %117, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load i32, i32* %118, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i32 %128, 1
  %142 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !18

143:                                              ; preds = %135, %130
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %126, %143
  %147 = phi i32 [ %145, %143 ], [ %12, %126 ]
  %148 = phi i32 [ %128, %143 ], [ %17, %126 ]
  %149 = icmp eq i32 %148, %147
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, i32* %117, align 4, !tbaa !5
  %152 = load i32, i32* %118, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %152) #5
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
