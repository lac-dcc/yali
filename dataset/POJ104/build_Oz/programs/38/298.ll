; ModuleID = 'source-C-CXX/38/298.c'
source_filename = "source-C-CXX/38/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.m* noalias nocapture readnone sret(%struct.m) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @calloc(i64 %6, i64 100) #8
  %8 = bitcast i8* %7 to %struct.m*
  br label %9

9:                                                ; preds = %48, %1
  %10 = phi i32 [ %56, %48 ], [ %5, %1 ]
  %11 = phi i64 [ %55, %48 ], [ 0, %1 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 4, i64 0
  %16 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 0
  %17 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 1
  %18 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 6
  %19 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 5
  %20 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #7
  %22 = load i32, i32* %16, align 16, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load i32, i32* %20, align 8, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 8000, i32 0
  %28 = icmp sgt i32 %22, 85
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, i32* %17, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %31, i32 4000, i32 0
  br label %33

33:                                               ; preds = %14, %24, %29
  %34 = phi i32 [ 0, %24 ], [ 1000, %29 ], [ 0, %14 ]
  %35 = phi i32 [ %27, %24 ], [ %27, %29 ], [ 0, %14 ]
  %36 = phi i32 [ 0, %24 ], [ %32, %29 ], [ 0, %14 ]
  %37 = icmp sgt i32 %22, 90
  %38 = select i1 %37, i32 2000, i32 0
  %39 = load i8, i8* %19, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %40, i32 %34, i32 0
  %42 = load i8, i8* %18, align 4, !tbaa !14
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i32, i32* %17, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 850, i32 0
  br label %48

48:                                               ; preds = %33, %44
  %49 = phi i32 [ 0, %33 ], [ %47, %44 ]
  %50 = add nuw nsw i32 %35, %38
  %51 = add nuw nsw i32 %50, %36
  %52 = add nuw nsw i32 %51, %41
  %53 = add nuw nsw i32 %52, %49
  %54 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !15
  %55 = add nuw nsw i64 %11, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %9, !llvm.loop !16

57:                                               ; preds = %9
  %58 = getelementptr inbounds %struct.m, %struct.m* %8, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %68, %57
  %63 = phi i64 [ %76, %68 ], [ 0, %57 ]
  %64 = phi i32 [ %72, %68 ], [ %59, %57 ]
  %65 = phi i32 [ %75, %68 ], [ 0, %57 ]
  %66 = phi i32 [ %74, %68 ], [ 0, %57 ]
  %67 = icmp eq i64 %63, %61
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %63, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, %64
  %72 = select i1 %71, i32 %70, i32 %64
  %73 = trunc i64 %63 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nsw i32 %70, %65
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

77:                                               ; preds = %62
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %78, i32 4, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %79, i32 %64, i32 %65) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f1(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f2(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  %9 = select i1 %8, i32 4000, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f3(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 90
  %5 = select i1 %4, i32 2000, i32 0
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f4(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 5
  %3 = load i8, i8* %2, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 89
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 85
  %9 = select i1 %8, i32 1000, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f5(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 6
  %3 = load i8, i8* %2, align 4, !tbaa !14
  %4 = icmp eq i8 %3, 89
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  %9 = select i1 %8, i32 850, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"m", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 43, !7, i64 44}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !7, i64 43}
!14 = !{!10, !7, i64 44}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
