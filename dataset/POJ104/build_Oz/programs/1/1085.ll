; ModuleID = 'source-C-CXX/1/1085.c'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %4 = bitcast i8* %3 to i32*
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %13 = bitcast i8* %12 to %struct.book*
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %35, %11
  %17 = phi i32 [ %15, %11 ], [ %25, %35 ]
  %18 = phi i32 [ 0, %11 ], [ %37, %35 ]
  %19 = phi %struct.book* [ %13, %11 ], [ %36, %35 ]
  %20 = icmp slt i32 %18, %17
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* nonnull %23) #6
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 3
  store %struct.book* null, %struct.book** %29, align 8, !tbaa !11
  br label %35

30:                                               ; preds = %21
  %31 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %32 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 3
  %33 = bitcast %struct.book** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !11
  %34 = bitcast i8* %31 to %struct.book*
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi %struct.book* [ %34, %30 ], [ null, %28 ]
  %37 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !14

38:                                               ; preds = %16, %54
  %39 = phi %struct.book* [ %56, %54 ], [ %13, %16 ]
  %40 = icmp eq %struct.book* %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 0
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i8* [ %42, %41 ], [ %53, %47 ]
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = sext i8 %45 to i64
  %49 = add nsw i64 %48, -65
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %44, i64 1
  br label %43, !llvm.loop !16

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 3
  %56 = load %struct.book*, %struct.book** %55, align 8, !tbaa !11
  br label %38, !llvm.loop !17

57:                                               ; preds = %38, %61
  %58 = phi i64 [ %67, %61 ], [ 0, %38 ]
  %59 = phi i32* [ %66, %61 ], [ %4, %38 ]
  %60 = icmp eq i64 %58, 26
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %4, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32* %62, i32* %59
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

68:                                               ; preds = %57
  %69 = ptrtoint i32* %59 to i64
  %70 = ptrtoint i8* %3 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, 65
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %73) #6
  %75 = load i32, i32* %59, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #6
  br label %77

77:                                               ; preds = %95, %68
  %78 = phi %struct.book* [ %13, %68 ], [ %97, %95 ]
  %79 = icmp eq %struct.book* %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.book, %struct.book* %78, i64 0, i32 1, i64 0
  %82 = getelementptr inbounds %struct.book, %struct.book* %78, i64 0, i32 0
  br label %83

83:                                               ; preds = %93, %80
  %84 = phi i8* [ %81, %80 ], [ %94, %93 ]
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = sext i8 %85 to i64
  %89 = icmp eq i64 %73, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %82, align 8, !tbaa !19
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #6
  br label %93

93:                                               ; preds = %90, %87
  %94 = getelementptr inbounds i8, i8* %84, i64 1
  br label %83, !llvm.loop !20

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct.book, %struct.book* %78, i64 0, i32 3
  %97 = load %struct.book*, %struct.book** %96, align 8, !tbaa !11
  br label %77, !llvm.loop !21

98:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !13, i64 40}
!12 = !{!"book", !6, i64 0, !7, i64 4, !6, i64 32, !13, i64 40}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!12, !6, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
