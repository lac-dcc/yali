; ModuleID = 'source-C-CXX/78/710.c'
source_filename = "source-C-CXX/78/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %57, %2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %61, label %14

14:                                               ; preds = %7
  %15 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %16 = bitcast i8* %15 to %struct.hou*
  br label %17

17:                                               ; preds = %29, %14
  %18 = phi i32 [ %9, %14 ], [ %37, %29 ]
  %19 = phi i32 [ 1, %14 ], [ %36, %29 ]
  %20 = phi %struct.hou* [ %16, %14 ], [ %32, %29 ]
  %21 = icmp sgt i32 %19, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  br label %38

24:                                               ; preds = %17
  %25 = icmp eq i32 %19, %18
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %28 = bitcast i8* %27 to %struct.hou*
  br label %29

29:                                               ; preds = %24, %26
  %30 = phi i32 [ %19, %26 ], [ %18, %24 ]
  %31 = phi i8* [ %27, %26 ], [ %15, %24 ]
  %32 = phi %struct.hou* [ %28, %26 ], [ %20, %24 ]
  %33 = getelementptr inbounds %struct.hou, %struct.hou* %20, i64 0, i32 0
  store i32 %30, i32* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hou, %struct.hou* %20, i64 0, i32 1
  %35 = bitcast %struct.hou** %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !12
  %36 = add nuw nsw i32 %19, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !13

38:                                               ; preds = %22, %52
  %39 = phi i32 [ %56, %52 ], [ 1, %22 ]
  %40 = phi %struct.hou* [ %55, %52 ], [ %16, %22 ]
  %41 = phi %struct.hou* [ %46, %52 ], [ %16, %22 ]
  %42 = icmp slt i32 %39, %18
  br i1 %42, label %43, label %57

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %51, %50 ], [ 1, %38 ]
  %45 = phi %struct.hou* [ %49, %50 ], [ %40, %38 ]
  %46 = phi %struct.hou* [ %45, %50 ], [ %41, %38 ]
  %47 = icmp slt i32 %44, %23
  %48 = getelementptr inbounds %struct.hou, %struct.hou* %45, i64 0, i32 1
  %49 = load %struct.hou*, %struct.hou** %48, align 8, !tbaa !12
  br i1 %47, label %50, label %52

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !15

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.hou, %struct.hou* %45, i64 0, i32 1
  %54 = getelementptr inbounds %struct.hou, %struct.hou* %46, i64 0, i32 1
  store %struct.hou* %49, %struct.hou** %54, align 8, !tbaa !12
  %55 = load %struct.hou*, %struct.hou** %53, align 8, !tbaa !12
  %56 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !16

57:                                               ; preds = %38
  %58 = getelementptr inbounds %struct.hou, %struct.hou* %40, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !9
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  br label %7

61:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 0}
!10 = !{!"hou", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
