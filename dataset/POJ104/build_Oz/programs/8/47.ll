; ModuleID = 'source-C-CXX/8/47.c'
source_filename = "source-C-CXX/8/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #6
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 2
  %20 = trunc i64 %9 to i32
  store i32 %20, i32* %19, align 4, !tbaa !9
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %33
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

24:                                               ; preds = %22, %13
  %25 = phi i64 [ %29, %22 ], [ 1, %13 ]
  %26 = phi i64 [ %23, %22 ], [ 2, %13 ]
  %27 = icmp slt i64 %25, %14
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 1
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 2
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %25, i32 0, i64 0
  br label %33

33:                                               ; preds = %62, %28
  %34 = phi i64 [ %63, %62 ], [ %26, %28 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %10, %35
  br i1 %36, label %22, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %30, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 60
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %34, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 59
  br i1 %39, label %43, label %44

43:                                               ; preds = %37
  br i1 %42, label %60, label %55

44:                                               ; preds = %37
  %45 = icmp slt i32 %38, %41
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %38, %41
  %49 = select i1 %42, i1 %48, i1 false
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, i32* %31, align 4, !tbaa !9
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %34, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %60, label %62

55:                                               ; preds = %43
  %56 = load i32, i32* %31, align 4, !tbaa !9
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %34, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %44, %55, %50, %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !15
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %32, i8* noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %61, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %62

62:                                               ; preds = %47, %50, %55, %60
  %63 = add nuw i64 %34, 1
  br label %33, !llvm.loop !17

64:                                               ; preds = %24, %69
  %65 = phi i32 [ %73, %69 ], [ %10, %24 ]
  %66 = phi i64 [ %72, %69 ], [ 1, %24 ]
  %67 = sext i32 %65 to i64
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %66, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !18

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 16}
!10 = !{!"", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
