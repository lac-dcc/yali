; ModuleID = 'source-C-CXX/1/1189.c'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.book*
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %7, i8* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %22, %12 ], [ 1, %0 ]
  %14 = phi %struct.book* [ %16, %12 ], [ %6, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.book*
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18)
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i32 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %12, label %25, !llvm.loop !12

25:                                               ; preds = %12
  %26 = bitcast i8* %15 to %struct.book*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.book* [ %6, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 2
  store %struct.book* null, %struct.book** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %30) #6
  %31 = icmp eq i8* %5, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %94

34:                                               ; preds = %27, %61
  %35 = phi i32 [ %64, %61 ], [ 0, %27 ]
  %36 = phi i8 [ %65, %61 ], [ 65, %27 ]
  %37 = phi i8 [ %63, %61 ], [ undef, %27 ]
  br label %38

38:                                               ; preds = %34, %56
  %39 = phi %struct.book* [ %6, %34 ], [ %59, %56 ]
  %40 = phi i32 [ 0, %34 ], [ %57, %56 ]
  %41 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %41) #6
  %43 = load i8, i8* %30, align 16, !tbaa !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %49

45:                                               ; preds = %49
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %53
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49, !llvm.loop !15

49:                                               ; preds = %38, %45
  %50 = phi i64 [ %53, %45 ], [ 0, %38 ]
  %51 = phi i8 [ %47, %45 ], [ %43, %38 ]
  %52 = icmp eq i8 %51, %36
  %53 = add nuw i64 %50, 1
  br i1 %52, label %54, label %45

54:                                               ; preds = %49
  %55 = add nsw i32 %40, 1
  br label %56

56:                                               ; preds = %45, %38, %54
  %57 = phi i32 [ %55, %54 ], [ %40, %38 ], [ %40, %45 ]
  %58 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 2
  %59 = load %struct.book*, %struct.book** %58, align 8, !tbaa !9
  %60 = icmp eq %struct.book* %59, null
  br i1 %60, label %61, label %38, !llvm.loop !16

61:                                               ; preds = %56
  %62 = icmp sgt i32 %57, %35
  %63 = select i1 %62, i8 %36, i8 %37
  %64 = select i1 %62, i32 %57, i32 %35
  %65 = add nuw nsw i8 %36, 1
  %66 = icmp eq i8 %65, 91
  br i1 %66, label %67, label %34, !llvm.loop !17

67:                                               ; preds = %61
  %68 = sext i8 %63 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %64)
  br i1 %31, label %94, label %70

70:                                               ; preds = %67, %90
  %71 = phi %struct.book* [ %92, %90 ], [ %6, %67 ]
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 1, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %72) #6
  %74 = load i8, i8* %30, align 16, !tbaa !14
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %90, label %80

76:                                               ; preds = %80
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %84
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %90, label %80, !llvm.loop !18

80:                                               ; preds = %70, %76
  %81 = phi i64 [ %84, %76 ], [ 0, %70 ]
  %82 = phi i8 [ %78, %76 ], [ %74, %70 ]
  %83 = icmp eq i8 %82, %63
  %84 = add nuw i64 %81, 1
  br i1 %83, label %85, label %76

85:                                               ; preds = %80
  %86 = call i32 @putchar(i32 10)
  %87 = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !19
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %76, %70, %85
  %91 = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 2
  %92 = load %struct.book*, %struct.book** %91, align 8, !tbaa !9
  %93 = icmp eq %struct.book* %92, null
  br i1 %93, label %94, label %70, !llvm.loop !20

94:                                               ; preds = %90, %32, %67
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
