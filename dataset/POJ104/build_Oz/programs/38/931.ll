; ModuleID = 'source-C-CXX/38/931.c'
source_filename = "source-C-CXX/38/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.member = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @money(%struct.member* nocapture readonly byval(%struct.member) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x %struct.member], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %50, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %51

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %18, align 4, !tbaa.struct !11
  %25 = load i32, i32* %19, align 4, !tbaa.struct !13
  %26 = load i8, i8* %20, align 4, !tbaa.struct !14
  %27 = load i8, i8* %21, align 1, !tbaa.struct !15
  %28 = load i32, i32* %22, align 4, !tbaa.struct !16
  %29 = icmp sgt i32 %24, 80
  %30 = icmp sgt i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i32 8000, i32 0
  %33 = icmp sgt i32 %24, 85
  %34 = icmp sgt i32 %25, 80
  %35 = add nuw nsw i32 %32, 4000
  %36 = select i1 %33, i1 %34, i1 false
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i8 %27, 89
  %42 = add nuw nsw i32 %40, 1000
  %43 = select i1 %33, i1 %41, i1 false
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = icmp eq i8 %26, 89
  %46 = add nuw nsw i32 %44, 850
  %47 = select i1 %34, i1 %45, i1 false
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

51:                                               ; preds = %13, %56
  %52 = phi i64 [ 0, %13 ], [ %63, %56 ]
  %53 = phi i32 [ 0, %13 ], [ %60, %56 ]
  %54 = phi i32 [ undef, %13 ], [ %62, %56 ]
  %55 = icmp eq i64 %52, %15
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, %53
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = trunc i64 %52 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

64:                                               ; preds = %51, %68
  %65 = phi i64 [ %72, %68 ], [ 0, %51 ]
  %66 = phi i32 [ %71, %68 ], [ 0, %51 ]
  %67 = icmp eq i64 %65, %15
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !20

73:                                               ; preds = %64
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %74, i32 0, i64 0
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %75, i32 %77, i32 %66) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11600, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 100}
!6 = !{!"member", !7, i64 0, !9, i64 100, !9, i64 104, !7, i64 108, !7, i64 109, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !12, i64 9, i64 1, !12, i64 12, i64 4, !10}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 4, !10, i64 4, i64 1, !12, i64 5, i64 1, !12, i64 8, i64 4, !10}
!14 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 4, i64 4, !10}
!15 = !{i64 0, i64 1, !12, i64 3, i64 4, !10}
!16 = !{i64 0, i64 4, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
