; ModuleID = 'source-C-CXX/78/422.c'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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

5:                                                ; preds = %16, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %65, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %7, 1
  %14 = icmp eq i32 %9, 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %62
  %17 = phi i32 [ %64, %62 ], [ %7, %12 ]
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #5
  br label %5

19:                                               ; preds = %12
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.Per*
  br label %22

22:                                               ; preds = %37, %19
  %23 = phi i32 [ %7, %19 ], [ %32, %37 ]
  %24 = phi i32 [ 1, %19 ], [ %42, %37 ]
  %25 = phi %struct.Per* [ %21, %19 ], [ %39, %37 ]
  %26 = icmp sgt i32 %24, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  br label %43

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Per, %struct.Per* %25, i64 0, i32 0
  store i32 %24, i32* %31, align 8, !tbaa !9
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %24, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %36 = bitcast i8* %35 to %struct.Per*
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i8* [ %35, %34 ], [ %20, %30 ]
  %39 = phi %struct.Per* [ %36, %34 ], [ %25, %30 ]
  %40 = getelementptr inbounds %struct.Per, %struct.Per* %25, i64 0, i32 1
  %41 = bitcast %struct.Per** %40 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !12
  %42 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !13

43:                                               ; preds = %48, %27
  %44 = phi %struct.Per* [ %21, %27 ], [ %50, %48 ]
  %45 = getelementptr inbounds %struct.Per, %struct.Per* %44, i64 0, i32 1
  %46 = load %struct.Per*, %struct.Per** %45, align 8, !tbaa !12
  %47 = icmp eq %struct.Per* %44, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %43, %59
  %49 = phi i32 [ %61, %59 ], [ 1, %43 ]
  %50 = phi %struct.Per* [ %60, %59 ], [ %44, %43 ]
  %51 = icmp slt i32 %49, %28
  br i1 %51, label %52, label %43, !llvm.loop !15

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, %29
  %54 = getelementptr inbounds %struct.Per, %struct.Per* %50, i64 0, i32 1
  %55 = load %struct.Per*, %struct.Per** %54, align 8, !tbaa !12
  br i1 %53, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.Per, %struct.Per* %55, i64 0, i32 1
  %58 = load %struct.Per*, %struct.Per** %57, align 8, !tbaa !12
  store %struct.Per* %58, %struct.Per** %54, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %52, %56
  %60 = phi %struct.Per* [ %58, %56 ], [ %55, %52 ]
  %61 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !16

62:                                               ; preds = %43
  %63 = getelementptr inbounds %struct.Per, %struct.Per* %44, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !9
  br label %16

65:                                               ; preds = %5
  %66 = call i32 @getchar() #5
  %67 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!10 = !{!"Per", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
