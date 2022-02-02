; ModuleID = 'source-C-CXX/36/1701.c'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [26 x i32]* %3 to i8*
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %151

36:                                               ; preds = %0, %147
  %37 = phi i32 [ %148, %147 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %39 = load i8, i8* %5, align 16, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %145, label %42

41:                                               ; preds = %124
  br i1 %40, label %145, label %133

42:                                               ; preds = %36, %124
  %43 = phi i64 [ %125, %124 ], [ 0, %36 ]
  %44 = phi i8 [ %127, %124 ], [ %39, %36 ]
  %45 = sext i8 %44 to i32
  switch i32 %45, label %124 [
    i32 97, label %46
    i32 98, label %49
    i32 99, label %52
    i32 100, label %55
    i32 101, label %58
    i32 102, label %61
    i32 103, label %64
    i32 104, label %67
    i32 105, label %70
    i32 106, label %73
    i32 107, label %76
    i32 108, label %79
    i32 109, label %82
    i32 110, label %85
    i32 111, label %88
    i32 112, label %91
    i32 113, label %94
    i32 114, label %97
    i32 115, label %100
    i32 116, label %103
    i32 117, label %106
    i32 118, label %109
    i32 119, label %112
    i32 120, label %115
    i32 121, label %118
    i32 122, label %121
  ]

46:                                               ; preds = %42
  %47 = load i32, i32* %33, align 16, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %33, align 16, !tbaa !5
  br label %124

49:                                               ; preds = %42
  %50 = load i32, i32* %32, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %32, align 4, !tbaa !5
  br label %124

52:                                               ; preds = %42
  %53 = load i32, i32* %31, align 8, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %31, align 8, !tbaa !5
  br label %124

55:                                               ; preds = %42
  %56 = load i32, i32* %30, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %30, align 4, !tbaa !5
  br label %124

58:                                               ; preds = %42
  %59 = load i32, i32* %29, align 16, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %29, align 16, !tbaa !5
  br label %124

61:                                               ; preds = %42
  %62 = load i32, i32* %28, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %28, align 4, !tbaa !5
  br label %124

64:                                               ; preds = %42
  %65 = load i32, i32* %27, align 8, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %27, align 8, !tbaa !5
  br label %124

67:                                               ; preds = %42
  %68 = load i32, i32* %26, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %26, align 4, !tbaa !5
  br label %124

70:                                               ; preds = %42
  %71 = load i32, i32* %25, align 16, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %25, align 16, !tbaa !5
  br label %124

73:                                               ; preds = %42
  %74 = load i32, i32* %24, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %24, align 4, !tbaa !5
  br label %124

76:                                               ; preds = %42
  %77 = load i32, i32* %23, align 8, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %23, align 8, !tbaa !5
  br label %124

79:                                               ; preds = %42
  %80 = load i32, i32* %22, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %22, align 4, !tbaa !5
  br label %124

82:                                               ; preds = %42
  %83 = load i32, i32* %21, align 16, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %21, align 16, !tbaa !5
  br label %124

85:                                               ; preds = %42
  %86 = load i32, i32* %20, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %20, align 4, !tbaa !5
  br label %124

88:                                               ; preds = %42
  %89 = load i32, i32* %19, align 8, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 8, !tbaa !5
  br label %124

91:                                               ; preds = %42
  %92 = load i32, i32* %18, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4, !tbaa !5
  br label %124

94:                                               ; preds = %42
  %95 = load i32, i32* %17, align 16, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 16, !tbaa !5
  br label %124

97:                                               ; preds = %42
  %98 = load i32, i32* %16, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %16, align 4, !tbaa !5
  br label %124

100:                                              ; preds = %42
  %101 = load i32, i32* %15, align 8, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 8, !tbaa !5
  br label %124

103:                                              ; preds = %42
  %104 = load i32, i32* %14, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4, !tbaa !5
  br label %124

106:                                              ; preds = %42
  %107 = load i32, i32* %13, align 16, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 16, !tbaa !5
  br label %124

109:                                              ; preds = %42
  %110 = load i32, i32* %12, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4, !tbaa !5
  br label %124

112:                                              ; preds = %42
  %113 = load i32, i32* %11, align 8, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 8, !tbaa !5
  br label %124

115:                                              ; preds = %42
  %116 = load i32, i32* %10, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4, !tbaa !5
  br label %124

118:                                              ; preds = %42
  %119 = load i32, i32* %9, align 16, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 16, !tbaa !5
  br label %124

121:                                              ; preds = %42
  %122 = load i32, i32* %8, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %42
  %125 = add nuw i64 %43, 1
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %41, label %42, !llvm.loop !10

129:                                              ; preds = %133
  %130 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %141
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %145, label %133, !llvm.loop !12

133:                                              ; preds = %41, %129
  %134 = phi i64 [ %141, %129 ], [ 0, %41 ]
  %135 = phi i8 [ %131, %129 ], [ %39, %41 ]
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -97
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  %141 = add nuw i64 %134, 1
  br i1 %140, label %142, label %129

142:                                              ; preds = %133
  %143 = sext i8 %135 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %147

145:                                              ; preds = %129, %36, %41
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

147:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  %148 = add nuw nsw i32 %37, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %36, label %151, !llvm.loop !13

151:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
