; ModuleID = 'source-C-CXX/13/1131.c'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %9 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %10 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %11 = phi i32 [ 0, %0 ], [ %53, %49 ]
  %12 = phi i32 [ 0, %0 ], [ %54, %49 ]
  %13 = phi i32 [ 0, %0 ], [ %55, %49 ]
  %14 = phi %struct.Student* [ %6, %0 ], [ %56, %49 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %16
  %18 = icmp ult %struct.Student* %14, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #4
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = load i32, i32* %22, align 4, !tbaa !9
  %27 = load i32, i32* %24, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = icmp slt i32 %28, %10
  br i1 %30, label %49, label %31

31:                                               ; preds = %19
  %32 = icmp slt i32 %28, %9
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %28, %8
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %28, %8
  %37 = load i32, i32* %20, align 4, !tbaa !13
  %38 = select i1 %36, i32 %37, i32 %11
  %39 = select i1 %36, i32 %11, i32 %37
  br label %49

40:                                               ; preds = %33
  %41 = icmp sgt i32 %28, %9
  %42 = load i32, i32* %20, align 4, !tbaa !13
  %43 = select i1 %41, i32 %42, i32 %12
  %44 = select i1 %41, i32 %12, i32 %42
  br label %49

45:                                               ; preds = %31
  %46 = icmp sgt i32 %28, %10
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load i32, i32* %20, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %40, %35, %45, %19, %47
  %50 = phi i32 [ %8, %47 ], [ %8, %19 ], [ %8, %45 ], [ %28, %35 ], [ %8, %40 ]
  %51 = phi i32 [ %9, %47 ], [ %9, %19 ], [ %9, %45 ], [ %8, %35 ], [ %28, %40 ]
  %52 = phi i32 [ %28, %47 ], [ %10, %19 ], [ %28, %45 ], [ %9, %35 ], [ %9, %40 ]
  %53 = phi i32 [ %11, %47 ], [ %11, %19 ], [ %11, %45 ], [ %38, %35 ], [ %11, %40 ]
  %54 = phi i32 [ %12, %47 ], [ %12, %19 ], [ %12, %45 ], [ %39, %35 ], [ %43, %40 ]
  %55 = phi i32 [ %48, %47 ], [ %13, %19 ], [ %13, %45 ], [ %12, %35 ], [ %44, %40 ]
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 1
  br label %7, !llvm.loop !14

57:                                               ; preds = %7
  %58 = sext i32 %11 to i64
  %59 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !13
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %63) #4
  %65 = sext i32 %12 to i64
  %66 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i64 -1, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !13
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %66, i64 -1, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70) #4
  %72 = sext i32 %13 to i64
  %73 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i64 -1, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !13
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %73, i64 -1, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %77) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
