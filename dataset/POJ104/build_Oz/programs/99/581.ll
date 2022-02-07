; ModuleID = 'source-C-CXX/99/581.c'
source_filename = "source-C-CXX/99/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %34 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %120, %0
  %37 = phi i64 [ %121, %120 ], [ 0, %0 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %122, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %120 [
    i8 97, label %42
    i8 98, label %45
    i8 99, label %48
    i8 100, label %51
    i8 101, label %54
    i8 102, label %57
    i8 103, label %60
    i8 104, label %63
    i8 105, label %66
    i8 106, label %69
    i8 107, label %72
    i8 108, label %75
    i8 109, label %78
    i8 110, label %81
    i8 111, label %84
    i8 112, label %87
    i8 113, label %90
    i8 114, label %93
    i8 115, label %96
    i8 116, label %99
    i8 117, label %102
    i8 118, label %105
    i8 119, label %108
    i8 120, label %111
    i8 121, label %114
    i8 122, label %117
  ]

42:                                               ; preds = %39
  %43 = load i32, i32* %33, align 16, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %33, align 16, !tbaa !8
  br label %120

45:                                               ; preds = %39
  %46 = load i32, i32* %32, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %32, align 4, !tbaa !8
  br label %120

48:                                               ; preds = %39
  %49 = load i32, i32* %31, align 8, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %31, align 8, !tbaa !8
  br label %120

51:                                               ; preds = %39
  %52 = load i32, i32* %30, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %30, align 4, !tbaa !8
  br label %120

54:                                               ; preds = %39
  %55 = load i32, i32* %29, align 16, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %29, align 16, !tbaa !8
  br label %120

57:                                               ; preds = %39
  %58 = load i32, i32* %28, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %28, align 4, !tbaa !8
  br label %120

60:                                               ; preds = %39
  %61 = load i32, i32* %27, align 8, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %27, align 8, !tbaa !8
  br label %120

63:                                               ; preds = %39
  %64 = load i32, i32* %26, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %26, align 4, !tbaa !8
  br label %120

66:                                               ; preds = %39
  %67 = load i32, i32* %25, align 16, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %25, align 16, !tbaa !8
  br label %120

69:                                               ; preds = %39
  %70 = load i32, i32* %24, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %24, align 4, !tbaa !8
  br label %120

72:                                               ; preds = %39
  %73 = load i32, i32* %23, align 8, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %23, align 8, !tbaa !8
  br label %120

75:                                               ; preds = %39
  %76 = load i32, i32* %22, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %22, align 4, !tbaa !8
  br label %120

78:                                               ; preds = %39
  %79 = load i32, i32* %21, align 16, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %21, align 16, !tbaa !8
  br label %120

81:                                               ; preds = %39
  %82 = load i32, i32* %20, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %20, align 4, !tbaa !8
  br label %120

84:                                               ; preds = %39
  %85 = load i32, i32* %19, align 8, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %19, align 8, !tbaa !8
  br label %120

87:                                               ; preds = %39
  %88 = load i32, i32* %18, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4, !tbaa !8
  br label %120

90:                                               ; preds = %39
  %91 = load i32, i32* %17, align 16, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %17, align 16, !tbaa !8
  br label %120

93:                                               ; preds = %39
  %94 = load i32, i32* %16, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4, !tbaa !8
  br label %120

96:                                               ; preds = %39
  %97 = load i32, i32* %15, align 8, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 8, !tbaa !8
  br label %120

99:                                               ; preds = %39
  %100 = load i32, i32* %14, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4, !tbaa !8
  br label %120

102:                                              ; preds = %39
  %103 = load i32, i32* %13, align 16, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 16, !tbaa !8
  br label %120

105:                                              ; preds = %39
  %106 = load i32, i32* %12, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4, !tbaa !8
  br label %120

108:                                              ; preds = %39
  %109 = load i32, i32* %11, align 8, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 8, !tbaa !8
  br label %120

111:                                              ; preds = %39
  %112 = load i32, i32* %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4, !tbaa !8
  br label %120

114:                                              ; preds = %39
  %115 = load i32, i32* %9, align 16, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 16, !tbaa !8
  br label %120

117:                                              ; preds = %39
  %118 = load i32, i32* %8, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %39, %42, %48, %54, %60, %66, %72, %78, %84, %90, %96, %102, %108, %114, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45
  %121 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

122:                                              ; preds = %36, %134
  %123 = phi i64 [ %136, %134 ], [ 0, %36 ]
  %124 = phi i32 [ %137, %134 ], [ 97, %36 ]
  %125 = phi i32 [ %135, %134 ], [ 0, %36 ]
  %126 = icmp eq i64 %123, 26
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %129) #7
  %133 = add nsw i32 %125, 1
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %133, %131 ], [ %125, %127 ]
  %136 = add nuw nsw i64 %123, 1
  %137 = add nuw nsw i32 %124, 1
  br label %122, !llvm.loop !12

138:                                              ; preds = %122
  %139 = icmp eq i32 %125, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
