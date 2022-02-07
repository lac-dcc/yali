; ModuleID = 'source-C-CXX/1/1089.c'
source_filename = "source-C-CXX/1/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, [27 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi %struct.student* [ %24, %21 ], [ %3, %1 ]
  %6 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %21 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %1 ]
  %7 = phi %struct.student* [ %22, %21 ], [ null, %1 ]
  %8 = phi %struct.student* [ %5, %21 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* %6, i64* %9, i8* nonnull %10) #7
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  store %struct.student* %5, %struct.student** %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi %struct.student* [ %7, %19 ], [ %5, %15 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %23 to %struct.student*
  br label %4, !llvm.loop !14

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !13
  ret %struct.student* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call %struct.student* @creat(i32 undef) #7
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi %struct.student* [ %8, %0 ], [ %29, %27 ]
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !17

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !13
  br label %9, !llvm.loop !18

30:                                               ; preds = %9
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ %49, %42 ], [ 1, %30 ]
  %35 = phi i32 [ %50, %42 ], [ 1, %30 ]
  %36 = phi i32 [ %47, %42 ], [ %32, %30 ]
  %37 = phi i8 [ %48, %42 ], [ 1, %30 ]
  %38 = icmp eq i64 %34, 27
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = sext i8 %37 to i32
  %41 = add nsw i32 %40, 64
  br label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %36
  %46 = trunc i32 %35 to i8
  %47 = select i1 %45, i32 %44, i32 %36
  %48 = select i1 %45, i8 %46, i8 %37
  %49 = add nuw nsw i64 %34, 1
  %50 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !19

51:                                               ; preds = %39, %73
  %52 = phi i64 [ 1, %39 ], [ %74, %73 ]
  %53 = phi %struct.student* [ %8, %39 ], [ %76, %73 ]
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #9
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  br label %60

60:                                               ; preds = %55, %71
  %61 = phi i64 [ 0, %55 ], [ %72, %71 ]
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %41, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, i64* %58, align 8, !tbaa !9
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %59, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %68
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !20

73:                                               ; preds = %60
  %74 = add nuw i64 %52, 1
  %75 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !13
  br label %51, !llvm.loop !21

77:                                               ; preds = %51
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %36) #7
  br label %79

79:                                               ; preds = %88, %77
  %80 = phi i64 [ %89, %88 ], [ 1, %77 ]
  %81 = icmp eq i64 %80, 100
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %84) #7
  br label %88

88:                                               ; preds = %82, %86
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !22

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !7, i64 8, !12, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 40}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
