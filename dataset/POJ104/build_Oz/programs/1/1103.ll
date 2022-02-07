; ModuleID = 'source-C-CXX/1/1103.c'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %5 = bitcast i8* %4 to %struct.book*
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 16, !tbaa !5
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = trunc i32 %12 to i8
  %16 = add nuw nsw i8 %15, 65
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %11
  store i8 %16, i8* %17, align 1, !tbaa !11
  %18 = add nuw nsw i64 %11, 1
  %19 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi %struct.book* [ %5, %20 ], [ %29, %27 ]
  %24 = phi i32 [ 0, %20 ], [ %36, %27 ]
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %29 = bitcast i8* %28 to %struct.book*
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 1, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %30, i8* nonnull %31) #7
  %33 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 2
  store %struct.book* null, %struct.book** %33, align 16, !tbaa !5
  %34 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 2
  %35 = bitcast %struct.book** %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !5
  %36 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !15

37:                                               ; preds = %22, %61
  %38 = phi %struct.book** [ %62, %61 ], [ %6, %22 ]
  %39 = load %struct.book*, %struct.book** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.book* %39, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %37, %59
  %42 = phi i64 [ %60, %59 ], [ 0, %37 ]
  %43 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41, %57
  %47 = phi i64 [ %58, %57 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, 26
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %44, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %49, %53
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

59:                                               ; preds = %46
  %60 = add nuw i64 %42, 1
  br label %41, !llvm.loop !17

61:                                               ; preds = %41
  %62 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 2
  br label %37, !llvm.loop !18

63:                                               ; preds = %37
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !14
  br label %66

66:                                               ; preds = %71, %63
  %67 = phi i64 [ %78, %71 ], [ 1, %63 ]
  %68 = phi i32 [ %75, %71 ], [ %65, %63 ]
  %69 = phi i32 [ %77, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %67, 26
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, %68
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = trunc i64 %67 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

79:                                               ; preds = %66
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #7
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86) #7
  br label %88

88:                                               ; preds = %106, %79
  %89 = phi %struct.book** [ %6, %79 ], [ %107, %106 ]
  %90 = load %struct.book*, %struct.book** %89, align 8, !tbaa !5
  %91 = icmp eq %struct.book* %90, null
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 0
  br label %94

94:                                               ; preds = %92, %104
  %95 = phi i64 [ 0, %92 ], [ %105, %104 ]
  %96 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 1, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = icmp eq i8 %97, %82
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, i32* %93, align 8, !tbaa !20
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102) #7
  br label %104

104:                                              ; preds = %99, %101
  %105 = add nuw i64 %95, 1
  br label %94, !llvm.loop !21

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 2
  br label %88, !llvm.loop !22

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
