; ModuleID = 'source-C-CXX/8/24.c'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [100 x %struct.per], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %79

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 0, i32 1
  %14 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 0, i32 1
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %75
  %25 = icmp sgt i32 %27, 2
  br i1 %25, label %26, label %29, !llvm.loop !11

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %28, %24 ], [ %21, %12 ]
  %28 = add nsw i32 %27, -1
  br label %31

29:                                               ; preds = %24, %10
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %80, label %79

31:                                               ; preds = %26, %75
  %32 = phi i32 [ %77, %75 ], [ 0, %26 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %38, i32 1
  br label %58

40:                                               ; preds = %31
  %41 = add nsw i32 %32, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 59
  %46 = icmp slt i32 %35, %44
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %75

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %42, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %49) #5
  %51 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %33, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %51) #5
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %5) #5
  %54 = load i32, i32* %43, align 4, !tbaa !12
  %55 = load i32, i32* %34, align 4, !tbaa !12
  store i32 %55, i32* %43, align 4, !tbaa !12
  store i32 %54, i32* %34, align 4, !tbaa !12
  %56 = load i32, i32* %13, align 16, !tbaa !12
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %58, label %75

58:                                               ; preds = %37, %48
  %59 = phi i32* [ %39, %37 ], [ %14, %48 ]
  %60 = phi i64 [ %38, %37 ], [ 0, %48 ]
  %61 = phi i32 [ %32, %37 ], [ 0, %48 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 59
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %63, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %68) #5
  %70 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %60, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #5
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %5) #5
  %73 = load i32, i32* %64, align 4, !tbaa !12
  %74 = load i32, i32* %59, align 4, !tbaa !12
  store i32 %74, i32* %64, align 4, !tbaa !12
  store i32 %73, i32* %59, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %40, %48, %58, %67
  %76 = phi i32 [ 0, %67 ], [ %61, %58 ], [ 0, %48 ], [ %32, %40 ]
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %77, %28
  br i1 %78, label %31, label %24, !llvm.loop !14

79:                                               ; preds = %80, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

80:                                               ; preds = %29, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %29 ]
  %82 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %81, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %79, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 16}
!13 = !{!"per", !7, i64 0, !6, i64 16}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
