; ModuleID = 'source-C-CXX/8/24.c'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 0, i32 1
  %15 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 0, i32 1
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %25, %13
  %22 = phi i32 [ %10, %13 ], [ %23, %25 ]
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %74

25:                                               ; preds = %21, %71
  %26 = phi i32 [ %73, %71 ], [ 0, %21 ]
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %28, label %21, !llvm.loop !11

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %34, i32 1
  br label %54

36:                                               ; preds = %28
  %37 = add nsw i32 %26, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 59
  %42 = icmp slt i32 %31, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %71

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %38, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %45) #7
  %47 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %29, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %47) #7
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %5) #7
  %50 = load i32, i32* %39, align 4, !tbaa !12
  %51 = load i32, i32* %30, align 4, !tbaa !12
  store i32 %51, i32* %39, align 4, !tbaa !12
  store i32 %50, i32* %30, align 4, !tbaa !12
  %52 = load i32, i32* %14, align 16, !tbaa !12
  %53 = icmp slt i32 %52, 60
  br i1 %53, label %54, label %71

54:                                               ; preds = %33, %44
  %55 = phi i32* [ %35, %33 ], [ %15, %44 ]
  %56 = phi i64 [ %34, %33 ], [ 0, %44 ]
  %57 = phi i32 [ %26, %33 ], [ 0, %44 ]
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %59, i32 0, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %64) #7
  %66 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %56, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #7
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %5) #7
  %69 = load i32, i32* %60, align 4, !tbaa !12
  %70 = load i32, i32* %55, align 4, !tbaa !12
  store i32 %70, i32* %60, align 4, !tbaa !12
  store i32 %69, i32* %55, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %36, %44, %54, %63
  %72 = phi i32 [ 0, %63 ], [ %57, %54 ], [ 0, %44 ], [ %26, %36 ]
  %73 = add nsw i32 %72, 1
  br label %25, !llvm.loop !14

74:                                               ; preds = %21, %80
  %75 = phi i32 [ %84, %80 ], [ %10, %21 ]
  %76 = phi i64 [ %83, %80 ], [ 0, %21 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %3, i64 0, i64 %76, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
