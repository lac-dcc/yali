; ModuleID = 'source-C-CXX/38/262.c'
source_filename = "source-C-CXX/38/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [35 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  br label %13

13:                                               ; preds = %75, %0
  %14 = phi %struct.student* [ %5, %0 ], [ %15, %75 ]
  %15 = phi %struct.student* [ %5, %0 ], [ %76, %75 ]
  %16 = phi i32 [ 0, %0 ], [ %77, %75 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 8000, i32* %20, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ 8000, %28 ], [ 0, %24 ]
  %31 = icmp sgt i32 %22, 85
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %30, 4000
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = icmp sgt i32 %22, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 %40, i32* %20, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %40, 1000
  store i32 %48, i32* %20, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %29, %19, %47, %43
  %50 = phi i32 [ %30, %29 ], [ 0, %19 ], [ %48, %47 ], [ %40, %43 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %56 = load i8, i8* %55, align 4, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %50, 850
  store i32 %59, i32* %20, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %54, %49
  %61 = add nsw i32 %17, -1
  %62 = icmp slt i32 %16, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %65 = bitcast i8* %64 to %struct.student*
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0
  %67 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 1
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %69 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %70 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %66, i32* nonnull %67, i32* nonnull %68, i8* nonnull %69, i8* nonnull %70, i32* nonnull %71) #5
  %73 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  %74 = bitcast %struct.student** %73 to i8**
  store i8* %64, i8** %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %60, %63
  %76 = phi %struct.student* [ %65, %63 ], [ %15, %60 ]
  %77 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !18

78:                                               ; preds = %13
  %79 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 7
  store %struct.student* null, %struct.student** %79, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %16, %8 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %12, %8 ]
  %5 = phi i32 [ 0, %0 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %7 = icmp eq %struct.student* %3, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, %6
  %12 = select i1 %11, %struct.student* %3, %struct.student* %4
  %13 = select i1 %11, i32 %10, i32 %6
  %14 = add nsw i32 %10, %5
  %15 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !17
  br label %2, !llvm.loop !20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %18, i32 %20) #5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
