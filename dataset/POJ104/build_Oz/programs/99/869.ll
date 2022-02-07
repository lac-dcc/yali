; ModuleID = 'source-C-CXX/99/869.c'
source_filename = "source-C-CXX/99/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  %7 = bitcast [26 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  store i8 113, i8* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  store i8 114, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  store i8 115, i8* %10, align 2, !tbaa !5
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  store i8 116, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  store i8 117, i8* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  store i8 118, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  store i8 119, i8* %14, align 2, !tbaa !5
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  store i8 120, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 121, i8* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  store i8 122, i8* %17, align 1, !tbaa !5
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  br label %45

45:                                               ; preds = %130, %0
  %46 = phi i64 [ %131, %130 ], [ 0, %0 ]
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %132, label %50

50:                                               ; preds = %45
  %51 = sext i8 %48 to i32
  switch i32 %51, label %130 [
    i32 97, label %52
    i32 98, label %55
    i32 99, label %58
    i32 100, label %61
    i32 101, label %64
    i32 102, label %67
    i32 103, label %70
    i32 104, label %73
    i32 105, label %76
    i32 106, label %79
    i32 107, label %82
    i32 108, label %85
    i32 109, label %88
    i32 110, label %91
    i32 111, label %94
    i32 112, label %97
    i32 113, label %100
    i32 114, label %103
    i32 115, label %106
    i32 116, label %109
    i32 117, label %112
    i32 118, label %115
    i32 119, label %118
    i32 120, label %121
    i32 121, label %124
    i32 122, label %127
  ]

52:                                               ; preds = %50
  %53 = load i32, i32* %44, align 16, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %44, align 16, !tbaa !8
  br label %130

55:                                               ; preds = %50
  %56 = load i32, i32* %43, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %43, align 4, !tbaa !8
  br label %130

58:                                               ; preds = %50
  %59 = load i32, i32* %42, align 8, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %42, align 8, !tbaa !8
  br label %130

61:                                               ; preds = %50
  %62 = load i32, i32* %41, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %41, align 4, !tbaa !8
  br label %130

64:                                               ; preds = %50
  %65 = load i32, i32* %40, align 16, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %40, align 16, !tbaa !8
  br label %130

67:                                               ; preds = %50
  %68 = load i32, i32* %39, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %39, align 4, !tbaa !8
  br label %130

70:                                               ; preds = %50
  %71 = load i32, i32* %38, align 8, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %38, align 8, !tbaa !8
  br label %130

73:                                               ; preds = %50
  %74 = load i32, i32* %37, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %37, align 4, !tbaa !8
  br label %130

76:                                               ; preds = %50
  %77 = load i32, i32* %36, align 16, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %36, align 16, !tbaa !8
  br label %130

79:                                               ; preds = %50
  %80 = load i32, i32* %35, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %35, align 4, !tbaa !8
  br label %130

82:                                               ; preds = %50
  %83 = load i32, i32* %34, align 8, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %34, align 8, !tbaa !8
  br label %130

85:                                               ; preds = %50
  %86 = load i32, i32* %33, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %33, align 4, !tbaa !8
  br label %130

88:                                               ; preds = %50
  %89 = load i32, i32* %32, align 16, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %32, align 16, !tbaa !8
  br label %130

91:                                               ; preds = %50
  %92 = load i32, i32* %31, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %31, align 4, !tbaa !8
  br label %130

94:                                               ; preds = %50
  %95 = load i32, i32* %30, align 8, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %30, align 8, !tbaa !8
  br label %130

97:                                               ; preds = %50
  %98 = load i32, i32* %29, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %29, align 4, !tbaa !8
  br label %130

100:                                              ; preds = %50
  %101 = load i32, i32* %28, align 16, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %28, align 16, !tbaa !8
  br label %130

103:                                              ; preds = %50
  %104 = load i32, i32* %27, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %27, align 4, !tbaa !8
  br label %130

106:                                              ; preds = %50
  %107 = load i32, i32* %26, align 8, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %26, align 8, !tbaa !8
  br label %130

109:                                              ; preds = %50
  %110 = load i32, i32* %25, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %25, align 4, !tbaa !8
  br label %130

112:                                              ; preds = %50
  %113 = load i32, i32* %24, align 16, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %24, align 16, !tbaa !8
  br label %130

115:                                              ; preds = %50
  %116 = load i32, i32* %23, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %23, align 4, !tbaa !8
  br label %130

118:                                              ; preds = %50
  %119 = load i32, i32* %22, align 8, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %22, align 8, !tbaa !8
  br label %130

121:                                              ; preds = %50
  %122 = load i32, i32* %21, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %21, align 4, !tbaa !8
  br label %130

124:                                              ; preds = %50
  %125 = load i32, i32* %20, align 16, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %20, align 16, !tbaa !8
  br label %130

127:                                              ; preds = %50
  %128 = load i32, i32* %19, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %50
  %131 = add nuw i64 %46, 1
  br label %45, !llvm.loop !10

132:                                              ; preds = %45, %145
  %133 = phi i64 [ %147, %145 ], [ 0, %45 ]
  %134 = phi i32 [ %146, %145 ], [ 0, %45 ]
  %135 = icmp eq i64 %133, 26
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %133
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %143, i32 %138) #8
  br label %145

145:                                              ; preds = %136, %140
  %146 = phi i32 [ 1, %140 ], [ %134, %136 ]
  %147 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !12

148:                                              ; preds = %132
  %149 = icmp eq i32 %134, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
