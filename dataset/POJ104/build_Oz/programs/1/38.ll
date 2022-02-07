; ModuleID = 'source-C-CXX/1/38.c'
source_filename = "source-C-CXX/1/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i8*, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.book* noalias nocapture readnone sret(%struct.book) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #7
  store i8* %10, i8** inttoptr (i64 108 to i8**), align 8, !tbaa !9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i8* %10) #6
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** inttoptr (i64 116 to %struct.book**), align 8, !tbaa !12
  %12 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

13:                                               ; preds = %5
  %14 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #7
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

24:                                               ; preds = %19, %43
  %25 = phi %struct.book* [ %45, %43 ], [ inttoptr (i64 100 to %struct.book*), %19 ]
  %26 = phi i32 [ %46, %43 ], [ 0, %19 ]
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %42, %36 ]
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = sext i8 %34 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !17

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 2
  %45 = load %struct.book*, %struct.book** %44, align 8, !tbaa !12
  %46 = add nuw i32 %26, 1
  br label %24, !llvm.loop !18

47:                                               ; preds = %24, %52
  %48 = phi i64 [ %60, %52 ], [ 0, %24 ]
  %49 = phi i32 [ %56, %52 ], [ 0, %24 ]
  %50 = phi i32 [ %59, %52 ], [ undef, %24 ]
  %51 = icmp eq i64 %48, 26
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %15, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %49
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = trunc i64 %48 to i32
  %58 = add i32 %57, 65
  %59 = select i1 %55, i32 %58, i32 %50
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !19

61:                                               ; preds = %47
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %49) #6
  br label %63

63:                                               ; preds = %84, %61
  %64 = phi %struct.book* [ inttoptr (i64 100 to %struct.book*), %61 ], [ %86, %84 ]
  %65 = phi i32 [ 0, %61 ], [ %87, %84 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 1
  %70 = load i8*, i8** %69, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %76, %68
  %72 = phi i64 [ %79, %76 ], [ 0, %68 ]
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = sext i8 %74 to i32
  %78 = icmp eq i32 %50, %77
  %79 = add nuw i64 %72, 1
  br i1 %78, label %80, label %71, !llvm.loop !20

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !21
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #6
  br label %84

84:                                               ; preds = %71, %80
  %85 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 2
  %86 = load %struct.book*, %struct.book** %85, align 8, !tbaa !12
  %87 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !22

88:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"book", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !14}
