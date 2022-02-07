; ModuleID = 'source-C-CXX/38/1139.c'
source_filename = "source-C-CXX/38/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %68
  %24 = phi i64 [ 0, %11 ], [ %71, %68 ]
  %25 = phi i32 [ 0, %11 ], [ %70, %68 ]
  %26 = icmp eq i64 %24, %13
  br i1 %26, label %72, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 6
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 5
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8000, i32* %28, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ 8000, %36 ], [ 0, %32 ]
  %39 = icmp sgt i32 %30, 85
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  %44 = add nuw nsw i32 %38, 4000
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = icmp sgt i32 %30, 90
  %47 = add nuw nsw i32 %45, 2000
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = or i1 %43, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 %48, i32* %28, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %40, %50
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 4
  %53 = load i8, i8* %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %48, 1000
  store i32 %56, i32* %28, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %37, %27, %55, %51
  %58 = phi i32 [ %38, %37 ], [ 0, %27 ], [ %56, %55 ], [ %48, %51 ]
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !15
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %24, i32 3
  %64 = load i8, i8* %63, align 4, !tbaa !17
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %58, 850
  store i32 %67, i32* %28, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62, %57
  %69 = phi i32 [ %67, %66 ], [ %58, %62 ], [ %58, %57 ]
  %70 = add nsw i32 %69, %25
  %71 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

72:                                               ; preds = %23, %77
  %73 = phi i64 [ %84, %77 ], [ 0, %23 ]
  %74 = phi i32 [ %81, %77 ], [ 0, %23 ]
  %75 = phi i32 [ %83, %77 ], [ undef, %23 ]
  %76 = icmp eq i64 %73, %13
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %73, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %73 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

85:                                               ; preds = %72
  %86 = sext i32 %75 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %86, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #6
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
