; ModuleID = 'source-C-CXX/76/1440.c'
source_filename = "source-C-CXX/76/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = load i8, i8* %2, align 16, !tbaa !9
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  store i32 1, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !10
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %49, label %11, !llvm.loop !12

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %9, 2
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %35, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %36, %17 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, %6
  %23 = select i1 %22, i32 1, i32 2
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %18, i32 1
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %18, i32 0
  %26 = trunc i64 %18 to i32
  store i32 %26, i32* %25, align 8, !tbaa !10
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, %6
  %31 = select i1 %30, i32 1, i32 2
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %27, i32 1
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %27, i32 0
  %34 = trunc i64 %27 to i32
  store i32 %34, i32* %33, align 8, !tbaa !10
  %35 = add nuw nsw i64 %18, 2
  %36 = add i64 %19, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !12

38:                                               ; preds = %17, %11
  %39 = phi i64 [ 1, %11 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, %6
  %45 = select i1 %44, i32 1, i32 2
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %39, i32 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %39, i32 0
  %48 = trunc i64 %39 to i32
  store i32 %48, i32* %47, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %41, %38, %8
  %50 = sdiv i32 %5, 2
  %51 = icmp sgt i32 %5, 1
  br i1 %51, label %52, label %89

52:                                               ; preds = %49, %87
  %53 = phi i32 [ %88, %87 ], [ %5, %49 ]
  %54 = phi i32 [ %85, %87 ], [ 0, %49 ]
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %52, %69
  %58 = phi i64 [ 0, %52 ], [ %62, %69 ]
  %59 = phi i64 [ 1, %52 ], [ %75, %69 ]
  %60 = icmp eq i64 %58, %56
  br i1 %60, label %84, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %68, %63 ], [ %59, %61 ]
  %65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 0
  %68 = add i64 %64, 1
  br i1 %67, label %63, label %69, !llvm.loop !15

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %58, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %66, 2
  %74 = select i1 %72, i1 %73, i1 false
  %75 = add nuw nsw i64 %59, 1
  br i1 %74, label %76, label %57, !llvm.loop !16

76:                                               ; preds = %69
  %77 = and i64 %64, 4294967295
  %78 = and i64 %58, 4294967295
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !10
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %77, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !10
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
  store i32 0, i32* %65, align 4, !tbaa !14
  store i32 0, i32* %70, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %57, %76
  %85 = add nuw nsw i32 %54, 1
  %86 = icmp eq i32 %85, %50
  br i1 %86, label %89, label %87, !llvm.loop !17

87:                                               ; preds = %84
  %88 = load i32, i32* @l, align 4, !tbaa !5
  br label %52

89:                                               ; preds = %84, %0, %49
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"stu", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !6, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
