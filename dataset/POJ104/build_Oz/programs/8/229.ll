; ModuleID = 'source-C-CXX/8/229.c'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = call %struct.ill* @creat(i32 %6) #7
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to i32*
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %16 = phi i32 [ 0, %0 ], [ %37, %33 ]
  %17 = phi %struct.ill* [ %7, %0 ], [ %36, %33 ]
  %18 = icmp eq i32 %16, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  store i32 %25, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %28
  store i8* %30, i8** %31, align 8, !tbaa !12
  %32 = add nsw i32 %15, 1
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %32, %27 ], [ %15, %23 ]
  %35 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 2
  %36 = load %struct.ill*, %struct.ill** %35, align 8, !tbaa !13
  %37 = add nuw i32 %16, 1
  br label %14, !llvm.loop !14

38:                                               ; preds = %55, %19
  %39 = phi i64 [ 0, %19 ], [ %56, %55 ]
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %12, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %39
  %49 = bitcast i8** %48 to <2 x i8*>*
  %50 = load <2 x i8*>, <2 x i8*>* %49, align 8, !tbaa !12
  %51 = shufflevector <2 x i8*> %50, <2 x i8*> poison, <2 x i32> <i32 1, i32 0>
  %52 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> %51, <2 x i8*>* %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %41, %47
  %54 = add nuw nsw i64 %39, 1
  br label %55

55:                                               ; preds = %63, %53
  %56 = phi i64 [ %54, %53 ], [ 0, %63 ]
  br label %38, !llvm.loop !16

57:                                               ; preds = %38, %63
  %58 = phi i64 [ %69, %63 ], [ 0, %38 ]
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %62 = zext i32 %61 to i64
  br label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds i32, i32* %12, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = add nuw nsw i64 %58, 1
  br i1 %68, label %55, label %57, !llvm.loop !17

70:                                               ; preds = %60, %73
  %71 = phi i64 [ 0, %60 ], [ %77, %73 ]
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %71
  %75 = load i8*, i8** %74, align 8, !tbaa !12
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

78:                                               ; preds = %70, %90
  %79 = phi i32 [ %93, %90 ], [ 0, %70 ]
  %80 = phi %struct.ill* [ %92, %90 ], [ %7, %70 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.ill, %struct.ill* %80, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 59
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ill, %struct.ill* %80, i64 0, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  br label %90

90:                                               ; preds = %83, %87
  %91 = getelementptr inbounds %struct.ill, %struct.ill* %80, i64 0, i32 2
  %92 = load %struct.ill*, %struct.ill** %91, align 8, !tbaa !13
  %93 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !19

94:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.ill* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %3 = bitcast i8* %2 to %struct.ill*
  %4 = getelementptr inbounds %struct.ill, %struct.ill* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.ill, %struct.ill* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %4, i32* nonnull %5) #7
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi %struct.ill* [ %3, %1 ], [ %14, %12 ]
  %10 = phi i32 [ 0, %1 ], [ %20, %12 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %14 = bitcast i8* %13 to %struct.ill*
  %15 = getelementptr inbounds %struct.ill, %struct.ill* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %15, i32* nonnull %16) #7
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %9, i64 0, i32 2
  %19 = bitcast %struct.ill** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !13
  %20 = add nuw i32 %10, 1
  br label %8, !llvm.loop !20

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.ill, %struct.ill* %9, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %22, align 8, !tbaa !13
  ret %struct.ill* %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"ill", !7, i64 0, !6, i64 100, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 104}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
