; ModuleID = 'source-C-CXX/49/509.c'
source_filename = "source-C-CXX/49/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 12
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi i32 [ %7, %2 ], [ %13, %10 ]
  %16 = add nsw i32 %15, 31
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, 12
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %22, %19 ], [ %15, %14 ]
  %25 = add nsw i32 %24, 59
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 12
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %31, %28 ], [ %24, %23 ]
  %34 = add nsw i32 %33, 90
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 12
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %40, %37 ], [ %33, %32 ]
  %43 = add nsw i32 %42, 120
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 12
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %49, %46 ], [ %42, %41 ]
  %52 = add nsw i32 %51, 151
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 12
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %51, %50 ]
  %61 = add nsw i32 %60, 181
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 12
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %67, %64 ], [ %60, %59 ]
  %70 = add nsw i32 %69, 212
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 12
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i32 [ %76, %73 ], [ %69, %68 ]
  %79 = add nsw i32 %78, 243
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 12
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i32 [ %85, %82 ], [ %78, %77 ]
  %88 = add nsw i32 %87, 273
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 12
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i32 [ %94, %91 ], [ %87, %86 ]
  %97 = add nsw i32 %96, 304
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 12
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %103, %100 ], [ %96, %95 ]
  %106 = add nsw i32 %105, 334
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %111

111:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
