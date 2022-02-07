; ModuleID = 'source-C-CXX/38/1439.c'
source_filename = "source-C-CXX/38/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @f(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i64 8000, i64 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i64 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i64 %14, i64 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i64 %16, 2000
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i64 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i64 %23, i64 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i64 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i64 %29, i64 %25
  ret i64 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %11, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %26 = call i64 @f(%struct.student* nonnull byval(%struct.student) align 8 %25) #8
  %27 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %45, %24
  %33 = phi i64 [ %49, %45 ], [ 0, %24 ]
  %34 = phi i64 [ %46, %45 ], [ %26, %24 ]
  %35 = phi i64 [ %48, %45 ], [ 0, %24 ]
  %36 = icmp eq i64 %33, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  br label %50

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %27) #7
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false), !tbaa.struct !13
  %41 = call i64 @f(%struct.student* nonnull byval(%struct.student) align 8 %3) #8
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %27) #7
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %28) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %28, i8* noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false), !tbaa.struct !13
  %44 = call i64 @f(%struct.student* nonnull byval(%struct.student) align 8 %4) #8
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %28) #7
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i64 [ %44, %43 ], [ %34, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %29) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %29, i8* noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false), !tbaa.struct !13
  %47 = call i64 @f(%struct.student* nonnull byval(%struct.student) align 8 %5) #8
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %29) #7
  %48 = add nsw i64 %47, %35
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

50:                                               ; preds = %53, %37
  %51 = phi i64 [ %57, %53 ], [ 0, %37 ]
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %38) #7
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %38, i8* noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !13
  %55 = call i64 @f(%struct.student* nonnull byval(%struct.student) align 8 %6) #8
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %38) #7
  %56 = icmp eq i64 %55, %34
  %57 = add nuw nsw i64 %51, 1
  br i1 %56, label %58, label %50, !llvm.loop !16

58:                                               ; preds = %53
  %59 = call i32 @puts(i8* nonnull %54)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %34) #8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %35) #8
  br label %62

62:                                               ; preds = %50, %58
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 1, !14, i64 29, i64 1, !14, i64 32, i64 4, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
