; ModuleID = 'source-C-CXX/49/1414.c'
source_filename = "source-C-CXX/49/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = icmp sgt i32 %4, 2
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = add nsw i32 %4, -2
  %9 = add nuw nsw i32 %4, 1
  %10 = icmp sgt i32 %4, 6
  br i1 %10, label %38, label %15

11:                                               ; preds = %71
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %13

13:                                               ; preds = %71, %11
  %14 = icmp eq i32 %77, 5
  br i1 %14, label %92, label %94

15:                                               ; preds = %7
  %16 = icmp sgt i32 %4, 3
  br i1 %16, label %24, label %31

17:                                               ; preds = %0
  %18 = icmp eq i32 %4, 2
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %4, 4
  %21 = add nsw i32 %4, 1
  %22 = add nsw i32 %4, 6
  %23 = add nsw i32 %4, 2
  br label %31

24:                                               ; preds = %15
  %25 = add nsw i32 %4, -3
  %26 = add nsw i32 %4, -1
  %27 = icmp sgt i32 %4, 5
  %28 = add nuw nsw i32 %4, 2
  %29 = select i1 %27, i32 1, i32 %28
  %30 = add nsw i32 %4, -3
  br label %48

31:                                               ; preds = %17, %15, %19
  %32 = phi i32 [ %23, %19 ], [ 5, %15 ], [ 4, %17 ]
  %33 = phi i32 [ %20, %19 ], [ 7, %15 ], [ 6, %17 ]
  %34 = phi i32 [ %21, %19 ], [ 4, %15 ], [ 3, %17 ]
  %35 = phi i32 [ %5, %19 ], [ 1, %15 ], [ 7, %17 ]
  %36 = phi i32 [ %22, %19 ], [ 2, %15 ], [ 1, %17 ]
  %37 = add nsw i32 %4, 3
  br label %71

38:                                               ; preds = %7
  %39 = add nsw i32 %4, -6
  %40 = add nsw i32 %4, -6
  %41 = add nsw i32 %4, -3
  %42 = add nsw i32 %4, -1
  %43 = add nsw i32 %4, -5
  %44 = add nsw i32 %4, -3
  %45 = icmp eq i32 %4, 7
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = add nsw i32 %4, -7
  br label %58

48:                                               ; preds = %24, %38
  %49 = phi i32 [ %44, %38 ], [ %30, %24 ]
  %50 = phi i32 [ %42, %38 ], [ %26, %24 ]
  %51 = phi i32 [ %40, %38 ], [ %9, %24 ]
  %52 = phi i32 [ 8, %38 ], [ %9, %24 ]
  %53 = phi i32 [ 5, %38 ], [ %8, %24 ]
  %54 = phi i32 [ %39, %38 ], [ %9, %24 ]
  %55 = phi i32 [ %41, %38 ], [ %25, %24 ]
  %56 = phi i32 [ %43, %38 ], [ %29, %24 ]
  %57 = icmp sgt i32 %4, 4
  br i1 %57, label %58, label %71

58:                                               ; preds = %46, %48
  %59 = phi i32 [ %47, %46 ], [ %4, %48 ]
  %60 = phi i32 [ %43, %46 ], [ %56, %48 ]
  %61 = phi i32 [ %41, %46 ], [ %55, %48 ]
  %62 = phi i32 [ %39, %46 ], [ %54, %48 ]
  %63 = phi i32 [ %8, %46 ], [ %53, %48 ]
  %64 = phi i1 [ true, %46 ], [ %10, %48 ]
  %65 = phi i32 [ %9, %46 ], [ %52, %48 ]
  %66 = phi i32 [ %40, %46 ], [ %51, %48 ]
  %67 = phi i32 [ %42, %46 ], [ %50, %48 ]
  %68 = phi i32 [ %44, %46 ], [ %49, %48 ]
  %69 = add nuw nsw i32 %4, 3
  %70 = add nsw i32 %4, -4
  br label %71

71:                                               ; preds = %48, %31, %58
  %72 = phi i1 [ true, %58 ], [ false, %31 ], [ false, %48 ]
  %73 = phi i32 [ %69, %58 ], [ %37, %31 ], [ 7, %48 ]
  %74 = phi i32 [ %59, %58 ], [ %4, %31 ], [ %4, %48 ]
  %75 = phi i32 [ %60, %58 ], [ %32, %31 ], [ %56, %48 ]
  %76 = phi i32 [ %61, %58 ], [ %33, %31 ], [ %55, %48 ]
  %77 = phi i32 [ %62, %58 ], [ %34, %31 ], [ %54, %48 ]
  %78 = phi i32 [ %63, %58 ], [ %35, %31 ], [ %53, %48 ]
  %79 = phi i1 [ %64, %58 ], [ false, %31 ], [ %10, %48 ]
  %80 = phi i32 [ %65, %58 ], [ %34, %31 ], [ %52, %48 ]
  %81 = phi i32 [ %66, %58 ], [ %34, %31 ], [ %51, %48 ]
  %82 = phi i32 [ %67, %58 ], [ %36, %31 ], [ %50, %48 ]
  %83 = phi i32 [ %68, %58 ], [ %33, %31 ], [ %49, %48 ]
  %84 = phi i32 [ %70, %58 ], [ %37, %31 ], [ 7, %48 ]
  %85 = add nsw i32 %4, -2
  %86 = select i1 %6, i32 %85, i32 %5
  %87 = add nsw i32 %4, -6
  %88 = select i1 %79, i32 %87, i32 %80
  %89 = add nsw i32 %4, -4
  %90 = select i1 %72, i32 %89, i32 %73
  %91 = icmp eq i32 %78, 5
  br i1 %91, label %11, label %13

92:                                               ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %94

94:                                               ; preds = %92, %13
  %95 = icmp eq i32 %81, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i32 %76, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %102

102:                                              ; preds = %100, %98
  %103 = icmp eq i32 %82, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %106

106:                                              ; preds = %104, %102
  %107 = icmp eq i32 %75, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %110

110:                                              ; preds = %108, %106
  %111 = icmp eq i32 %83, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %114

114:                                              ; preds = %112, %110
  %115 = icmp eq i32 %74, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %118

118:                                              ; preds = %116, %114
  %119 = icmp eq i32 %84, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %122

122:                                              ; preds = %120, %118
  %123 = icmp eq i32 %86, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %126

126:                                              ; preds = %124, %122
  %127 = icmp eq i32 %88, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %130

130:                                              ; preds = %128, %126
  %131 = icmp eq i32 %90, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %134

134:                                              ; preds = %132, %130
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
