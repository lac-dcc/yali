; ModuleID = 'source-C-CXX/78/25.c'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %50, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = add nsw i32 %8, -1
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i8* [ %15, %14 ], [ %24, %21 ]
  %19 = phi i32 [ 0, %14 ], [ %22, %21 ]
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  %23 = bitcast i8* %18 to i32*
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %25 = getelementptr inbounds i8, i8* %18, i64 8
  %26 = bitcast i8* %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !11
  br label %17, !llvm.loop !12

27:                                               ; preds = %17
  %28 = bitcast i8* %18 to %struct.number*
  %29 = bitcast i8* %18 to i32*
  store i32 %8, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %18, i64 8
  %31 = bitcast i8* %30 to i8**
  store i8* %15, i8** %31, align 8, !tbaa !11
  %32 = add i32 %11, -1
  %33 = bitcast i8* %15 to %struct.number*
  br label %34

34:                                               ; preds = %46, %27
  %35 = phi %struct.number* [ %33, %27 ], [ %49, %46 ]
  %36 = phi %struct.number* [ %28, %27 ], [ %39, %46 ]
  %37 = icmp eq %struct.number* %35, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %34, %44
  %39 = phi %struct.number* [ %43, %44 ], [ %36, %34 ]
  %40 = phi i32 [ %45, %44 ], [ 0, %34 ]
  %41 = icmp eq i32 %40, %32
  %42 = getelementptr inbounds %struct.number, %struct.number* %39, i64 0, i32 1
  %43 = load %struct.number*, %struct.number** %42, align 8, !tbaa !11
  br i1 %41, label %46, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %40, 1
  br label %38, !llvm.loop !14

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.number, %struct.number* %39, i64 0, i32 1
  %48 = getelementptr inbounds %struct.number, %struct.number* %43, i64 0, i32 1
  %49 = load %struct.number*, %struct.number** %48, align 8, !tbaa !11
  store %struct.number* %49, %struct.number** %47, align 8, !tbaa !11
  br label %34, !llvm.loop !15

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct.number, %struct.number* %35, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  br label %5, !llvm.loop !16

54:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !7, i64 0}
!6 = !{!"number", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
