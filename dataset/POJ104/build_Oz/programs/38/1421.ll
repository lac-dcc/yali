; ModuleID = 'source-C-CXX/38/1421.c'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.info], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %56, %0
  %7 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %58

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 3
  %17 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 4
  %18 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 1
  %19 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 2
  %20 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #5
  %22 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %7, i32 6
  store i64 0, i64* %22, align 8, !tbaa !9
  %23 = load i32, i32* %16, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %47

25:                                               ; preds = %14
  %26 = load i32, i32* %20, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 8000, i64* %22, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ 8000, %28 ], [ 0, %25 ]
  %31 = icmp sgt i32 %23, 85
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i64 %30, 4000
  %36 = select i1 %34, i64 %35, i64 %30
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i64 %36, 2000
  %39 = select i1 %37, i64 %38, i64 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 %39, i64* %22, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %32, %41
  %43 = load i8, i8* %19, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %39, 1000
  store i64 %46, i64* %22, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %29, %14, %45, %42
  %48 = phi i64 [ %30, %29 ], [ 0, %14 ], [ %46, %45 ], [ %39, %42 ]
  %49 = load i32, i32* %17, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %18, align 2, !tbaa !16
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %48, 850
  store i64 %55, i64* %22, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %47, %51, %54
  %57 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

58:                                               ; preds = %11, %64
  %59 = phi i64 [ 0, %11 ], [ %74, %64 ]
  %60 = phi i32 [ 0, %11 ], [ %71, %64 ]
  %61 = phi i32 [ undef, %11 ], [ %73, %64 ]
  %62 = phi i64 [ 0, %11 ], [ %67, %64 ]
  %63 = icmp eq i64 %59, %13
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %59, i32 6
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %62
  %68 = sext i32 %60 to i64
  %69 = icmp sgt i64 %66, %68
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %60
  %72 = trunc i64 %59 to i32
  %73 = select i1 %69, i32 %72, i32 %61
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

75:                                               ; preds = %58
  %76 = sext i32 %61 to i64
  %77 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %76, i32 0, i64 0
  %78 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %76, i32 6
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %77, i64 %79, i64 %62) #5
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = !{!10, !11, i64 48}
!10 = !{!"", !7, i64 0, !7, i64 30, !7, i64 31, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 40}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !7, i64 31}
!16 = !{!10, !7, i64 30}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
