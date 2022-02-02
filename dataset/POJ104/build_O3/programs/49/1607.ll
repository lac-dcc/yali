; ModuleID = 'source-C-CXX/49/1607.c'
source_filename = "source-C-CXX/49/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sz = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  %6 = select i1 %5, i32 6, i32 13
  %7 = sub i32 %6, %4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = sub i32 13, %7
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ %13, %11 ], [ %7, %0 ]
  %16 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 1), align 4, !tbaa !5
  %17 = add nsw i32 %16, 13
  %18 = sub i32 %17, %15
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32 [ %23, %21 ], [ %15, %14 ]
  %26 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 2), align 8, !tbaa !5
  %27 = add nsw i32 %26, %16
  %28 = add nsw i32 %27, 13
  %29 = sub i32 %28, %25
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %34, %32 ], [ %25, %24 ]
  %37 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 3), align 4, !tbaa !5
  %38 = add nsw i32 %37, %27
  %39 = add nsw i32 %38, 13
  %40 = sub i32 %39, %36
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi i32 [ %45, %43 ], [ %36, %35 ]
  %48 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 4), align 16, !tbaa !5
  %49 = add nsw i32 %48, %38
  %50 = add nsw i32 %49, 13
  %51 = sub i32 %50, %47
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi i32 [ %56, %54 ], [ %47, %46 ]
  %59 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 5), align 4, !tbaa !5
  %60 = add nsw i32 %59, %49
  %61 = add nsw i32 %60, 13
  %62 = sub i32 %61, %58
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i32 [ %67, %65 ], [ %58, %57 ]
  %70 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 6), align 8, !tbaa !5
  %71 = add nsw i32 %70, %60
  %72 = add nsw i32 %71, 13
  %73 = sub i32 %72, %69
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %78, %76 ], [ %69, %68 ]
  %81 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 7), align 4, !tbaa !5
  %82 = add nsw i32 %81, %71
  %83 = add nsw i32 %82, 13
  %84 = sub i32 %83, %80
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi i32 [ %89, %87 ], [ %80, %79 ]
  %92 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 8), align 16, !tbaa !5
  %93 = add nsw i32 %92, %82
  %94 = add nsw i32 %93, 13
  %95 = sub i32 %94, %91
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi i32 [ %100, %98 ], [ %91, %90 ]
  %103 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 9), align 4, !tbaa !5
  %104 = add nsw i32 %103, %93
  %105 = add nsw i32 %104, 13
  %106 = sub i32 %105, %102
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi i32 [ %111, %109 ], [ %102, %101 ]
  %114 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 10), align 8, !tbaa !5
  %115 = add nsw i32 %114, %104
  %116 = add nsw i32 %115, 13
  %117 = sub i32 %116, %113
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %112
  %124 = phi i32 [ %122, %120 ], [ %113, %112 ]
  %125 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @sz, i64 0, i64 11), align 4, !tbaa !5
  %126 = add nsw i32 %125, %115
  %127 = add nsw i32 %126, 13
  %128 = sub i32 %127, %124
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %133

133:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
