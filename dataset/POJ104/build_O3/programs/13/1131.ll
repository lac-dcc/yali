; ModuleID = 'source-C-CXX/13/1131.c'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %47
  %11 = phi %struct.Student* [ %54, %47 ], [ %9, %8 ]
  %12 = phi i32 [ %53, %47 ], [ 0, %8 ]
  %13 = phi i32 [ %52, %47 ], [ 0, %8 ]
  %14 = phi i32 [ %51, %47 ], [ 0, %8 ]
  %15 = phi i32 [ %50, %47 ], [ 0, %8 ]
  %16 = phi i32 [ %49, %47 ], [ 0, %8 ]
  %17 = phi i32 [ %48, %47 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %20, align 4, !tbaa !9
  %25 = load i32, i32* %22, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %15
  br i1 %28, label %47, label %29

29:                                               ; preds = %10
  %30 = icmp slt i32 %26, %16
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %26, %17
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %26, %17
  %35 = load i32, i32* %18, align 4, !tbaa !13
  %36 = select i1 %34, i32 %35, i32 %14
  %37 = select i1 %34, i32 %14, i32 %35
  br label %47

38:                                               ; preds = %31
  %39 = icmp sgt i32 %26, %16
  %40 = load i32, i32* %18, align 4, !tbaa !13
  %41 = select i1 %39, i32 %40, i32 %13
  %42 = select i1 %39, i32 %13, i32 %40
  br label %47

43:                                               ; preds = %29
  %44 = icmp sgt i32 %26, %15
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, i32* %18, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %38, %33, %43, %10, %45
  %48 = phi i32 [ %17, %45 ], [ %17, %10 ], [ %17, %43 ], [ %26, %33 ], [ %17, %38 ]
  %49 = phi i32 [ %16, %45 ], [ %16, %10 ], [ %16, %43 ], [ %17, %33 ], [ %26, %38 ]
  %50 = phi i32 [ %26, %45 ], [ %15, %10 ], [ %26, %43 ], [ %16, %33 ], [ %16, %38 ]
  %51 = phi i32 [ %14, %45 ], [ %14, %10 ], [ %14, %43 ], [ %36, %33 ], [ %14, %38 ]
  %52 = phi i32 [ %13, %45 ], [ %13, %10 ], [ %13, %43 ], [ %37, %33 ], [ %41, %38 ]
  %53 = phi i32 [ %46, %45 ], [ %12, %10 ], [ %12, %43 ], [ %13, %33 ], [ %42, %38 ]
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %56
  %58 = icmp ult %struct.Student* %54, %57
  br i1 %58, label %10, label %59, !llvm.loop !14

59:                                               ; preds = %47, %0
  %60 = phi i32 [ 0, %0 ], [ %51, %47 ]
  %61 = phi i32 [ 0, %0 ], [ %52, %47 ]
  %62 = phi i32 [ 0, %0 ], [ %53, %47 ]
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 -1, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !13
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 -1, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %68)
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i64 -1, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !13
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %71, i64 -1, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75)
  %77 = sext i32 %62 to i64
  %78 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i64 -1, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !13
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %78, i64 -1, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
