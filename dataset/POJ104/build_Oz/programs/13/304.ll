; ModuleID = 'source-C-CXX/13/304.c'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.gpa], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast [100000 x %struct.gpa]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %5) #5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ 1, %0 ], [ %31, %19 ]
  %14 = load i64, i64* %5, align 8, !tbaa !5
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %18 = add nuw nsw i64 %17, 1
  br label %32

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %23 = load i32, i32* %2, align 4, !tbaa !9
  %24 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %13, i32 0
  store i32 %23, i32* %24, align 16, !tbaa !11
  %25 = load i32, i32* %3, align 4, !tbaa !9
  %26 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %13, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !13
  %27 = load i32, i32* %4, align 4, !tbaa !9
  %28 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %13, i32 2
  store i32 %27, i32* %28, align 8, !tbaa !14
  %29 = add nsw i32 %27, %25
  %30 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %13, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !15
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

32:                                               ; preds = %16, %44
  %33 = phi i32 [ %45, %44 ], [ 0, %16 ]
  %34 = phi i32 [ %46, %44 ], [ 0, %16 ]
  %35 = phi i64 [ %47, %44 ], [ 1, %16 ]
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %35, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %35, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !11
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i32 [ %43, %41 ], [ %33, %37 ]
  %46 = phi i32 [ %39, %41 ], [ %34, %37 ]
  %47 = add nuw i64 %35, 1
  br label %32, !llvm.loop !18

48:                                               ; preds = %32, %57
  %49 = phi i64 [ %58, %57 ], [ 1, %32 ]
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %49, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !11
  %54 = icmp eq i32 %53, %33
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %49, i32 3
  store i32 0, i32* %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nuw i64 %49, 1
  br label %48, !llvm.loop !19

59:                                               ; preds = %48, %71
  %60 = phi i32 [ %72, %71 ], [ 0, %48 ]
  %61 = phi i32 [ %73, %71 ], [ 0, %48 ]
  %62 = phi i64 [ %74, %71 ], [ 1, %48 ]
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %62, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, %60
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %62, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !11
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %66, %68 ], [ %60, %64 ]
  %73 = phi i32 [ %70, %68 ], [ %61, %64 ]
  %74 = add nuw i64 %62, 1
  br label %59, !llvm.loop !20

75:                                               ; preds = %59, %84
  %76 = phi i64 [ %85, %84 ], [ 1, %59 ]
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %76, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !11
  %81 = icmp eq i32 %80, %61
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %76, i32 3
  store i32 0, i32* %83, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %78, %82
  %85 = add nuw i64 %76, 1
  br label %75, !llvm.loop !21

86:                                               ; preds = %75, %98
  %87 = phi i32 [ %99, %98 ], [ 0, %75 ]
  %88 = phi i32 [ %100, %98 ], [ 0, %75 ]
  %89 = phi i64 [ %101, %98 ], [ 1, %75 ]
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %89, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, %87
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %89, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !11
  br label %98

98:                                               ; preds = %91, %95
  %99 = phi i32 [ %93, %95 ], [ %87, %91 ]
  %100 = phi i32 [ %97, %95 ], [ %88, %91 ]
  %101 = add nuw i64 %89, 1
  br label %86, !llvm.loop !22

102:                                              ; preds = %86
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34) #5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %60) #5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %87) #5
  %106 = call i32 @getchar() #5
  %107 = call i32 @getchar() #5
  %108 = call i32 @getchar() #5
  %109 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"gpa", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!12, !10, i64 4}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
