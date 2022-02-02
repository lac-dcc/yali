; ModuleID = 'source-C-CXX/35/1212.c'
source_filename = "source-C-CXX/35/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8, %57
  %17 = phi i32 [ %58, %57 ], [ 0, %8 ]
  %18 = sub nsw i32 %10, %17
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i32 %10, %17
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %30

27:                                               ; preds = %57, %0
  %28 = load i8, i8* %4, align 16, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %109, label %60

30:                                               ; preds = %116, %25
  %31 = phi i8 [ %22, %25 ], [ %117, %116 ]
  %32 = phi i64 [ 0, %25 ], [ %42, %116 ]
  %33 = phi i64 [ %26, %25 ], [ %118, %116 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  store i8 %36, i8* %39, align 2, !tbaa !5
  store i8 %31, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i8 [ %36, %30 ], [ %31, %38 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp sgt i8 %41, %44
  br i1 %45, label %114, label %116

46:                                               ; preds = %116, %21
  %47 = phi i8 [ %22, %21 ], [ %117, %116 ]
  %48 = phi i64 [ 0, %21 ], [ %42, %116 ]
  %49 = icmp eq i64 %23, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  store i8 %53, i8* %56, align 1, !tbaa !5
  store i8 %47, i8* %52, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50, %55, %16
  %58 = add nuw nsw i32 %17, 1
  %59 = icmp eq i32 %10, %17
  br i1 %59, label %27, label %16, !llvm.loop !10

60:                                               ; preds = %27, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %27 ]
  %62 = phi i32 [ %63, %60 ], [ 0, %27 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %106
  %69 = phi i32 [ %107, %106 ], [ 0, %60 ]
  %70 = sub nsw i32 %62, %69
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i32 %62, %69
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  %74 = load i8, i8* %4, align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %79

79:                                               ; preds = %122, %77
  %80 = phi i8 [ %74, %77 ], [ %123, %122 ]
  %81 = phi i64 [ 0, %77 ], [ %91, %122 ]
  %82 = phi i64 [ %78, %77 ], [ %124, %122 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  store i8 %85, i8* %88, align 2, !tbaa !5
  store i8 %80, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i8 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = icmp sgt i8 %90, %93
  br i1 %94, label %120, label %122

95:                                               ; preds = %122, %73
  %96 = phi i8 [ %74, %73 ], [ %123, %122 ]
  %97 = phi i64 [ 0, %73 ], [ %91, %122 ]
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp sgt i8 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  store i8 %102, i8* %105, align 1, !tbaa !5
  store i8 %96, i8* %101, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %68
  %107 = add nuw nsw i32 %69, 1
  %108 = icmp eq i32 %62, %69
  br i1 %108, label %109, label %68, !llvm.loop !12

109:                                              ; preds = %106, %27
  %110 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0

114:                                              ; preds = %40
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  store i8 %44, i8* %115, align 1, !tbaa !5
  store i8 %41, i8* %43, align 2, !tbaa !5
  br label %116

116:                                              ; preds = %114, %40
  %117 = phi i8 [ %44, %40 ], [ %41, %114 ]
  %118 = add i64 %33, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %46, label %30, !llvm.loop !13

120:                                              ; preds = %89
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  store i8 %93, i8* %121, align 1, !tbaa !5
  store i8 %90, i8* %92, align 2, !tbaa !5
  br label %122

122:                                              ; preds = %120, %89
  %123 = phi i8 [ %93, %89 ], [ %90, %120 ]
  %124 = add i64 %82, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %95, label %79, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
