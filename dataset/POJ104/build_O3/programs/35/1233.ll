; ModuleID = 'source-C-CXX/35/1233.c'
source_filename = "source-C-CXX/35/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  br label %14

14:                                               ; preds = %12, %59
  %15 = phi i32 [ 0, %12 ], [ %60, %59 ]
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %8
  %18 = zext i32 %17 to i64
  %19 = xor i32 %15, -1
  %20 = add i32 %19, %8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 4294967294
  br label %32

28:                                               ; preds = %59, %0
  %29 = icmp sgt i32 %10, 1
  br i1 %29, label %30, label %106

30:                                               ; preds = %28
  %31 = add nsw i32 %10, -1
  br label %62

32:                                               ; preds = %113, %26
  %33 = phi i8 [ %23, %26 ], [ %114, %113 ]
  %34 = phi i64 [ 0, %26 ], [ %44, %113 ]
  %35 = phi i64 [ %27, %26 ], [ %115, %113 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  store i8 %33, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %41, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i8 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp sgt i8 %43, %46
  br i1 %47, label %111, label %113

48:                                               ; preds = %113, %22
  %49 = phi i8 [ %23, %22 ], [ %114, %113 ]
  %50 = phi i64 [ 0, %22 ], [ %44, %113 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  store i8 %49, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52, %57, %14
  %60 = add nuw nsw i32 %15, 1
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %28, label %14, !llvm.loop !8

62:                                               ; preds = %30, %103
  %63 = phi i32 [ 0, %30 ], [ %104, %103 ]
  %64 = xor i32 %63, -1
  %65 = add i32 %64, %10
  %66 = zext i32 %65 to i64
  %67 = xor i32 %63, -1
  %68 = add i32 %67, %10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %62
  %71 = load i8, i8* %4, align 16, !tbaa !5
  %72 = and i64 %66, 1
  %73 = icmp eq i32 %65, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = and i64 %66, 4294967294
  br label %76

76:                                               ; preds = %119, %74
  %77 = phi i8 [ %71, %74 ], [ %120, %119 ]
  %78 = phi i64 [ 0, %74 ], [ %88, %119 ]
  %79 = phi i64 [ %75, %74 ], [ %121, %119 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  store i8 %77, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %85, align 2, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i8 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !5
  %91 = icmp sgt i8 %87, %90
  br i1 %91, label %117, label %119

92:                                               ; preds = %119, %70
  %93 = phi i8 [ %71, %70 ], [ %120, %119 ]
  %94 = phi i64 [ 0, %70 ], [ %88, %119 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp sgt i8 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  store i8 %93, i8* %98, align 1, !tbaa !5
  store i8 %99, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %62
  %104 = add nuw nsw i32 %63, 1
  %105 = icmp eq i32 %104, %31
  br i1 %105, label %106, label %62, !llvm.loop !10

106:                                              ; preds = %103, %28
  %107 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0

111:                                              ; preds = %42
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  store i8 %43, i8* %45, align 2, !tbaa !5
  store i8 %46, i8* %112, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %111, %42
  %114 = phi i8 [ %46, %42 ], [ %43, %111 ]
  %115 = add i64 %35, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %48, label %32, !llvm.loop !11

117:                                              ; preds = %86
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  store i8 %87, i8* %89, align 2, !tbaa !5
  store i8 %90, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %117, %86
  %120 = phi i8 [ %90, %86 ], [ %87, %117 ]
  %121 = add i64 %79, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %92, label %76, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
