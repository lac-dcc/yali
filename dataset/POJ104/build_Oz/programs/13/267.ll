; ModuleID = 'source-C-CXX/13/267.c'
source_filename = "source-C-CXX/13/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.student, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %26, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %13, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %13, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %13, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

27:                                               ; preds = %11, %32
  %28 = phi i64 [ %40, %32 ], [ 1, %11 ]
  %29 = phi i32 [ %39, %32 ], [ 0, %11 ]
  %30 = icmp slt i64 %28, %14
  %31 = sext i32 %29 to i64
  br i1 %30, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %10, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %10, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %31, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = getelementptr inbounds i32, i32* %10, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %45) #5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = zext i32 %29 to i64
  br label %50

50:                                               ; preds = %65, %41
  %51 = phi i64 [ %67, %65 ], [ 1, %41 ]
  %52 = phi i32 [ %66, %65 ], [ 0, %41 ]
  %53 = icmp slt i64 %51, %48
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = icmp eq i64 %51, %49
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %10, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = trunc i64 %51 to i32
  %64 = select i1 %62, i32 %63, i32 %52
  br label %65

65:                                               ; preds = %56, %54
  %66 = phi i32 [ %52, %54 ], [ %64, %56 ]
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

68:                                               ; preds = %50
  %69 = sext i32 %52 to i64
  %70 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %69, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %10, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %73) #5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = zext i32 %52 to i64
  br label %78

78:                                               ; preds = %95, %68
  %79 = phi i64 [ %97, %95 ], [ 1, %68 ]
  %80 = phi i32 [ %96, %95 ], [ 0, %68 ]
  %81 = icmp slt i64 %79, %76
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = icmp eq i64 %79, %49
  %84 = icmp eq i64 %79, %77
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %10, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = trunc i64 %79 to i32
  %94 = select i1 %92, i32 %93, i32 %80
  br label %95

95:                                               ; preds = %86, %82
  %96 = phi i32 [ %80, %82 ], [ %94, %86 ]
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

98:                                               ; preds = %78
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %10, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103) #5
  %105 = call i32 @getchar() #5
  %106 = call i32 @getchar() #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
