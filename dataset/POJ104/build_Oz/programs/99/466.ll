; ModuleID = 'source-C-CXX/99/466.c'
source_filename = "source-C-CXX/99/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %32

32:                                               ; preds = %117, %0
  %33 = phi i64 [ %118, %117 ], [ 0, %0 ]
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %119, label %37

37:                                               ; preds = %32
  %38 = sext i8 %35 to i32
  switch i32 %38, label %117 [
    i32 97, label %39
    i32 98, label %42
    i32 99, label %45
    i32 100, label %48
    i32 101, label %51
    i32 102, label %54
    i32 103, label %57
    i32 104, label %60
    i32 105, label %63
    i32 106, label %66
    i32 107, label %69
    i32 108, label %72
    i32 109, label %75
    i32 110, label %78
    i32 111, label %81
    i32 112, label %84
    i32 113, label %87
    i32 114, label %90
    i32 115, label %93
    i32 116, label %96
    i32 117, label %99
    i32 118, label %102
    i32 119, label %105
    i32 120, label %108
    i32 121, label %111
    i32 122, label %114
  ]

39:                                               ; preds = %37
  %40 = load i32, i32* %31, align 16, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %31, align 16, !tbaa !8
  br label %117

42:                                               ; preds = %37
  %43 = load i32, i32* %30, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %30, align 4, !tbaa !8
  br label %117

45:                                               ; preds = %37
  %46 = load i32, i32* %29, align 8, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %29, align 8, !tbaa !8
  br label %117

48:                                               ; preds = %37
  %49 = load i32, i32* %28, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %28, align 4, !tbaa !8
  br label %117

51:                                               ; preds = %37
  %52 = load i32, i32* %27, align 16, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %27, align 16, !tbaa !8
  br label %117

54:                                               ; preds = %37
  %55 = load i32, i32* %26, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %26, align 4, !tbaa !8
  br label %117

57:                                               ; preds = %37
  %58 = load i32, i32* %25, align 8, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %25, align 8, !tbaa !8
  br label %117

60:                                               ; preds = %37
  %61 = load i32, i32* %24, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %24, align 4, !tbaa !8
  br label %117

63:                                               ; preds = %37
  %64 = load i32, i32* %23, align 16, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %23, align 16, !tbaa !8
  br label %117

66:                                               ; preds = %37
  %67 = load i32, i32* %22, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %22, align 4, !tbaa !8
  br label %117

69:                                               ; preds = %37
  %70 = load i32, i32* %21, align 8, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %21, align 8, !tbaa !8
  br label %117

72:                                               ; preds = %37
  %73 = load i32, i32* %20, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %20, align 4, !tbaa !8
  br label %117

75:                                               ; preds = %37
  %76 = load i32, i32* %19, align 16, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %19, align 16, !tbaa !8
  br label %117

78:                                               ; preds = %37
  %79 = load i32, i32* %18, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4, !tbaa !8
  br label %117

81:                                               ; preds = %37
  %82 = load i32, i32* %17, align 8, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 8, !tbaa !8
  br label %117

84:                                               ; preds = %37
  %85 = load i32, i32* %16, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4, !tbaa !8
  br label %117

87:                                               ; preds = %37
  %88 = load i32, i32* %15, align 16, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 16, !tbaa !8
  br label %117

90:                                               ; preds = %37
  %91 = load i32, i32* %14, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4, !tbaa !8
  br label %117

93:                                               ; preds = %37
  %94 = load i32, i32* %13, align 8, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 8, !tbaa !8
  br label %117

96:                                               ; preds = %37
  %97 = load i32, i32* %12, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4, !tbaa !8
  br label %117

99:                                               ; preds = %37
  %100 = load i32, i32* %11, align 16, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 16, !tbaa !8
  br label %117

102:                                              ; preds = %37
  %103 = load i32, i32* %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4, !tbaa !8
  br label %117

105:                                              ; preds = %37
  %106 = load i32, i32* %9, align 8, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 8, !tbaa !8
  br label %117

108:                                              ; preds = %37
  %109 = load i32, i32* %8, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4, !tbaa !8
  br label %117

111:                                              ; preds = %37
  %112 = load i32, i32* %7, align 16, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 16, !tbaa !8
  br label %117

114:                                              ; preds = %37
  %115 = load i32, i32* %6, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %37, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39
  %118 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

119:                                              ; preds = %32, %123
  %120 = phi i64 [ %127, %123 ], [ 0, %32 ]
  %121 = phi i32 [ %126, %123 ], [ 0, %32 ]
  %122 = icmp eq i64 %120, 26
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %125, %121
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !12

128:                                              ; preds = %119
  %129 = icmp eq i32 %121, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %145

132:                                              ; preds = %128, %142
  %133 = phi i64 [ %144, %142 ], [ 0, %128 ]
  %134 = phi i32 [ %143, %142 ], [ 97, %128 ]
  %135 = icmp eq i64 %133, 26
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %138) #8
  br label %142

142:                                              ; preds = %136, %140
  %143 = add nuw nsw i32 %134, 1
  %144 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !13

145:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
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
!13 = distinct !{!13, !11}
