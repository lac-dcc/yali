; ModuleID = 'source-C-CXX/1/1174.c'
source_filename = "source-C-CXX/1/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %13

13:                                               ; preds = %45, %11
  %14 = phi i32 [ undef, %11 ], [ %28, %45 ]
  %15 = phi i32 [ 0, %11 ], [ %48, %45 ]
  %16 = phi %struct.book* [ null, %11 ], [ %46, %45 ]
  %17 = phi %struct.book* [ undef, %11 ], [ %22, %45 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* nonnull %24) #5
  br label %26

26:                                               ; preds = %32, %20
  %27 = phi i64 [ %39, %32 ], [ 0, %20 ]
  %28 = phi i32 [ %34, %32 ], [ %14, %20 ]
  %29 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = sext i8 %30 to i32
  %34 = add nsw i32 %33, -65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %26
  %41 = icmp eq %struct.book* %16, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  %44 = bitcast %struct.book** %43 to i8**
  store i8* %21, i8** %44, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi %struct.book* [ %16, %42 ], [ %22, %40 ]
  %47 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 2
  store %struct.book* null, %struct.book** %47, align 16
  %48 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !16

49:                                               ; preds = %13, %54
  %50 = phi i64 [ %61, %54 ], [ 0, %13 ]
  %51 = phi i32 [ %59, %54 ], [ %14, %13 ]
  %52 = phi i32 [ %60, %54 ], [ 0, %13 ]
  %53 = icmp eq i64 %50, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %57, i32 %58, i32 %51
  %60 = select i1 %57, i32 %56, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

62:                                               ; preds = %49
  %63 = shl i32 %51, 24
  %64 = add i32 %63, 1090519040
  %65 = ashr exact i32 %64, 24
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52) #5
  br label %68

68:                                               ; preds = %86, %62
  %69 = phi %struct.book* [ %16, %62 ], [ %88, %86 ]
  %70 = icmp eq %struct.book* %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 0
  br label %73

73:                                               ; preds = %71, %84
  %74 = phi i64 [ 0, %71 ], [ %85, %84 ]
  %75 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 1, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  %80 = icmp eq i32 %65, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %72, align 8, !tbaa !18
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #5
  br label %84

84:                                               ; preds = %78, %81
  %85 = add nuw i64 %74, 1
  br label %73, !llvm.loop !19

86:                                               ; preds = %73
  %87 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 2
  %88 = load %struct.book*, %struct.book** %87, align 8, !tbaa !13
  br label %68, !llvm.loop !20

89:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 32}
!14 = !{!"book", !6, i64 0, !7, i64 4, !15, i64 32}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!14, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
