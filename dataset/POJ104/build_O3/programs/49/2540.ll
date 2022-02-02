; ModuleID = 'source-C-CXX/49/2540.c'
source_filename = "source-C-CXX/49/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %10 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %15 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  %20 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %0, %24
  %28 = phi i32 [ %26, %24 ], [ %22, %0 ]
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = srem i32 %30, 7
  %32 = add nsw i32 %31, 7
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %36
  %40 = phi i32 [ %38, %36 ], [ %34, %27 ]
  %41 = load i32, i32* %7, align 8, !tbaa !5
  %42 = add nsw i32 %41, %40
  %43 = srem i32 %42, 7
  %44 = add nsw i32 %43, 7
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %48
  %52 = phi i32 [ %50, %48 ], [ %46, %39 ]
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  %55 = srem i32 %54, 7
  %56 = add nsw i32 %55, 7
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %60
  %64 = phi i32 [ %62, %60 ], [ %58, %51 ]
  %65 = load i32, i32* %9, align 16, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = srem i32 %66, 7
  %68 = add nsw i32 %67, 7
  store i32 %68, i32* %1, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %63, %72
  %76 = phi i32 [ %74, %72 ], [ %70, %63 ]
  %77 = load i32, i32* %11, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = srem i32 %78, 7
  %80 = add nsw i32 %79, 7
  store i32 %80, i32* %1, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %75, %84
  %88 = phi i32 [ %86, %84 ], [ %82, %75 ]
  %89 = load i32, i32* %12, align 8, !tbaa !5
  %90 = add nsw i32 %89, %88
  %91 = srem i32 %90, 7
  %92 = add nsw i32 %91, 7
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %87, %96
  %100 = phi i32 [ %98, %96 ], [ %94, %87 ]
  %101 = load i32, i32* %13, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  %103 = srem i32 %102, 7
  %104 = add nsw i32 %103, 7
  store i32 %104, i32* %1, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %99, %108
  %112 = phi i32 [ %110, %108 ], [ %106, %99 ]
  %113 = load i32, i32* %14, align 16, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = srem i32 %114, 7
  %116 = add nsw i32 %115, 7
  store i32 %116, i32* %1, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %111, %120
  %124 = phi i32 [ %122, %120 ], [ %118, %111 ]
  %125 = load i32, i32* %16, align 4, !tbaa !5
  %126 = add nsw i32 %125, %124
  %127 = srem i32 %126, 7
  %128 = add nsw i32 %127, 7
  store i32 %128, i32* %1, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %123, %132
  %136 = phi i32 [ %134, %132 ], [ %130, %123 ]
  %137 = load i32, i32* %17, align 8, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = srem i32 %138, 7
  %140 = add nsw i32 %139, 7
  store i32 %140, i32* %1, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %135, %144
  %148 = phi i32 [ %146, %144 ], [ %142, %135 ]
  %149 = load i32, i32* %18, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  %151 = srem i32 %150, 7
  %152 = add nsw i32 %151, 7
  store i32 %152, i32* %1, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %158

158:                                              ; preds = %147, %156
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
