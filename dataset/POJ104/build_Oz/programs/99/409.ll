; ModuleID = 'source-C-CXX/99/409.c'
source_filename = "source-C-CXX/99/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.w = private unnamed_addr constant [55 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i64 [ %39, %37 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 27
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  br label %40

37:                                               ; preds = %6
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

40:                                               ; preds = %9, %124
  %41 = phi i64 [ 0, %9 ], [ %125, %124 ]
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %126, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %124 [
    i8 97, label %46
    i8 98, label %49
    i8 99, label %52
    i8 100, label %55
    i8 101, label %58
    i8 102, label %61
    i8 103, label %64
    i8 104, label %67
    i8 105, label %70
    i8 106, label %73
    i8 107, label %76
    i8 108, label %79
    i8 109, label %82
    i8 110, label %85
    i8 111, label %88
    i8 112, label %91
    i8 113, label %94
    i8 114, label %97
    i8 115, label %100
    i8 116, label %103
    i8 117, label %106
    i8 118, label %109
    i8 119, label %112
    i8 120, label %115
    i8 121, label %118
    i8 122, label %121
  ]

46:                                               ; preds = %43
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %36, align 4, !tbaa !5
  br label %124

49:                                               ; preds = %43
  %50 = load i32, i32* %35, align 8, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %35, align 8, !tbaa !5
  br label %124

52:                                               ; preds = %43
  %53 = load i32, i32* %34, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %34, align 4, !tbaa !5
  br label %124

55:                                               ; preds = %43
  %56 = load i32, i32* %33, align 16, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %33, align 16, !tbaa !5
  br label %124

58:                                               ; preds = %43
  %59 = load i32, i32* %32, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %32, align 4, !tbaa !5
  br label %124

61:                                               ; preds = %43
  %62 = load i32, i32* %31, align 8, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %31, align 8, !tbaa !5
  br label %124

64:                                               ; preds = %43
  %65 = load i32, i32* %30, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %30, align 4, !tbaa !5
  br label %124

67:                                               ; preds = %43
  %68 = load i32, i32* %29, align 16, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %29, align 16, !tbaa !5
  br label %124

70:                                               ; preds = %43
  %71 = load i32, i32* %28, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %28, align 4, !tbaa !5
  br label %124

73:                                               ; preds = %43
  %74 = load i32, i32* %27, align 8, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %27, align 8, !tbaa !5
  br label %124

76:                                               ; preds = %43
  %77 = load i32, i32* %26, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %26, align 4, !tbaa !5
  br label %124

79:                                               ; preds = %43
  %80 = load i32, i32* %25, align 16, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %25, align 16, !tbaa !5
  br label %124

82:                                               ; preds = %43
  %83 = load i32, i32* %24, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %24, align 4, !tbaa !5
  br label %124

85:                                               ; preds = %43
  %86 = load i32, i32* %23, align 8, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %23, align 8, !tbaa !5
  br label %124

88:                                               ; preds = %43
  %89 = load i32, i32* %22, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %22, align 4, !tbaa !5
  br label %124

91:                                               ; preds = %43
  %92 = load i32, i32* %21, align 16, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %21, align 16, !tbaa !5
  br label %124

94:                                               ; preds = %43
  %95 = load i32, i32* %20, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4, !tbaa !5
  br label %124

97:                                               ; preds = %43
  %98 = load i32, i32* %19, align 8, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 8, !tbaa !5
  br label %124

100:                                              ; preds = %43
  %101 = load i32, i32* %18, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4, !tbaa !5
  br label %124

103:                                              ; preds = %43
  %104 = load i32, i32* %17, align 16, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 16, !tbaa !5
  br label %124

106:                                              ; preds = %43
  %107 = load i32, i32* %16, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4, !tbaa !5
  br label %124

109:                                              ; preds = %43
  %110 = load i32, i32* %15, align 8, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 8, !tbaa !5
  br label %124

112:                                              ; preds = %43
  %113 = load i32, i32* %14, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4, !tbaa !5
  br label %124

115:                                              ; preds = %43
  %116 = load i32, i32* %13, align 16, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 16, !tbaa !5
  br label %124

118:                                              ; preds = %43
  %119 = load i32, i32* %12, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4, !tbaa !5
  br label %124

121:                                              ; preds = %43
  %122 = load i32, i32* %11, align 8, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %43, %49, %46, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121
  %125 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

126:                                              ; preds = %40, %141
  %127 = phi i64 [ %143, %141 ], [ 1, %40 ]
  %128 = phi i32 [ %142, %141 ], [ 0, %40 ]
  %129 = icmp eq i64 %127, 27
  br i1 %129, label %144, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = add nsw i64 %127, -1
  %136 = getelementptr inbounds [55 x i8], [55 x i8]* @__const.main.w, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %132) #6
  %140 = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %130, %134
  %142 = phi i32 [ 1, %134 ], [ %128, %130 ]
  %143 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !13

144:                                              ; preds = %126
  %145 = icmp eq i32 %128, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
