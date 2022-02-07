; ModuleID = 'source-C-CXX/1/949.c'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %6 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6) #6
  %8 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %8, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi i32 [ 1, %1 ], [ %23, %13 ]
  %11 = phi %struct.book* [ %3, %1 ], [ %15, %13 ]
  %12 = icmp slt i32 %10, %0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18) #6
  %20 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %22 = bitcast %struct.book** %21 to i8**
  store i8* %14, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

24:                                               ; preds = %9
  ret %struct.book* %3
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
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !13
  %9 = call %struct.book* @creat(i32 %8) #6
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 26
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !13
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

17:                                               ; preds = %11, %35
  %18 = phi %struct.book* [ %37, %35 ], [ %9, %11 ]
  %19 = icmp eq %struct.book* %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %21) #5
  br label %23

23:                                               ; preds = %28, %20
  %24 = phi i64 [ %34, %28 ], [ 0, %20 ]
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = sext i8 %26 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !13
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !16

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  %37 = load %struct.book*, %struct.book** %36, align 8, !tbaa !5
  br label %17, !llvm.loop !17

38:                                               ; preds = %17, %43
  %39 = phi i64 [ %51, %43 ], [ 0, %17 ]
  %40 = phi i32 [ %47, %43 ], [ 0, %17 ]
  %41 = phi i32 [ %50, %43 ], [ undef, %17 ]
  %42 = icmp eq i64 %39, 26
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %39 to i32
  %49 = add i32 %48, 65
  %50 = select i1 %46, i32 %49, i32 %41
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

52:                                               ; preds = %38
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %40) #6
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %54) #7
  br label %55

55:                                               ; preds = %78, %52
  %56 = phi %struct.book* [ %9, %52 ], [ %80, %78 ]
  %57 = icmp eq %struct.book* %56, null
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %59) #5
  br label %61

61:                                               ; preds = %67, %58
  %62 = phi i64 [ %71, %67 ], [ 0, %58 ]
  %63 = phi i32 [ %70, %67 ], [ 0, %58 ]
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = sext i8 %65 to i32
  %69 = icmp eq i32 %41, %68
  %70 = select i1 %69, i32 1, i32 %63
  %71 = add nuw i64 %62, 1
  br label %61, !llvm.loop !19

72:                                               ; preds = %61
  %73 = icmp eq i32 %63, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #6
  br label %78

78:                                               ; preds = %74, %72
  %79 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 2
  %80 = load %struct.book*, %struct.book** %79, align 8, !tbaa !5
  br label %55, !llvm.loop !21

81:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %54) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"book", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !9, i64 20}
!21 = distinct !{!21, !12}
