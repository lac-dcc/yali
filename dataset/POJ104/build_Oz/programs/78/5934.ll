; ModuleID = 'source-C-CXX/78/5934.c'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %18
  %16 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  call void @maintoo(i32 %20, i32 %22) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @maintoo(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i8* [ %3, %2 ], [ %12, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %15, %8 ]
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = bitcast i8* %5 to i32*
  store i32 %6, i32* %9, align 16, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %5, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 4, !tbaa !14
  %12 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %13 = getelementptr inbounds i8, i8* %5, i64 8
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !15
  %15 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !16

16:                                               ; preds = %4
  %17 = bitcast i8* %5 to %struct.monkey*
  %18 = bitcast i8* %5 to i32*
  store i32 %0, i32* %18, align 16, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %5, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 4, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %5, i64 8
  %22 = bitcast i8* %21 to i8**
  store i8* %3, i8** %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %37, %16
  %24 = phi %struct.monkey* [ %17, %16 ], [ %30, %37 ]
  %25 = phi i32 [ %0, %16 ], [ %39, %37 ]
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi %struct.monkey* [ %24, %23 ], [ %30, %26 ]
  %28 = phi i32 [ 0, %23 ], [ %35, %26 ]
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i64 0, i32 2
  %30 = load %struct.monkey*, %struct.monkey** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %26, label %37, !llvm.loop !17

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 1
  store i32 0, i32* %38, align 4, !tbaa !14
  %39 = add nsw i32 %25, -1
  %40 = icmp sgt i32 %25, 1
  br i1 %40, label %23, label %41, !llvm.loop !18

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"monkey", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
