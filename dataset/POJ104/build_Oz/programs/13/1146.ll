; ModuleID = 'source-C-CXX/13/1146.c'
source_filename = "source-C-CXX/13/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %7, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %22, i32 3
  store i32 -100, i32* %23, align 4, !tbaa !12
  %24 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %32, %21
  %27 = phi i64 [ %41, %32 ], [ 0, %21 ]
  %28 = phi i32 [ %40, %32 ], [ %8, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  br label %42

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %27, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp slt i32 %35, %37
  %39 = trunc i64 %27 to i32
  %40 = select i1 %38, i32 %39, i32 %28
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

42:                                               ; preds = %30, %59
  %43 = phi i64 [ 0, %30 ], [ %61, %59 ]
  %44 = phi i32 [ %8, %30 ], [ %60, %59 ]
  %45 = icmp eq i64 %43, %25
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  br label %62

48:                                               ; preds = %42
  %49 = icmp eq i64 %43, %31
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %43, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp slt i32 %53, %55
  %57 = trunc i64 %43 to i32
  %58 = select i1 %56, i32 %57, i32 %44
  br label %59

59:                                               ; preds = %50, %48
  %60 = phi i32 [ %44, %48 ], [ %58, %50 ]
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

62:                                               ; preds = %46, %79
  %63 = phi i64 [ 0, %46 ], [ %81, %79 ]
  %64 = phi i32 [ %8, %46 ], [ %80, %79 ]
  %65 = icmp eq i64 %63, %25
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = icmp ne i64 %63, %47
  %68 = icmp ne i64 %63, %31
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %71, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %63, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp slt i32 %73, %75
  %77 = trunc i64 %63 to i32
  %78 = select i1 %76, i32 %77, i32 %64
  br label %79

79:                                               ; preds = %70, %66
  %80 = phi i32 [ %64, %66 ], [ %78, %70 ]
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

82:                                               ; preds = %62
  %83 = sext i32 %28 to i64
  %84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !18
  %86 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %83, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87) #5
  %89 = sext i32 %44 to i64
  %90 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !18
  %92 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %89, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %93) #5
  %95 = sext i32 %64 to i64
  %96 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !18
  %98 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %95, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
