; ModuleID = 'source-C-CXX/13/292.c'
source_filename = "source-C-CXX/13/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %8

6:                                                ; preds = %10
  %7 = icmp sgt i64 %21, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %6
  %9 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !9
  br label %39

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 8, !tbaa !12
  %17 = load i32, i32* %14, align 4, !tbaa !13
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %10, label %6, !llvm.loop !14

23:                                               ; preds = %6
  %24 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !9
  br label %25

25:                                               ; preds = %23, %35
  %26 = phi i32 [ %24, %23 ], [ %36, %35 ]
  %27 = phi i64 [ 1, %23 ], [ %37, %35 ]
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !9
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  store i32 %29, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !9
  store i32 %26, i32* %28, align 8, !tbaa !9
  %32 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !16
  store i64 %34, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i64 %32, i64* %33, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi i32 [ %26, %25 ], [ %29, %31 ]
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %39, label %25, !llvm.loop !17

39:                                               ; preds = %35, %8
  %40 = phi i32 [ %9, %8 ], [ %36, %35 ]
  %41 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %41, i32 %40)
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 2
  %45 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 8, !tbaa !9
  br i1 %44, label %46, label %61

46:                                               ; preds = %39, %57
  %47 = phi i32 [ %58, %57 ], [ %45, %39 ]
  %48 = phi i64 [ %59, %57 ], [ 2, %39 ]
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !9
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  store i32 %50, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 8, !tbaa !9
  store i32 %47, i32* %49, align 8, !tbaa !9
  %53 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !16
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %48, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !16
  store i64 %55, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !16
  store i64 %53, i64* %54, align 8, !tbaa !16
  %56 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 8, !tbaa !9
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i32 [ %56, %52 ], [ %47, %46 ]
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %46, !llvm.loop !17

61:                                               ; preds = %57, %39
  %62 = phi i32 [ %45, %39 ], [ %58, %57 ]
  %63 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !16
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %63, i32 %62)
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = icmp sgt i64 %65, 3
  %67 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 16, !tbaa !9
  br i1 %66, label %68, label %83

68:                                               ; preds = %61, %79
  %69 = phi i32 [ %80, %79 ], [ %67, %61 ]
  %70 = phi i64 [ %81, %79 ], [ 3, %61 ]
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %70, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  store i32 %72, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 16, !tbaa !9
  store i32 %69, i32* %71, align 8, !tbaa !9
  %75 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %70, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !16
  store i64 %77, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  store i64 %75, i64* %76, align 8, !tbaa !16
  %78 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 16, !tbaa !9
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i32 [ %78, %74 ], [ %69, %68 ]
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %68, !llvm.loop !17

83:                                               ; preds = %79, %61
  %84 = phi i32 [ %67, %61 ], [ %80, %79 ]
  %85 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %85, i32 %84)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %88 = call i32 @getc(%struct._IO_FILE* %87) #3
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %90 = call i32 @getc(%struct._IO_FILE* %89) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
