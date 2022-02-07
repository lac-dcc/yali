; ModuleID = 'source-C-CXX/38/1386.c'
source_filename = "source-C-CXX/38/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%d\0A%.0lf\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @jiang(%struct.person* nocapture readonly byval(%struct.person) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 3
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
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.person], align 16
  %4 = alloca %struct.person, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds %struct.person, %struct.person* %4, i64 0, i32 0, i64 0
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %32, %20 ], [ 0, %0 ]
  %12 = phi double [ %31, %20 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %11, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %11, i32 1
  %23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %11, i32 2
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %11, i32 3
  %25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %11, i32 4
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %11, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #7
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %9, i8* noundef nonnull align 4 dereferenceable(36) %21, i64 36, i1 false), !tbaa.struct !11
  %28 = call i32 @jiang(%struct.person* nonnull byval(%struct.person) align 8 %4) #7
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #6
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %28, i32* %29, align 4, !tbaa !10
  %30 = sitofp i32 %28 to double
  %31 = fadd double %12, %30
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

33:                                               ; preds = %16, %57
  %34 = phi i64 [ 0, %16 ], [ %58, %57 ]
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ 0, %36 ], [ %48, %42 ]
  %40 = phi i32 [ 0, %36 ], [ %47, %42 ]
  %41 = icmp eq i64 %39, %19
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = load i32, i32* %37, align 4, !tbaa !10
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1, i32 %40
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

49:                                               ; preds = %38
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = and i64 %34, 4294967295
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %52, i32 0, i64 0
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %53, i32 %55, double %12) #7
  br label %59

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

59:                                               ; preds = %33, %51
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"person", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{i64 0, i64 20, !12, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 1, !12, i64 29, i64 1, !12, i64 32, i64 4, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
