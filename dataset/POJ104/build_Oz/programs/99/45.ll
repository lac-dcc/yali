; ModuleID = 'source-C-CXX/99/45.c'
source_filename = "source-C-CXX/99/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  br label %33

33:                                               ; preds = %117, %0
  %34 = phi i64 [ %118, %117 ], [ 0, %0 ]
  %35 = icmp eq i64 %34, %6
  br i1 %35, label %119, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %117 [
    i8 97, label %39
    i8 98, label %42
    i8 99, label %45
    i8 100, label %48
    i8 101, label %51
    i8 102, label %54
    i8 103, label %57
    i8 104, label %60
    i8 105, label %63
    i8 106, label %66
    i8 107, label %69
    i8 108, label %72
    i8 109, label %75
    i8 110, label %78
    i8 111, label %81
    i8 112, label %84
    i8 113, label %87
    i8 114, label %90
    i8 115, label %93
    i8 116, label %96
    i8 117, label %99
    i8 118, label %102
    i8 119, label %105
    i8 120, label %108
    i8 121, label %111
    i8 122, label %114
  ]

39:                                               ; preds = %36
  %40 = load i32, i32* %32, align 16, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %32, align 16, !tbaa !8
  br label %117

42:                                               ; preds = %36
  %43 = load i32, i32* %31, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %31, align 4, !tbaa !8
  br label %117

45:                                               ; preds = %36
  %46 = load i32, i32* %30, align 8, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %30, align 8, !tbaa !8
  br label %117

48:                                               ; preds = %36
  %49 = load i32, i32* %29, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %29, align 4, !tbaa !8
  br label %117

51:                                               ; preds = %36
  %52 = load i32, i32* %28, align 16, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %28, align 16, !tbaa !8
  br label %117

54:                                               ; preds = %36
  %55 = load i32, i32* %27, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %27, align 4, !tbaa !8
  br label %117

57:                                               ; preds = %36
  %58 = load i32, i32* %26, align 8, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %26, align 8, !tbaa !8
  br label %117

60:                                               ; preds = %36
  %61 = load i32, i32* %25, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %25, align 4, !tbaa !8
  br label %117

63:                                               ; preds = %36
  %64 = load i32, i32* %24, align 16, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %24, align 16, !tbaa !8
  br label %117

66:                                               ; preds = %36
  %67 = load i32, i32* %23, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %23, align 4, !tbaa !8
  br label %117

69:                                               ; preds = %36
  %70 = load i32, i32* %22, align 8, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %22, align 8, !tbaa !8
  br label %117

72:                                               ; preds = %36
  %73 = load i32, i32* %21, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %21, align 4, !tbaa !8
  br label %117

75:                                               ; preds = %36
  %76 = load i32, i32* %20, align 16, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %20, align 16, !tbaa !8
  br label %117

78:                                               ; preds = %36
  %79 = load i32, i32* %19, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %19, align 4, !tbaa !8
  br label %117

81:                                               ; preds = %36
  %82 = load i32, i32* %18, align 8, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %18, align 8, !tbaa !8
  br label %117

84:                                               ; preds = %36
  %85 = load i32, i32* %17, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4, !tbaa !8
  br label %117

87:                                               ; preds = %36
  %88 = load i32, i32* %16, align 16, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 16, !tbaa !8
  br label %117

90:                                               ; preds = %36
  %91 = load i32, i32* %15, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4, !tbaa !8
  br label %117

93:                                               ; preds = %36
  %94 = load i32, i32* %14, align 8, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 8, !tbaa !8
  br label %117

96:                                               ; preds = %36
  %97 = load i32, i32* %13, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4, !tbaa !8
  br label %117

99:                                               ; preds = %36
  %100 = load i32, i32* %12, align 16, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 16, !tbaa !8
  br label %117

102:                                              ; preds = %36
  %103 = load i32, i32* %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4, !tbaa !8
  br label %117

105:                                              ; preds = %36
  %106 = load i32, i32* %10, align 8, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 8, !tbaa !8
  br label %117

108:                                              ; preds = %36
  %109 = load i32, i32* %9, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4, !tbaa !8
  br label %117

111:                                              ; preds = %36
  %112 = load i32, i32* %8, align 16, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 16, !tbaa !8
  br label %117

114:                                              ; preds = %36
  %115 = load i32, i32* %7, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %36, %39, %45, %51, %57, %63, %69, %75, %81, %87, %93, %99, %105, %111, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42
  %118 = add nuw i64 %34, 1
  br label %33, !llvm.loop !10

119:                                              ; preds = %33
  %120 = bitcast [30 x i32]* %2 to <16 x i32>*
  %121 = load <16 x i32>, <16 x i32>* %120, align 16, !tbaa !8
  %122 = bitcast i32* %16 to <8 x i32>*
  %123 = load <8 x i32>, <8 x i32>* %122, align 16, !tbaa !8
  %124 = load i32, i32* %8, align 16, !tbaa !8
  %125 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %121)
  %126 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %123)
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, %124
  %129 = load i32, i32* %7, align 4, !tbaa !8
  %130 = sub i32 0, %129
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %134

134:                                              ; preds = %132, %119
  br label %135

135:                                              ; preds = %134, %146
  %136 = phi i64 [ %147, %146 ], [ 0, %134 ]
  %137 = icmp eq i64 %136, 26
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = trunc i64 %136 to i32
  %144 = add i32 %143, 97
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %140) #10
  br label %146

146:                                              ; preds = %138, %142
  %147 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !12

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
