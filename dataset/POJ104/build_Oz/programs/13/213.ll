; ModuleID = 'source-C-CXX/13/213.c'
source_filename = "source-C-CXX/13/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Student, i64 %6, align 16
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %27, %18 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %10, i32 3
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %10, i32 0
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %10, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %20, align 16, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %10, i32 2
  store i32 %25, i32* %26, align 8, !tbaa !12
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

28:                                               ; preds = %14, %35
  %29 = phi i64 [ 1, %14 ], [ %42, %35 ]
  %30 = phi i32 [ undef, %14 ], [ %40, %35 ]
  %31 = phi i32 [ 0, %14 ], [ %41, %35 ]
  %32 = icmp eq i64 %29, %17
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = zext i32 %30 to i64
  br label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %29, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = icmp sgt i32 %37, %31
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = select i1 %38, i32 %37, i32 %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

43:                                               ; preds = %33, %50
  %44 = phi i64 [ 1, %33 ], [ %61, %50 ]
  %45 = phi i32 [ 0, %33 ], [ %58, %50 ]
  %46 = phi i32 [ undef, %33 ], [ %60, %50 ]
  %47 = icmp eq i64 %44, %17
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %44, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %53 = icmp sle i32 %52, %45
  %54 = icmp sgt i32 %52, %31
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %44, %34
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %45, i32 %52
  %59 = trunc i64 %44 to i32
  %60 = select i1 %57, i32 %46, i32 %59
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

62:                                               ; preds = %48, %67
  %63 = phi i64 [ 1, %48 ], [ %80, %67 ]
  %64 = phi i32 [ 0, %48 ], [ %77, %67 ]
  %65 = phi i32 [ undef, %48 ], [ %79, %67 ]
  %66 = icmp eq i64 %63, %17
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %63, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = icmp sle i32 %69, %64
  %71 = icmp sgt i32 %69, %45
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i64 %63, %49
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i64 %63, %34
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %76, i32 %64, i32 %69
  %78 = trunc i64 %63 to i32
  %79 = select i1 %76, i32 %65, i32 %78
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

81:                                               ; preds = %62
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %31) #6
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %45) #6
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %64) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
