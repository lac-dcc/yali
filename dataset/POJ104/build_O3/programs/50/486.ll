; ModuleID = 'source-C-CXX/50/486.c'
source_filename = "source-C-CXX/50/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %6 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %112, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %13
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi i64 [ 0, %15 ], [ %22, %28 ]
  %19 = phi i64 [ 1, %15 ], [ %31, %28 ]
  %20 = phi i32 [ 0, %15 ], [ %30, %28 ]
  %21 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %11, %23
  %25 = icmp sgt i32 %24, %10
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = icmp slt i32 %20, 1
  br i1 %27, label %112, label %75

28:                                               ; preds = %47
  %29 = icmp sgt i32 %48, %20
  %30 = select i1 %29, i32 %48, i32 %20
  %31 = add nuw i64 %19, 1
  br i1 %25, label %75, label %17, !llvm.loop !9

32:                                               ; preds = %17, %47
  %33 = phi i32 [ %48, %47 ], [ 1, %17 ]
  %34 = phi i64 [ %49, %47 ], [ %19, %17 ]
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %46, %16
  br i1 %36, label %53, label %37, !llvm.loop !11

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %46, %35 ], [ 0, %32 ]
  %39 = add nuw nsw i64 %38, %18
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = add nuw nsw i64 %38, %34
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %41, %44
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %35, label %47

47:                                               ; preds = %37, %53
  %48 = phi i32 [ %54, %53 ], [ %33, %37 ]
  %49 = add nuw i64 %34, 1
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %11, %50
  %52 = icmp sgt i32 %51, %10
  br i1 %52, label %28, label %32, !llvm.loop !13

53:                                               ; preds = %35
  %54 = add nsw i32 %33, 1
  store i32 %54, i32* %21, align 4, !tbaa !5
  br label %47

55:                                               ; preds = %13, %72
  %56 = phi i64 [ %59, %72 ], [ 0, %13 ]
  %57 = phi i32 [ %74, %72 ], [ 0, %13 ]
  %58 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %56
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %56, 1
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %11, %60
  %62 = icmp sgt i32 %61, %10
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = icmp slt i32 %57, 1
  br i1 %64, label %112, label %75

65:                                               ; preds = %55, %65
  %66 = phi i32 [ %68, %65 ], [ 1, %55 ]
  %67 = phi i32 [ %69, %65 ], [ %60, %55 ]
  %68 = add nuw nsw i32 %66, 1
  %69 = add nuw nsw i32 %67, 1
  %70 = add nsw i32 %69, %11
  %71 = icmp sgt i32 %70, %10
  br i1 %71, label %72, label %65, !llvm.loop !13

72:                                               ; preds = %65
  store i32 %68, i32* %58, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %57
  %74 = select i1 %73, i32 %57, i32 %68
  br i1 %62, label %75, label %55, !llvm.loop !9

75:                                               ; preds = %72, %28, %63, %26
  %76 = phi i32 [ %20, %26 ], [ %57, %63 ], [ %30, %28 ], [ %74, %72 ]
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %10
  br i1 %81, label %114, label %82

82:                                               ; preds = %78, %106
  %83 = phi i32 [ %107, %106 ], [ %80, %78 ]
  %84 = phi i64 [ %108, %106 ], [ 0, %78 ]
  %85 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %76
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  %89 = icmp sgt i32 %83, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = trunc i64 %84 to i32
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %84, %90 ], [ %98, %92 ]
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw i64 %93, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, %91
  %101 = trunc i64 %98 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %92, label %103, !llvm.loop !14

103:                                              ; preds = %92, %88
  %104 = call i32 @putchar(i32 10)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %82, %103
  %107 = phi i32 [ %83, %82 ], [ %105, %103 ]
  %108 = add nuw i64 %84, 1
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %107, %109
  %111 = icmp sgt i32 %110, %10
  br i1 %111, label %114, label %82, !llvm.loop !15

112:                                              ; preds = %63, %26, %0, %75
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %114

114:                                              ; preds = %106, %78, %112
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
