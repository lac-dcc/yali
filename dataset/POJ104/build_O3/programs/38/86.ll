; ModuleID = 'source-C-CXX/38/86.c'
source_filename = "source-C-CXX/38/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %78

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %75, %63 ], [ 1, %0 ]
  %11 = phi %struct.student* [ %68, %63 ], [ undef, %0 ]
  %12 = phi %struct.student* [ %71, %63 ], [ %5, %0 ]
  %13 = phi i32 [ %69, %63 ], [ 0, %0 ]
  %14 = phi i32 [ %67, %63 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %16, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %53

24:                                               ; preds = %9
  %25 = load i32, i32* %20, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp sgt i32 %22, 85
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, i32* %17, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %22, 90
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %40
  %47 = load i8, i8* %19, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %31, %9, %49, %46
  %54 = load i32, i32* %17, align 8, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, i8* %18, align 4, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 850
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %14
  %67 = select i1 %66, i32 %65, i32 %14
  %68 = select i1 %66, %struct.student* %12, %struct.student* %11
  %69 = add nsw i32 %65, %13
  %70 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %71 = bitcast i8* %70 to %struct.student*
  %72 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 7
  %73 = bitcast %struct.student** %72 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i32 %10, 1
  %76 = load i32, i32* %1, align 4, !tbaa !11
  %77 = icmp slt i32 %10, %76
  br i1 %77, label %9, label %78, !llvm.loop !18

78:                                               ; preds = %63, %0
  %79 = phi i32 [ 0, %0 ], [ %67, %63 ]
  %80 = phi i32 [ 0, %0 ], [ %69, %63 ]
  %81 = phi %struct.student* [ undef, %0 ], [ %68, %63 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %82, i32 %79, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !9, i64 32}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !7, i64 29}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !10, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
