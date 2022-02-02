; ModuleID = 'source-C-CXX/8/918.c'
source_filename = "source-C-CXX/8/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sick], align 16
  %2 = alloca [100 x %struct.sick], align 16
  %3 = alloca %struct.sick, align 4
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %20, %15 ]
  %17 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  br i1 %12, label %25, label %94

25:                                               ; preds = %24
  %26 = and i64 %10, 4294967295
  br label %32

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %94

29:                                               ; preds = %43
  %30 = add i32 %44, -1
  %31 = icmp sgt i32 %44, 1
  br i1 %31, label %47, label %53

32:                                               ; preds = %25, %43
  %33 = phi i64 [ 0, %25 ], [ %45, %43 ]
  %34 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %35 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %39, i32 0, i64 0
  %41 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !12
  %42 = add nsw i32 %34, 1
  br label %43

43:                                               ; preds = %32, %38
  %44 = phi i32 [ %42, %38 ], [ %34, %32 ]
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %29, label %32, !llvm.loop !15

47:                                               ; preds = %29, %70
  %48 = phi i32 [ %72, %70 ], [ %30, %29 ]
  %49 = phi i32 [ %71, %70 ], [ 0, %29 ]
  %50 = icmp sgt i32 %30, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = zext i32 %48 to i64
  br label %57

53:                                               ; preds = %70, %29
  %54 = icmp sgt i32 %44, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = zext i32 %44 to i64
  br label %77

57:                                               ; preds = %51, %68
  %58 = phi i64 [ 0, %51 ], [ %61, %68 ]
  %59 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !12
  %67 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !12
  br label %68

68:                                               ; preds = %57, %65
  %69 = icmp eq i64 %61, %52
  br i1 %69, label %70, label %57, !llvm.loop !16

70:                                               ; preds = %68, %47
  %71 = add nuw nsw i32 %49, 1
  %72 = add i32 %48, -1
  %73 = icmp eq i32 %71, %30
  br i1 %73, label %53, label %47, !llvm.loop !17

74:                                               ; preds = %77, %53
  br i1 %12, label %75, label %94

75:                                               ; preds = %74
  %76 = and i64 %10, 4294967295
  br label %83

77:                                               ; preds = %55, %77
  %78 = phi i64 [ 0, %55 ], [ %81, %77 ]
  %79 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %2, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %56
  br i1 %82, label %74, label %77, !llvm.loop !18

83:                                               ; preds = %75, %91
  %84 = phi i64 [ 0, %75 ], [ %92, %91 ]
  %85 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp slt i32 %86, 60
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %1, i64 0, i64 %84, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %91

91:                                               ; preds = %83, %88
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %76
  br i1 %93, label %94, label %83, !llvm.loop !19

94:                                               ; preds = %91, %0, %24, %74, %27
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 12}
!8 = !{!"sick", !9, i64 0, !11, i64 12}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{i64 0, i64 10, !13, i64 12, i64 4, !14}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
