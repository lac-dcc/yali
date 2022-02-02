; ModuleID = 'source-C-CXX/81/115.c'
source_filename = "source-C-CXX/81/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #3
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %52

14:                                               ; preds = %19
  %15 = add i32 %25, -1
  %16 = icmp sgt i32 %25, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %14, !llvm.loop !9

28:                                               ; preds = %17, %47
  %29 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %30 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %31 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %31, 1
  br label %47

43:                                               ; preds = %36, %28
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %44
  store i32 %31, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %30, 1
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi i32 [ %42, %41 ], [ 0, %43 ]
  %49 = phi i32 [ %30, %41 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %28, !llvm.loop !11

52:                                               ; preds = %47, %12, %14
  %53 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %15, %47 ]
  %54 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %48, %47 ]
  %55 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %49, %47 ]
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %54, %66
  br label %68

68:                                               ; preds = %61, %52
  %69 = phi i32 [ %54, %52 ], [ %67, %61 ]
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = add i32 %55, 1
  %73 = icmp slt i32 %55, 1
  br i1 %73, label %120, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  br label %76

76:                                               ; preds = %74, %116
  %77 = phi i32 [ 0, %74 ], [ %119, %116 ]
  %78 = phi i32 [ 1, %74 ], [ %117, %116 ]
  %79 = sub i32 %55, %77
  %80 = zext i32 %79 to i64
  %81 = sub i32 %72, %78
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %76
  %84 = load i32, i32* %75, align 16, !tbaa !5
  %85 = and i64 %80, 1
  %86 = icmp eq i32 %79, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = and i64 %80, 4294967294
  br label %89

89:                                               ; preds = %126, %87
  %90 = phi i32 [ %84, %87 ], [ %127, %126 ]
  %91 = phi i64 [ 0, %87 ], [ %101, %126 ]
  %92 = phi i64 [ %88, %87 ], [ %128, %126 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  store i32 %90, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %89, %97
  %100 = phi i32 [ %95, %89 ], [ %90, %97 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %124, label %126

105:                                              ; preds = %126, %83
  %106 = phi i32 [ %84, %83 ], [ %127, %126 ]
  %107 = phi i64 [ 0, %83 ], [ %101, %126 ]
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %107
  store i32 %106, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %109, %114, %76
  %117 = add nuw i32 %78, 1
  %118 = icmp eq i32 %78, %55
  %119 = add i32 %77, 1
  br i1 %118, label %120, label %76, !llvm.loop !12

120:                                              ; preds = %116, %68
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

124:                                              ; preds = %99
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  store i32 %100, i32* %102, align 8, !tbaa !5
  store i32 %103, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %99
  %127 = phi i32 [ %103, %99 ], [ %100, %124 ]
  %128 = add i64 %92, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %105, label %89, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
