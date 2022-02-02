; ModuleID = 'source-C-CXX/35/1148.c'
source_filename = "source-C-CXX/35/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10000 x i8]* nonnull %1, [10000 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %115

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = load i8, i8* %4, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i8 [ %20, %17 ], [ %15, %13 ]
  %23 = phi i8 [ %19, %17 ], [ %14, %13 ]
  %24 = icmp eq i8 %23, %22
  br i1 %24, label %118, label %115

25:                                               ; preds = %11
  %26 = icmp sgt i32 %7, 1
  br i1 %26, label %27, label %118

27:                                               ; preds = %25
  %28 = add i64 %6, 4294967295
  %29 = and i64 %28, 4294967295
  br label %44

30:                                               ; preds = %121, %44
  %31 = phi i8 [ %50, %44 ], [ %122, %121 ]
  %32 = phi i64 [ 0, %44 ], [ %67, %121 ]
  %33 = icmp eq i64 %51, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  store i8 %37, i8* %40, align 1, !tbaa !5
  store i8 %31, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = icmp sgt i32 %46, 2
  %43 = add i64 %45, 1
  br i1 %42, label %44, label %85, !llvm.loop !8

44:                                               ; preds = %41, %27
  %45 = phi i64 [ %43, %41 ], [ 0, %27 ]
  %46 = phi i32 [ %49, %41 ], [ %7, %27 ]
  %47 = sub i64 %29, %45
  %48 = add i64 %45, 1
  %49 = add nsw i32 %46, -1
  %50 = load i8, i8* %3, align 16, !tbaa !5
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %29, %48
  br i1 %52, label %30, label %53

53:                                               ; preds = %44
  %54 = and i64 %47, -2
  br label %55

55:                                               ; preds = %121, %53
  %56 = phi i8 [ %50, %53 ], [ %122, %121 ]
  %57 = phi i64 [ 0, %53 ], [ %67, %121 ]
  %58 = phi i64 [ %54, %53 ], [ %123, %121 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %57
  store i8 %61, i8* %64, align 2, !tbaa !5
  store i8 %56, i8* %60, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i8 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  br i1 %70, label %119, label %121

71:                                               ; preds = %127, %85
  %72 = phi i8 [ %91, %85 ], [ %128, %127 ]
  %73 = phi i64 [ 0, %85 ], [ %108, %127 ]
  %74 = icmp eq i64 %92, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  store i8 %78, i8* %81, align 1, !tbaa !5
  store i8 %72, i8* %77, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %71
  %83 = icmp sgt i32 %87, 2
  %84 = add i64 %86, 1
  br i1 %83, label %85, label %112, !llvm.loop !10

85:                                               ; preds = %41, %82
  %86 = phi i64 [ %84, %82 ], [ 0, %41 ]
  %87 = phi i32 [ %90, %82 ], [ %7, %41 ]
  %88 = sub i64 %29, %86
  %89 = add i64 %86, 1
  %90 = add nsw i32 %87, -1
  %91 = load i8, i8* %4, align 16, !tbaa !5
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %29, %89
  br i1 %93, label %71, label %94

94:                                               ; preds = %85
  %95 = and i64 %88, -2
  br label %96

96:                                               ; preds = %127, %94
  %97 = phi i8 [ %91, %94 ], [ %128, %127 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %127 ]
  %99 = phi i64 [ %95, %94 ], [ %129, %127 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp sgt i8 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %98
  store i8 %102, i8* %105, align 2, !tbaa !5
  store i8 %97, i8* %101, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i8 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = icmp sgt i8 %107, %110
  br i1 %111, label %125, label %127

112:                                              ; preds = %82
  %113 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  switch i32 %113, label %118 [
    i32 0, label %115
    i32 1, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %112, %21, %0, %114
  %116 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %114 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %112 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116)
  br label %118

118:                                              ; preds = %115, %21, %112, %25
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0

119:                                              ; preds = %65
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  store i8 %69, i8* %120, align 1, !tbaa !5
  store i8 %66, i8* %68, align 2, !tbaa !5
  br label %121

121:                                              ; preds = %119, %65
  %122 = phi i8 [ %69, %65 ], [ %66, %119 ]
  %123 = add i64 %58, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %30, label %55, !llvm.loop !11

125:                                              ; preds = %106
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  store i8 %110, i8* %126, align 1, !tbaa !5
  store i8 %107, i8* %109, align 2, !tbaa !5
  br label %127

127:                                              ; preds = %125, %106
  %128 = phi i8 [ %110, %106 ], [ %107, %125 ]
  %129 = add i64 %99, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %71, label %96, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
