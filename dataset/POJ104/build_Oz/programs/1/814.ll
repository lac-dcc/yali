; ModuleID = 'source-C-CXX/1/814.c'
source_filename = "source-C-CXX/1/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi %struct.book* [ null, %0 ], [ %44, %43 ]
  %8 = phi %struct.book* [ undef, %0 ], [ %14, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #11
  %14 = bitcast i8* %13 to %struct.book*
  %15 = icmp eq i8* %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 -1) #12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20) #10
  %22 = call i64 @strlen(i8* noundef nonnull %20) #13
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %18
  %27 = phi i64 [ %37, %29 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
  %39 = icmp eq %struct.book* %7, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %42 = bitcast %struct.book** %41 to i8**
  store i8* %13, i8** %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi %struct.book* [ %7, %40 ], [ %14, %38 ]
  %45 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !15

46:                                               ; preds = %6
  %47 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* null, %struct.book** %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ %60, %53 ], [ 0, %46 ]
  %50 = phi i32 [ %57, %53 ], [ 0, %46 ]
  %51 = phi i32 [ %59, %53 ], [ undef, %46 ]
  %52 = icmp eq i64 %49, 26
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = trunc i64 %49 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

61:                                               ; preds = %48
  %62 = add nsw i32 %51, 65
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %65) #10
  br label %67

67:                                               ; preds = %89, %61
  %68 = phi %struct.book* [ %7, %61 ], [ %91, %89 ]
  %69 = icmp eq %struct.book* %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 1, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #13
  %73 = trunc i64 %72 to i32
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %79, %70
  %77 = phi i64 [ %84, %79 ], [ 0, %70 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 1, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %62, %82
  %84 = add nuw nsw i64 %77, 1
  br i1 %83, label %85, label %76, !llvm.loop !17

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !18
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %87) #10
  br label %89

89:                                               ; preds = %76, %85
  %90 = getelementptr inbounds %struct.book, %struct.book* %68, i64 0, i32 2
  %91 = load %struct.book*, %struct.book** %90, align 8, !tbaa !12
  br label %67, !llvm.loop !19

92:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"book", !6, i64 0, !7, i64 4, !14, i64 32}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!13, !6, i64 0}
!19 = distinct !{!19, !11}
