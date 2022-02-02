; ModuleID = 'source-C-CXX/8/1569.c'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x %struct.Inf], align 16
  %4 = alloca [100 x %struct.Inf], align 16
  %5 = alloca [100 x %struct.Inf], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %96

14:                                               ; preds = %39
  %15 = icmp sgt i32 %41, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 0, i32 1
  br label %46

18:                                               ; preds = %0, %39
  %19 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %3, i64 0, i64 %19, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %3, i64 0, i64 %19, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %28, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %22) #5
  %31 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %28, i32 1
  store i32 %25, i32* %31, align 4, !tbaa !9
  %32 = add nsw i32 %20, 1
  br label %39

33:                                               ; preds = %18
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 %34, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %22) #5
  %37 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 %34, i32 1
  store i32 %25, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %27, %33
  %40 = phi i32 [ %21, %27 ], [ %38, %33 ]
  %41 = phi i32 [ %32, %27 ], [ %20, %33 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %18, label %14, !llvm.loop !11

46:                                               ; preds = %16, %77
  %47 = phi i32 [ %41, %16 ], [ %49, %77 ]
  %48 = phi i32 [ 1, %16 ], [ %78, %77 ]
  %49 = add i32 %47, -1
  %50 = icmp sgt i32 %41, %48
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = load i32, i32* %17, align 4, !tbaa !9
  br label %58

54:                                               ; preds = %77, %14
  %55 = icmp sgt i32 %41, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %54
  %57 = zext i32 %41 to i64
  br label %84

58:                                               ; preds = %51, %74
  %59 = phi i32 [ %53, %51 ], [ %75, %74 ]
  %60 = phi i64 [ 0, %51 ], [ %62, %74 ]
  %61 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %60, i32 1
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %60, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %67) #5
  %69 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %62, i32 0, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %69) #5
  %71 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %7) #5
  %72 = load i32, i32* %61, align 4, !tbaa !9
  %73 = load i32, i32* %63, align 4, !tbaa !9
  store i32 %73, i32* %61, align 4, !tbaa !9
  store i32 %72, i32* %63, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %58, %66
  %75 = phi i32 [ %64, %58 ], [ %72, %66 ]
  %76 = icmp eq i64 %62, %52
  br i1 %76, label %77, label %58, !llvm.loop !13

77:                                               ; preds = %74, %46
  %78 = add nuw nsw i32 %48, 1
  %79 = icmp eq i32 %78, %41
  br i1 %79, label %54, label %46, !llvm.loop !14

80:                                               ; preds = %84, %54
  %81 = icmp sgt i32 %40, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = zext i32 %40 to i64
  br label %90

84:                                               ; preds = %56, %84
  %85 = phi i64 [ 0, %56 ], [ %88, %84 ]
  %86 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %80, label %84, !llvm.loop !15

90:                                               ; preds = %82, %90
  %91 = phi i64 [ 0, %82 ], [ %94, %90 ]
  %92 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 %91, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %96, label %90, !llvm.loop !16

96:                                               ; preds = %90, %0, %80
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = !{!10, !6, i64 12}
!10 = !{!"Inf", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
