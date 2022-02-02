; ModuleID = 'source-C-CXX/35/1581.c'
source_filename = "source-C-CXX/35/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = sub nsw i64 0, %11
  br label %28

13:                                               ; preds = %114, %33
  %14 = phi i8 [ %35, %33 ], [ %115, %114 ]
  %15 = phi i64 [ 0, %33 ], [ %60, %114 ]
  %16 = icmp eq i64 %36, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  store i8 %20, i8* %23, align 1, !tbaa !5
  store i8 %14, i8* %19, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = add i32 %30, -1
  %26 = icmp sgt i32 %25, -1
  %27 = add i64 %29, 1
  br i1 %26, label %28, label %40, !llvm.loop !8

28:                                               ; preds = %10, %24
  %29 = phi i64 [ 0, %10 ], [ %27, %24 ]
  %30 = phi i32 [ %8, %10 ], [ %25, %24 ]
  %31 = sub i64 %11, %29
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = xor i64 %29, -1
  %35 = load i8, i8* %3, align 16, !tbaa !5
  %36 = and i64 %31, 1
  %37 = icmp eq i64 %34, %12
  br i1 %37, label %13, label %38

38:                                               ; preds = %33
  %39 = and i64 %31, -2
  br label %48

40:                                               ; preds = %24, %28, %0
  %41 = call i64 @strlen(i8* noundef nonnull %4) #5
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %91

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = sub nsw i64 0, %46
  br label %79

48:                                               ; preds = %114, %38
  %49 = phi i8 [ %35, %38 ], [ %115, %114 ]
  %50 = phi i64 [ 0, %38 ], [ %60, %114 ]
  %51 = phi i64 [ %39, %38 ], [ %116, %114 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  store i8 %54, i8* %57, align 2, !tbaa !5
  store i8 %49, i8* %53, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i8 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  br i1 %63, label %112, label %114

64:                                               ; preds = %120, %84
  %65 = phi i8 [ %86, %84 ], [ %121, %120 ]
  %66 = phi i64 [ 0, %84 ], [ %108, %120 ]
  %67 = icmp eq i64 %87, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %66
  store i8 %71, i8* %74, align 1, !tbaa !5
  store i8 %65, i8* %70, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = add i32 %81, -1
  %77 = icmp sgt i32 %76, -1
  %78 = add i64 %80, 1
  br i1 %77, label %79, label %91, !llvm.loop !10

79:                                               ; preds = %45, %75
  %80 = phi i64 [ 0, %45 ], [ %78, %75 ]
  %81 = phi i32 [ %43, %45 ], [ %76, %75 ]
  %82 = sub i64 %46, %80
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = xor i64 %80, -1
  %86 = load i8, i8* %4, align 16, !tbaa !5
  %87 = and i64 %82, 1
  %88 = icmp eq i64 %85, %47
  br i1 %88, label %64, label %89

89:                                               ; preds = %84
  %90 = and i64 %82, -2
  br label %96

91:                                               ; preds = %75, %79, %40
  %92 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0

96:                                               ; preds = %120, %89
  %97 = phi i8 [ %86, %89 ], [ %121, %120 ]
  %98 = phi i64 [ 0, %89 ], [ %108, %120 ]
  %99 = phi i64 [ %90, %89 ], [ %122, %120 ]
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
  br i1 %111, label %118, label %120

112:                                              ; preds = %58
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  store i8 %62, i8* %113, align 1, !tbaa !5
  store i8 %59, i8* %61, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %112, %58
  %115 = phi i8 [ %62, %58 ], [ %59, %112 ]
  %116 = add i64 %51, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %13, label %48, !llvm.loop !11

118:                                              ; preds = %106
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  store i8 %110, i8* %119, align 1, !tbaa !5
  store i8 %107, i8* %109, align 2, !tbaa !5
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i8 [ %110, %106 ], [ %107, %118 ]
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %64, label %96, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
