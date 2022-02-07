; ModuleID = 'source-C-CXX/13/775.c'
source_filename = "source-C-CXX/13/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !10
  %12 = add nsw i32 %11, %10
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %33, %20 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %20 ], [ %12, %0 ]
  %16 = phi i32 [ %32, %20 ], [ undef, %0 ]
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %14, i32 0
  %22 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %14, i32 1
  %23 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %14, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #4
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 8, !tbaa !10
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %14, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = icmp sgt i32 %27, %15
  %30 = select i1 %29, i32 %27, i32 %15
  %31 = trunc i64 %14 to i32
  %32 = select i1 %29, i32 %31, i32 %16
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

34:                                               ; preds = %13
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !15
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %15) #4
  %39 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %35, i32 3
  store i32 0, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %35, i32 2
  store i32 0, i32* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %35, i32 1
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %43 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %52, %34
  %46 = phi i64 [ %65, %52 ], [ 0, %34 ]
  %47 = phi i32 [ %62, %52 ], [ %44, %34 ]
  %48 = phi i32 [ %64, %52 ], [ undef, %34 ]
  %49 = load i32, i32* %2, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %46, i32 0
  %54 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %46, i32 1
  %55 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %46, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54, i32* nonnull %55) #4
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = load i32, i32* %55, align 8, !tbaa !10
  %59 = add nsw i32 %58, %57
  %60 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %46, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = icmp sgt i32 %59, %47
  %62 = select i1 %61, i32 %59, i32 %47
  %63 = trunc i64 %46 to i32
  %64 = select i1 %61, i32 %63, i32 %48
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

66:                                               ; preds = %45
  %67 = sext i32 %48 to i64
  %68 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !15
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %47) #4
  %71 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %67, i32 3
  store i32 0, i32* %71, align 4, !tbaa !12
  %72 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %67, i32 2
  store i32 0, i32* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %67, i32 1
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %75 = load i32, i32* %43, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %83, %66
  %77 = phi i64 [ %96, %83 ], [ 0, %66 ]
  %78 = phi i32 [ %93, %83 ], [ %75, %66 ]
  %79 = phi i32 [ %95, %83 ], [ undef, %66 ]
  %80 = load i32, i32* %2, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %77, i32 0
  %85 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %77, i32 1
  %86 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %77, i32 2
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84, i32* nonnull %85, i32* nonnull %86) #4
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = load i32, i32* %86, align 8, !tbaa !10
  %90 = add nsw i32 %89, %88
  %91 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %77, i32 3
  store i32 %90, i32* %91, align 4, !tbaa !12
  %92 = icmp sgt i32 %90, %78
  %93 = select i1 %92, i32 %90, i32 %78
  %94 = trunc i64 %77 to i32
  %95 = select i1 %92, i32 %94, i32 %79
  %96 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

97:                                               ; preds = %76
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !15
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
