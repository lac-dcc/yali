; ModuleID = 'source-C-CXX/8/807.c'
source_filename = "source-C-CXX/8/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = dso_local global [100 x %struct.man] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture readnone %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 59
  %8 = icmp sgt i32 %4, 59
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, %4
  %14 = sub nsw i32 %5, %2
  %15 = select i1 %13, i32 -1, i32 %14
  br label %24

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 60
  %18 = select i1 %7, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %1, 60
  %21 = select i1 %20, i1 %8, i1 false
  %22 = sub nsw i32 %5, %2
  %23 = select i1 %21, i32 -1, i32 %22
  br label %24

24:                                               ; preds = %19, %12, %16, %10
  %25 = phi i32 [ 1, %10 ], [ 1, %16 ], [ %15, %12 ], [ %23, %19 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca %struct.man, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 0, %0 ], [ %13, %7 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %8, i32 0, i64 0
  %10 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %8, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %10) #7
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %14, i32 2
  store i32 %13, i32* %15, align 4, !tbaa !9
  br label %3, !llvm.loop !11

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17)
  %18 = add i32 %5, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %45, %16
  %22 = phi i64 [ %46, %45 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %22, i32 1
  %26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %22, i32 2
  %27 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %22, i32 0, i64 0
  br label %28

28:                                               ; preds = %42, %24
  %29 = phi i64 [ %22, %24 ], [ %30, %42 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %5, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i32, i32* %25, align 4, !tbaa !13
  %35 = load i32, i32* %26, align 4, !tbaa !9
  %36 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %30, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %30, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = tail call i32 @f(i8* undef, i32 %34, i32 %35, i8* undef, i32 %37, i32 %39) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33, %43
  br label %28, !llvm.loop !14

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %17, i8* noundef nonnull align 4 dereferenceable(20) %27, i64 20, i1 false), !tbaa.struct !15
  %44 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %30, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %27, i8* noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %44, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false), !tbaa.struct !15
  br label %42

45:                                               ; preds = %28
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

47:                                               ; preds = %21, %51
  %48 = phi i32 [ %57, %51 ], [ %5, %21 ]
  %49 = phi i32 [ %56, %51 ], [ 0, %21 ]
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %52, i32 0, i64 0
  %54 = tail call i32 @puts(i8* nonnull %53)
  %55 = load i32, i32* @i, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  br label %47, !llvm.loop !18

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"man", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
