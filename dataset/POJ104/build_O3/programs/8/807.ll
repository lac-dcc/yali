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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca %struct.man, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6)
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %79

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %9, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %15, i32 2
  store i32 %14, i32* %16, align 4, !tbaa !9
  store i32 %14, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %7, label %19, !llvm.loop !11

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20)
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = zext i32 %17 to i64
  %24 = add nsw i32 %17, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %22, %67
  %28 = phi i64 [ 0, %22 ], [ %33, %67 ]
  %29 = phi i64 [ 1, %22 ], [ %68, %67 ]
  %30 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %28, i32 1
  %31 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %28, i32 2
  %32 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %28, i32 0, i64 0
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %37, label %67

35:                                               ; preds = %67, %19
  store i32 0, i32* @i, align 4, !tbaa !5
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %70, label %79

37:                                               ; preds = %27, %64
  %38 = phi i64 [ %65, %64 ], [ %29, %27 ]
  %39 = load i32, i32* %30, align 4, !tbaa !13
  %40 = load i32, i32* %31, align 4, !tbaa !9
  %41 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %38, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %38, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp sgt i32 %39, 59
  %46 = icmp sgt i32 %42, 59
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = icmp sgt i32 %39, %42
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %39, %42
  %52 = icmp slt i32 %44, %40
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %62, label %64

54:                                               ; preds = %37
  %55 = icmp slt i32 %42, 60
  %56 = select i1 %45, i1 %55, i1 false
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = icmp slt i32 %39, 60
  %59 = select i1 %58, i1 %46, i1 false
  %60 = icmp slt i32 %44, %40
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %20, i8* noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !14
  %63 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %38, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %32, i8* noundef nonnull align 4 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %63, i8* noundef nonnull align 4 dereferenceable(20) %20, i64 20, i1 false), !tbaa.struct !14
  br label %64

64:                                               ; preds = %50, %57, %54, %48, %62
  %65 = add nuw nsw i64 %38, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %67, label %37, !llvm.loop !16

67:                                               ; preds = %64, %27
  %68 = add nuw nsw i64 %29, 1
  %69 = icmp eq i64 %33, %25
  br i1 %69, label %35, label %27, !llvm.loop !17

70:                                               ; preds = %35, %70
  %71 = phi i32 [ %76, %70 ], [ 0, %35 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %72, i32 0, i64 0
  %74 = tail call i32 @puts(i8* nonnull %73)
  %75 = load i32, i32* @i, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %70, label %79, !llvm.loop !18

79:                                               ; preds = %70, %5, %35
  %80 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %80)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }

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
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
