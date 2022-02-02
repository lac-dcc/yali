; ModuleID = 'source-C-CXX/8/1156.c'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10000 x i8], i32 }
%struct.p1 = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca [100 x %struct.p1], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000400, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #5
  br label %98

13:                                               ; preds = %0, %27
  %14 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %14, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %14, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %22, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %16) #5
  %25 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %22, i32 1
  store i32 %19, i32* %25, align 4, !tbaa !11
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %13, %21
  %28 = phi i32 [ %26, %21 ], [ %15, %13 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %13, label %33, !llvm.loop !13

33:                                               ; preds = %27
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %34) #5
  %35 = icmp sgt i32 %28, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 0, i32 1
  br label %38

38:                                               ; preds = %36, %69
  %39 = phi i32 [ %28, %36 ], [ %41, %69 ]
  %40 = phi i32 [ 1, %36 ], [ %70, %69 ]
  %41 = add i32 %39, -1
  %42 = icmp sgt i32 %28, %40
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  %45 = load i32, i32* %37, align 16, !tbaa !11
  br label %50

46:                                               ; preds = %69, %33
  %47 = icmp sgt i32 %28, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %46
  %49 = zext i32 %28 to i64
  br label %77

50:                                               ; preds = %43, %66
  %51 = phi i32 [ %45, %43 ], [ %67, %66 ]
  %52 = phi i64 [ 0, %43 ], [ %54, %66 ]
  %53 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %52, i32 1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %54, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %59) #5
  %61 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %52, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %61) #5
  %63 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %34) #5
  %64 = load i32, i32* %55, align 4, !tbaa !11
  %65 = load i32, i32* %53, align 4, !tbaa !11
  store i32 %65, i32* %55, align 4, !tbaa !11
  store i32 %64, i32* %53, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %50, %58
  %67 = phi i32 [ %56, %50 ], [ %65, %58 ]
  %68 = icmp eq i64 %54, %44
  br i1 %68, label %69, label %50, !llvm.loop !15

69:                                               ; preds = %66, %38
  %70 = add nuw nsw i32 %40, 1
  %71 = icmp eq i32 %70, %28
  br i1 %71, label %46, label %38, !llvm.loop !16

72:                                               ; preds = %77
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %46
  %75 = phi i32 [ %73, %72 ], [ %30, %46 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %83, label %98

77:                                               ; preds = %48, %77
  %78 = phi i64 [ 0, %48 ], [ %81, %77 ]
  %79 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %72, label %77, !llvm.loop !17

83:                                               ; preds = %74, %93
  %84 = phi i32 [ %94, %93 ], [ %75, %74 ]
  %85 = phi i64 [ %95, %93 ], [ 0, %74 ]
  %86 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %85, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %89
  %94 = phi i32 [ %84, %83 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %83, label %98, !llvm.loop !18

98:                                               ; preds = %93, %11, %74
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %99) #5
  call void @llvm.lifetime.end.p0i8(i64 1000400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 10000}
!10 = !{!"p", !7, i64 0, !6, i64 10000}
!11 = !{!12, !6, i64 10000}
!12 = !{!"p1", !7, i64 0, !6, i64 10000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
