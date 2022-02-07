; ModuleID = 'source-C-CXX/99/2443.c'
source_filename = "source-C-CXX/99/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x %struct.c], align 16
  %2 = alloca [400 x i8], align 16
  %3 = alloca [400 x i8], align 16
  %4 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %4) #5
  %5 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %23
  store i8 %18, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %16, %22
  %27 = phi i32 [ %25, %22 ], [ %14, %16 ]
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %33 = zext i32 %32 to i64
  br label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %125

36:                                               ; preds = %31, %65
  %37 = phi i64 [ 0, %31 ], [ %67, %65 ]
  %38 = phi i32 [ 0, %31 ], [ %66, %65 ]
  %39 = icmp eq i64 %37, %33
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %37
  br label %45

42:                                               ; preds = %36
  %43 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %44 = zext i32 %43 to i64
  br label %68

45:                                               ; preds = %40, %49
  %46 = phi i64 [ 0, %40 ], [ %56, %49 ]
  %47 = phi i32 [ 0, %40 ], [ %55, %49 ]
  %48 = icmp eq i64 %46, %37
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i8, i8* %41, align 1, !tbaa !5
  %51 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %47, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

57:                                               ; preds = %45
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load i8, i8* %41, align 1, !tbaa !5
  %61 = sext i32 %38 to i64
  %62 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %61, i32 0
  store i8 %60, i8* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %61, i32 1
  store i32 0, i32* %63, align 4, !tbaa !14
  %64 = add nsw i32 %38, 1
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i32 [ %64, %59 ], [ %38, %57 ]
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

68:                                               ; preds = %42, %89
  %69 = phi i64 [ 0, %42 ], [ %90, %89 ]
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = sext i32 %38 to i64
  br label %91

73:                                               ; preds = %68
  %74 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %69, i32 0
  %75 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %69, i32 1
  br label %76

76:                                               ; preds = %73, %87
  %77 = phi i64 [ 0, %73 ], [ %88, %87 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = load i8, i8* %74, align 8, !tbaa !11
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %75, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %75, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %79, %84
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

89:                                               ; preds = %76
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

91:                                               ; preds = %99, %71
  %92 = phi i64 [ %72, %71 ], [ %93, %99 ]
  %93 = add nsw i64 %92, -1
  %94 = icmp sgt i64 %92, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %93
  %97 = getelementptr inbounds %struct.c, %struct.c* %96, i64 0, i32 0
  %98 = bitcast %struct.c* %96 to i64*
  br label %99

99:                                               ; preds = %95, %112
  %100 = phi i64 [ 0, %95 ], [ %113, %112 ]
  %101 = icmp slt i64 %100, %93
  br i1 %101, label %102, label %91, !llvm.loop !18

102:                                              ; preds = %99
  %103 = load i8, i8* %97, align 8, !tbaa !11
  %104 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %100
  %105 = getelementptr inbounds %struct.c, %struct.c* %104, i64 0, i32 0
  %106 = load i8, i8* %105, align 8, !tbaa !11
  %107 = icmp slt i8 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, i64* %98, align 8
  %110 = bitcast %struct.c* %104 to i64*
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %98, align 8
  store i64 %109, i64* %110, align 8
  br label %112

112:                                              ; preds = %102, %108
  %113 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

114:                                              ; preds = %91, %117
  %115 = phi i64 [ %124, %117 ], [ 0, %91 ]
  %116 = icmp eq i64 %115, %44
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %115, i32 0
  %119 = load i8, i8* %118, align 8, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %115, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122) #6
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

125:                                              ; preds = %114, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !6, i64 0}
!12 = !{!"c", !6, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
