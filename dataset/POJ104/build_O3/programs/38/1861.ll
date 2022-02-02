; ModuleID = 'source-C-CXX/38/1861.c'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load i32, i32* %9, align 16, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8000, i32* %11, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 8000, %17 ], [ 0, %14 ]
  %20 = icmp sgt i32 %12, 85
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 8, !tbaa !13
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %19, 4000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = icmp sgt i32 %12, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = or i1 %23, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 %28, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %30
  %32 = load i8, i8* %8, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %28, 1000
  store i32 %35, i32* %11, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %18, %1, %34, %31
  %37 = phi i32 [ %19, %18 ], [ 0, %1 ], [ %35, %34 ], [ %28, %31 ]
  %38 = load i8, i8* %7, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 8, !tbaa !13
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 850
  store i32 %44, i32* %11, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40, %36
  %46 = icmp sgt i32 %0, 1
  br i1 %46, label %47, label %100

47:                                               ; preds = %45, %94
  %48 = phi i32 [ %50, %94 ], [ 1, %45 ]
  %49 = phi %struct.student* [ %52, %94 ], [ %3, %45 ]
  %50 = add nuw nsw i32 %48, 1
  %51 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %52 = bitcast i8* %51 to %struct.student*
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %56 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  %57 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 5
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %53, i32* nonnull %54, i32* nonnull %55, i8* nonnull %56, i8* nonnull %57, i32* nonnull %58)
  %60 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %54, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %85

63:                                               ; preds = %47
  %64 = load i32, i32* %58, align 16, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 8000, i32* %60, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ 8000, %66 ], [ 0, %63 ]
  %69 = icmp sgt i32 %61, 85
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, i32* %55, align 8, !tbaa !13
  %72 = icmp sgt i32 %71, 80
  %73 = add nuw nsw i32 %68, 4000
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = icmp sgt i32 %61, 90
  %76 = add nuw nsw i32 %74, 2000
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = or i1 %72, %75
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 %77, i32* %60, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %79
  %81 = load i8, i8* %57, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i32 %77, 1000
  store i32 %84, i32* %60, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %67, %47, %83, %80
  %86 = phi i32 [ %68, %67 ], [ 0, %47 ], [ %84, %83 ], [ %77, %80 ]
  %87 = load i8, i8* %56, align 4, !tbaa !15
  %88 = icmp eq i8 %87, 89
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load i32, i32* %55, align 8, !tbaa !13
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %86, 850
  store i32 %93, i32* %60, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %89, %85
  %95 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 7
  %96 = bitcast %struct.student** %95 to i8**
  store i8* %51, i8** %96, align 8, !tbaa !16
  %97 = icmp eq i32 %50, %0
  br i1 %97, label %98, label %47, !llvm.loop !17

98:                                               ; preds = %94
  %99 = bitcast i8* %51 to %struct.student*
  br label %100

100:                                              ; preds = %98, %45
  %101 = phi %struct.student* [ %3, %45 ], [ %99, %98 ]
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 7
  store %struct.student* null, %struct.student** %102, align 8, !tbaa !16
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !19
  %5 = trunc i64 %4 to i32
  %6 = call %struct.student* @creat(i32 %5)
  %7 = load i64, i64* %1, align 8, !tbaa !19
  %8 = call i64 @llvm.smax.i64(i64 %7, i64 1)
  %9 = and i64 %8, 1
  %10 = icmp slt i64 %7, 2
  br i1 %10, label %39, label %11

11:                                               ; preds = %0
  %12 = and i64 %8, 9223372036854775806
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %31, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %34, %13 ]
  %16 = phi %struct.student* [ undef, %11 ], [ %33, %13 ]
  %17 = phi %struct.student* [ %6, %11 ], [ %36, %13 ]
  %18 = phi i64 [ %12, %11 ], [ %37, %13 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %14, %21
  %23 = icmp slt i64 %15, %21
  %24 = select i1 %23, %struct.student* %17, %struct.student* %16
  %25 = select i1 %23, i64 %21, i64 %15
  %26 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 7
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %22, %30
  %32 = icmp slt i64 %25, %30
  %33 = select i1 %32, %struct.student* %27, %struct.student* %24
  %34 = select i1 %32, i64 %30, i64 %25
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 7
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !16
  %37 = add i64 %18, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %13, !llvm.loop !21

39:                                               ; preds = %13, %0
  %40 = phi i64 [ undef, %0 ], [ %31, %13 ]
  %41 = phi i64 [ 0, %0 ], [ %31, %13 ]
  %42 = phi i64 [ 0, %0 ], [ %34, %13 ]
  %43 = phi %struct.student* [ undef, %0 ], [ %33, %13 ]
  %44 = phi %struct.student* [ %6, %0 ], [ %36, %13 ]
  %45 = icmp eq i64 %9, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  %51 = select i1 %50, %struct.student* %44, %struct.student* %43
  %52 = add nsw i64 %41, %49
  br label %53

53:                                               ; preds = %39, %46
  %54 = phi i64 [ %40, %39 ], [ %52, %46 ]
  %55 = phi %struct.student* [ %43, %39 ], [ %51, %46 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %56, i32 %58, i64 %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !10, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !18}
