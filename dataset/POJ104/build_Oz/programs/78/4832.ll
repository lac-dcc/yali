; ModuleID = 'source-C-CXX/78/4832.c'
source_filename = "source-C-CXX/78/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @tiren(i32 %0, i32 %1, i32 %2, %struct.stu* nocapture %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %17, %4
  %6 = phi i32 [ %0, %4 ], [ %21, %17 ]
  %7 = phi %struct.stu* [ %3, %4 ], [ %11, %17 ]
  %8 = icmp eq i32 %6, %1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %15
  %10 = phi i32 [ %16, %15 ], [ 1, %5 ]
  %11 = phi %struct.stu* [ %14, %15 ], [ %7, %5 ]
  %12 = icmp slt i32 %10, %2
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !5
  br i1 %12, label %15, label %17

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !5
  store %struct.stu* %20, %struct.stu** %18, align 8, !tbaa !5
  %21 = add nsw i32 %6, 1
  br label %5

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i32 [ 2, %9 ], [ %21, %15 ]
  %13 = phi i8* [ %10, %9 ], [ %18, %15 ]
  %14 = icmp sgt i32 %12, %7
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %12, -1
  %17 = bitcast i8* %13 to i32*
  store i32 %16, i32* %17, align 16, !tbaa !13
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = getelementptr inbounds i8, i8* %13, i64 8
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  %23 = bitcast i8* %13 to %struct.stu*
  %24 = getelementptr inbounds i8, i8* %13, i64 8
  %25 = bitcast i8* %24 to i8**
  store i8* %10, i8** %25, align 8, !tbaa !5
  %26 = bitcast i8* %13 to i32*
  store i32 %7, i32* %26, align 16, !tbaa !13
  %27 = load i32, i32* %2, align 4, !tbaa !14
  %28 = call i32 @tiren(i32 1, i32 %7, i32 %27, %struct.stu* %23) #4
  br label %5, !llvm.loop !16

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"stu", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
