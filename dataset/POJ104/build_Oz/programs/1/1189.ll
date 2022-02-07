; ModuleID = 'source-C-CXX/1/1189.c'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %6 = bitcast i8* %5 to %struct.book*
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %7, i8* nonnull %8) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi %struct.book* [ %6, %0 ], [ %17, %15 ]
  %12 = phi i32 [ 1, %0 ], [ %23, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19) #7
  %21 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %22 = bitcast %struct.book** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  store %struct.book* null, %struct.book** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %26) #6
  br label %27

27:                                               ; preds = %53, %24
  %28 = phi i8 [ undef, %24 ], [ %55, %53 ]
  %29 = phi i8 [ 65, %24 ], [ %57, %53 ]
  %30 = phi i32 [ 0, %24 ], [ %56, %53 ]
  %31 = icmp eq i8 %29, 91
  br i1 %31, label %58, label %32

32:                                               ; preds = %27, %49
  %33 = phi i32 [ %50, %49 ], [ 0, %27 ]
  %34 = phi %struct.book* [ %52, %49 ], [ %6, %27 ]
  %35 = icmp eq %struct.book* %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %44, %36
  %40 = phi i64 [ %46, %44 ], [ 0, %36 ]
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = icmp eq i8 %42, %29
  %46 = add nuw i64 %40, 1
  br i1 %45, label %47, label %39, !llvm.loop !15

47:                                               ; preds = %44
  %48 = add nsw i32 %33, 1
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %48, %47 ], [ %33, %39 ]
  %51 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 2
  %52 = load %struct.book*, %struct.book** %51, align 8, !tbaa !9
  br label %32, !llvm.loop !16

53:                                               ; preds = %32
  %54 = icmp sgt i32 %33, %30
  %55 = select i1 %54, i8 %29, i8 %28
  %56 = select i1 %54, i32 %33, i32 %30
  %57 = add nuw nsw i8 %29, 1
  br label %27, !llvm.loop !17

58:                                               ; preds = %27
  %59 = sext i8 %28 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %30) #7
  br label %61

61:                                               ; preds = %80, %58
  %62 = phi %struct.book* [ %6, %58 ], [ %82, %80 ]
  %63 = icmp eq %struct.book* %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.book, %struct.book* %62, i64 0, i32 1, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %65) #8
  br label %67

67:                                               ; preds = %72, %64
  %68 = phi i64 [ %74, %72 ], [ 0, %64 ]
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = icmp eq i8 %70, %28
  %74 = add nuw i64 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !18

75:                                               ; preds = %72
  %76 = call i32 @putchar(i32 10)
  %77 = getelementptr inbounds %struct.book, %struct.book* %62, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !19
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #7
  br label %80

80:                                               ; preds = %67, %75
  %81 = getelementptr inbounds %struct.book, %struct.book* %62, i64 0, i32 2
  %82 = load %struct.book*, %struct.book** %81, align 8, !tbaa !9
  br label %61, !llvm.loop !20

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 40}
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
