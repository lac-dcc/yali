; ModuleID = 'source-C-CXX/38/2069.c'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call i32 @getchar() #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @calloc(i64 %6, i64 40) #6
  %8 = bitcast i8* %7 to %struct.list*
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ %5, %0 ], [ %69, %61 ]
  %11 = phi i32 [ 0, %0 ], [ %63, %61 ]
  %12 = phi i32 [ 0, %0 ], [ %65, %61 ]
  %13 = phi i32 [ 0, %0 ], [ %66, %61 ]
  %14 = phi i32 [ 0, %0 ], [ %68, %61 ]
  %15 = phi %struct.list* [ %8, %0 ], [ %67, %61 ]
  %16 = icmp slt i32 %14, %10
  br i1 %16, label %17, label %70

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %18) #5
  %20 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 1
  %21 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 2
  %22 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 3
  %23 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 4
  %24 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #5
  %26 = call i32 @getchar() #5
  %27 = getelementptr inbounds %struct.list, %struct.list* %15, i64 0, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = load i32, i32* %20, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %52

30:                                               ; preds = %17
  %31 = load i32, i32* %24, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8000, i32* %27, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 8000, %33 ], [ 0, %30 ]
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %21, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %35, 4000
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %27, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %37, %46
  %48 = load i8, i8* %23, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 1000
  store i32 %51, i32* %27, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %34, %17, %50, %47
  %53 = phi i32 [ %35, %34 ], [ 0, %17 ], [ %51, %50 ], [ %44, %47 ]
  %54 = load i32, i32* %21, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, i8* %22, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %53, 850
  store i32 %60, i32* %27, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %56 ], [ %53, %52 ]
  %63 = add nsw i32 %62, %11
  %64 = icmp sgt i32 %62, %12
  %65 = select i1 %64, i32 %62, i32 %12
  %66 = select i1 %64, i32 %14, i32 %13
  %67 = getelementptr inbounds %struct.list, %struct.list* %15, i64 1
  %68 = add nuw nsw i32 %14, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !16

70:                                               ; preds = %9
  %71 = sext i32 %13 to i64
  %72 = getelementptr inbounds %struct.list, %struct.list* %8, i64 %71, i32 0, i64 0
  %73 = getelementptr inbounds %struct.list, %struct.list* %8, i64 %71, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %72, i32 %74, i32 %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"list", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
