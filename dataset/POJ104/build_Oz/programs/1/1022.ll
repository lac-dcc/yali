; ModuleID = 'source-C-CXX/1/1022.c'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.book*
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi %struct.book* [ %26, %23 ], [ %6, %0 ]
  %9 = phi %struct.book* [ %8, %23 ], [ %6, %0 ]
  %10 = phi %struct.book* [ %24, %23 ], [ null, %0 ]
  %11 = phi i32 [ %19, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %12, i8* nonnull %13) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = add nuw nsw i32 %11, 1
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %8, %struct.book** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi %struct.book* [ %10, %21 ], [ %8, %18 ]
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %26 = bitcast i8* %25 to %struct.book*
  br label %7, !llvm.loop !12

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %8, %struct.book** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* null, %struct.book** %29, align 8, !tbaa !9
  %30 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %30) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  br label %31

31:                                               ; preds = %48, %27
  %32 = phi %struct.book* [ %10, %27 ], [ %50, %48 ]
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi i64 [ %47, %46 ], [ 0, %31 ]
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 1, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %40
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  %50 = load %struct.book*, %struct.book** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.book* %50, null
  br i1 %51, label %52, label %31, !llvm.loop !16

52:                                               ; preds = %48, %57
  %53 = phi i64 [ %64, %57 ], [ 0, %48 ]
  %54 = phi i32 [ %61, %57 ], [ 0, %48 ]
  %55 = phi i32 [ %63, %57 ], [ undef, %48 ]
  %56 = icmp eq i64 %53, 26
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %53 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

65:                                               ; preds = %52
  %66 = add nsw i32 %55, 65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %54) #6
  br label %68

68:                                               ; preds = %83, %65
  %69 = phi %struct.book* [ %10, %65 ], [ %85, %83 ]
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i64 [ %78, %73 ], [ 0, %68 ]
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 1, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !14
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %66, %76
  %78 = add nuw nsw i64 %71, 1
  br i1 %77, label %79, label %70, !llvm.loop !18

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !19
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #6
  br label %83

83:                                               ; preds = %70, %79
  %84 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 2
  %85 = load %struct.book*, %struct.book** %84, align 8, !tbaa !9
  %86 = icmp eq %struct.book* %85, null
  br i1 %86, label %87, label %68, !llvm.loop !20

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
