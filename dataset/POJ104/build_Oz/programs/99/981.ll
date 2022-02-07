; ModuleID = 'source-C-CXX/99/981.c'
source_filename = "source-C-CXX/99/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.num = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  store i8 64, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  br label %34

34:                                               ; preds = %118, %0
  %35 = phi i64 [ %119, %118 ], [ 0, %0 ]
  %36 = icmp eq i64 %35, 400
  br i1 %36, label %120, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %118 [
    i8 97, label %40
    i8 98, label %43
    i8 99, label %46
    i8 100, label %49
    i8 101, label %52
    i8 102, label %55
    i8 103, label %58
    i8 104, label %61
    i8 105, label %64
    i8 106, label %67
    i8 107, label %70
    i8 108, label %73
    i8 109, label %76
    i8 110, label %79
    i8 111, label %82
    i8 112, label %85
    i8 113, label %88
    i8 114, label %91
    i8 115, label %94
    i8 116, label %97
    i8 117, label %100
    i8 118, label %103
    i8 119, label %106
    i8 120, label %109
    i8 121, label %112
    i8 122, label %115
  ]

40:                                               ; preds = %37
  %41 = load i32, i32* %33, align 16, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %33, align 16, !tbaa !5
  br label %118

43:                                               ; preds = %37
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %32, align 4, !tbaa !5
  br label %118

46:                                               ; preds = %37
  %47 = load i32, i32* %31, align 8, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %31, align 8, !tbaa !5
  br label %118

49:                                               ; preds = %37
  %50 = load i32, i32* %30, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %30, align 4, !tbaa !5
  br label %118

52:                                               ; preds = %37
  %53 = load i32, i32* %29, align 16, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %29, align 16, !tbaa !5
  br label %118

55:                                               ; preds = %37
  %56 = load i32, i32* %28, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %28, align 4, !tbaa !5
  br label %118

58:                                               ; preds = %37
  %59 = load i32, i32* %27, align 8, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %27, align 8, !tbaa !5
  br label %118

61:                                               ; preds = %37
  %62 = load i32, i32* %26, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %26, align 4, !tbaa !5
  br label %118

64:                                               ; preds = %37
  %65 = load i32, i32* %25, align 16, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %25, align 16, !tbaa !5
  br label %118

67:                                               ; preds = %37
  %68 = load i32, i32* %24, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %24, align 4, !tbaa !5
  br label %118

70:                                               ; preds = %37
  %71 = load i32, i32* %23, align 8, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %23, align 8, !tbaa !5
  br label %118

73:                                               ; preds = %37
  %74 = load i32, i32* %22, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %22, align 4, !tbaa !5
  br label %118

76:                                               ; preds = %37
  %77 = load i32, i32* %21, align 16, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %21, align 16, !tbaa !5
  br label %118

79:                                               ; preds = %37
  %80 = load i32, i32* %20, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %20, align 4, !tbaa !5
  br label %118

82:                                               ; preds = %37
  %83 = load i32, i32* %19, align 8, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %19, align 8, !tbaa !5
  br label %118

85:                                               ; preds = %37
  %86 = load i32, i32* %18, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4, !tbaa !5
  br label %118

88:                                               ; preds = %37
  %89 = load i32, i32* %17, align 16, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %17, align 16, !tbaa !5
  br label %118

91:                                               ; preds = %37
  %92 = load i32, i32* %16, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4, !tbaa !5
  br label %118

94:                                               ; preds = %37
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 8, !tbaa !5
  br label %118

97:                                               ; preds = %37
  %98 = load i32, i32* %14, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4, !tbaa !5
  br label %118

100:                                              ; preds = %37
  %101 = load i32, i32* %13, align 16, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 16, !tbaa !5
  br label %118

103:                                              ; preds = %37
  %104 = load i32, i32* %12, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4, !tbaa !5
  br label %118

106:                                              ; preds = %37
  %107 = load i32, i32* %11, align 8, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 8, !tbaa !5
  br label %118

109:                                              ; preds = %37
  %110 = load i32, i32* %10, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4, !tbaa !5
  br label %118

112:                                              ; preds = %37
  %113 = load i32, i32* %9, align 16, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 16, !tbaa !5
  br label %118

115:                                              ; preds = %37
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %37, %40, %46, %52, %58, %64, %70, %76, %82, %88, %94, %100, %106, %112, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %119 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

120:                                              ; preds = %34, %133
  %121 = phi i32 [ %134, %133 ], [ 0, %34 ]
  %122 = phi i64 [ %135, %133 ], [ 0, %34 ]
  %123 = icmp eq i64 %122, 26
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.num, i64 0, i64 %122
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %126) #5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %124, %128
  %134 = phi i32 [ %121, %124 ], [ 1, %128 ]
  %135 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !12

136:                                              ; preds = %120
  %137 = icmp eq i32 %121, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %140

140:                                              ; preds = %138, %136
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
