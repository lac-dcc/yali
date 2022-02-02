; ModuleID = 'source-C-CXX/49/862.c'
source_filename = "source-C-CXX/49/862.c"
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
  %5 = add nsw i32 %4, 3
  %6 = srem i32 %5, 7
  %7 = trunc i32 %6 to i8
  %8 = add nsw i8 %7, 3
  %9 = srem i8 %8, 7
  %10 = sext i8 %9 to i32
  %11 = add nsw i8 %9, 2
  %12 = srem i8 %11, 7
  %13 = sext i8 %12 to i32
  %14 = add nsw i8 %12, 3
  %15 = urem i8 %14, 7
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i8 %15, 2
  %18 = urem i8 %17, 7
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i8 %18, 3
  %21 = urem i8 %20, 7
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i8 %21, 3
  %24 = urem i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i8 %24, 2
  %27 = urem i8 %26, 7
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i8 %27, 3
  %30 = urem i8 %29, 7
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %4, 0
  %33 = icmp eq i32 %6, 0
  %34 = icmp eq i8 %9, 0
  br i1 %34, label %42, label %40

35:                                               ; preds = %76, %76
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %37

37:                                               ; preds = %76, %35
  %38 = xor i1 %32, true
  %39 = select i1 %38, i1 %33, i1 false
  br i1 %39, label %85, label %87

40:                                               ; preds = %0
  %41 = icmp eq i8 %12, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %0, %40
  %43 = phi i32 [ %10, %40 ], [ 7, %0 ]
  %44 = icmp eq i8 %15, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40, %42
  %46 = phi i32 [ %13, %42 ], [ 7, %40 ]
  %47 = phi i32 [ %43, %42 ], [ %10, %40 ]
  %48 = icmp eq i8 %18, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %45
  %50 = phi i32 [ %16, %45 ], [ 7, %42 ]
  %51 = phi i32 [ %47, %45 ], [ %43, %42 ]
  %52 = phi i32 [ %46, %45 ], [ %13, %42 ]
  %53 = icmp eq i8 %21, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %45, %49
  %55 = phi i32 [ %19, %49 ], [ 7, %45 ]
  %56 = phi i32 [ %52, %49 ], [ %46, %45 ]
  %57 = phi i32 [ %51, %49 ], [ %47, %45 ]
  %58 = phi i32 [ %50, %49 ], [ %16, %45 ]
  %59 = icmp eq i8 %24, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %49, %54
  %61 = phi i32 [ %22, %54 ], [ 7, %49 ]
  %62 = phi i32 [ %58, %54 ], [ %50, %49 ]
  %63 = phi i32 [ %57, %54 ], [ %51, %49 ]
  %64 = phi i32 [ %56, %54 ], [ %52, %49 ]
  %65 = phi i32 [ %55, %54 ], [ %19, %49 ]
  %66 = icmp eq i8 %27, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %25, %60 ], [ 7, %54 ]
  %69 = phi i32 [ %65, %60 ], [ %55, %54 ]
  %70 = phi i32 [ %64, %60 ], [ %56, %54 ]
  %71 = phi i32 [ %63, %60 ], [ %57, %54 ]
  %72 = phi i32 [ %62, %60 ], [ %58, %54 ]
  %73 = phi i32 [ %61, %60 ], [ %22, %54 ]
  %74 = icmp eq i8 %30, 0
  %75 = select i1 %74, i32 7, i32 %31
  br label %76

76:                                               ; preds = %67, %60
  %77 = phi i32 [ 7, %60 ], [ %28, %67 ]
  %78 = phi i32 [ %61, %60 ], [ %73, %67 ]
  %79 = phi i32 [ %62, %60 ], [ %72, %67 ]
  %80 = phi i32 [ %63, %60 ], [ %71, %67 ]
  %81 = phi i32 [ %64, %60 ], [ %70, %67 ]
  %82 = phi i32 [ %65, %60 ], [ %69, %67 ]
  %83 = phi i32 [ %25, %60 ], [ %68, %67 ]
  %84 = phi i32 [ %31, %60 ], [ %75, %67 ]
  switch i32 %4, label %37 [
    i32 7, label %35
    i32 0, label %35
  ]

85:                                               ; preds = %37
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %87

87:                                               ; preds = %85, %37
  %88 = xor i1 %32, true
  %89 = select i1 %88, i1 %33, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %92

92:                                               ; preds = %90, %87
  %93 = icmp eq i32 %80, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %96

96:                                               ; preds = %94, %92
  %97 = icmp eq i32 %81, 7
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %100

100:                                              ; preds = %98, %96
  %101 = icmp eq i32 %79, 7
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %104

104:                                              ; preds = %102, %100
  %105 = icmp eq i32 %82, 7
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %108

108:                                              ; preds = %106, %104
  %109 = icmp eq i32 %78, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i32 %83, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %116

116:                                              ; preds = %114, %112
  %117 = icmp eq i32 %77, 7
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %120

120:                                              ; preds = %118, %116
  %121 = icmp eq i32 %84, 7
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %124

124:                                              ; preds = %120, %122
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
