; ModuleID = 'source-C-CXX/38/262.c'
source_filename = "source-C-CXX/38/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [35 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %0, %75
  %16 = phi i32 [ %76, %75 ], [ %13, %0 ]
  %17 = phi i32 [ %78, %75 ], [ 0, %0 ]
  %18 = phi %struct.student* [ %77, %75 ], [ %5, %0 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 8000, i32* %19, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ 8000, %27 ], [ 0, %23 ]
  %30 = icmp sgt i32 %21, 85
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !14
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %29, 4000
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = icmp sgt i32 %21, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 %39, i32* %19, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %31, %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %39, 1000
  store i32 %47, i32* %19, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %28, %15, %46, %42
  %49 = phi i32 [ %29, %28 ], [ 0, %15 ], [ %47, %46 ], [ %39, %42 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %55 = load i8, i8* %54, align 4, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %49, 850
  store i32 %58, i32* %19, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %53, %48
  %60 = add nsw i32 %16, -1
  %61 = icmp slt i32 %17, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #4
  %64 = bitcast i8* %63 to %struct.student*
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 0
  %66 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 1
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 2
  %68 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %69 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 4
  %70 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %65, i32* nonnull %66, i32* nonnull %67, i8* nonnull %68, i8* nonnull %69, i32* nonnull %70)
  %72 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  %73 = bitcast %struct.student** %72 to i8**
  store i8* %63, i8** %73, align 8, !tbaa !17
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %62
  %76 = phi i32 [ %74, %62 ], [ %16, %59 ]
  %77 = phi %struct.student* [ %64, %62 ], [ %18, %59 ]
  %78 = add nuw nsw i32 %17, 1
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %15, label %80, !llvm.loop !18

80:                                               ; preds = %75, %0
  %81 = phi %struct.student* [ %5, %0 ], [ %18, %75 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 7
  store %struct.student* null, %struct.student** %82, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %11, %2 ], [ 0, %0 ]
  %4 = phi i32 [ %12, %2 ], [ 0, %0 ]
  %5 = phi %struct.student* [ %10, %2 ], [ undef, %0 ]
  %6 = phi %struct.student* [ %14, %2 ], [ %1, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, %3
  %10 = select i1 %9, %struct.student* %6, %struct.student* %5
  %11 = select i1 %9, i32 %8, i32 %3
  %12 = add nsw i32 %8, %4
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !17
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %2, !llvm.loop !20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %17, i32 %19)
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 52}
!10 = !{!"student", !7, i64 0, !6, i64 36, !6, i64 40, !7, i64 44, !7, i64 45, !6, i64 48, !6, i64 52, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !7, i64 45}
!16 = !{!10, !7, i64 44}
!17 = !{!10, !11, i64 56}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
