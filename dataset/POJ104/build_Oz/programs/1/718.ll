; ModuleID = 'source-C-CXX/1/718.c'
source_filename = "source-C-CXX/1/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %7 = bitcast i8* %6 to %struct.book*
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi %struct.book* [ %27, %24 ], [ %7, %0 ]
  %10 = phi i32 [ %20, %24 ], [ 0, %0 ]
  %11 = phi %struct.book* [ %25, %24 ], [ null, %0 ]
  %12 = phi %struct.book* [ %9, %24 ], [ %7, %0 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %8
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* %9, %struct.book** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi %struct.book* [ %11, %22 ], [ %9, %19 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %27 = bitcast i8* %26 to %struct.book*
  br label %8, !llvm.loop !12

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* %9, %struct.book** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* null, %struct.book** %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %49, %28
  %32 = phi %struct.book* [ %11, %28 ], [ %51, %49 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 1, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #10
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %31
  %39 = phi i64 [ %48, %41 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 1, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8, !tbaa !9
  %52 = icmp eq %struct.book* %51, null
  br i1 %52, label %53, label %31, !llvm.loop !16

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi i64 [ %68, %61 ], [ 66, %53 ]
  %58 = phi i32 [ %65, %61 ], [ %55, %53 ]
  %59 = phi i32 [ %67, %61 ], [ 65, %53 ]
  %60 = icmp eq i64 %57, 91
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %57 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

69:                                               ; preds = %56
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %58) #8
  br label %71

71:                                               ; preds = %92, %69
  %72 = phi %struct.book* [ %11, %69 ], [ %94, %92 ]
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 1, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #10
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 0
  %77 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %90, %71
  %80 = phi i64 [ %91, %90 ], [ 0, %71 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 1, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %59, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %76, align 8, !tbaa !18
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #8
  br label %90

90:                                               ; preds = %82, %87
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 2
  %94 = load %struct.book*, %struct.book** %93, align 8, !tbaa !9
  %95 = icmp eq %struct.book* %94, null
  br i1 %95, label %96, label %71, !llvm.loop !20

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
