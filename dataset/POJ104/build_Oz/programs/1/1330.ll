; ModuleID = 'source-C-CXX/1/1330.c'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@__const.main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.books* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.books*
  %4 = getelementptr inbounds %struct.books, %struct.books* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.books, %struct.books* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  %7 = getelementptr inbounds %struct.books, %struct.books* %3, i64 0, i32 2
  store %struct.books* null, %struct.books** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %13, %1
  %9 = phi i32 [ %0, %1 ], [ %11, %13 ]
  %10 = phi %struct.books* [ %3, %1 ], [ %15, %13 ]
  %11 = add nsw i32 %9, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.books*
  %16 = getelementptr inbounds %struct.books, %struct.books* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.books, %struct.books* %15, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i8* nonnull %17) #6
  %19 = getelementptr inbounds %struct.books, %struct.books* %15, i64 0, i32 2
  store %struct.books* null, %struct.books** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.books, %struct.books* %10, i64 0, i32 2
  %21 = bitcast %struct.books** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !5
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  ret %struct.books* %3
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
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.books* @create(i32 %6) #6
  %8 = getelementptr inbounds %struct.books, %struct.books* %7, i64 0, i32 1, i64 0
  br label %9

9:                                                ; preds = %39, %0
  %10 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.name, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !14
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  br label %16

16:                                               ; preds = %35, %12
  %17 = phi i8* [ %8, %12 ], [ %36, %35 ]
  %18 = phi %struct.books* [ %7, %12 ], [ %37, %35 ]
  %19 = load i8, i8* %17, align 1, !tbaa !14
  %20 = icmp eq i8 %19, %14
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, i32* %15, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %15, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.books, %struct.books* %18, i64 0, i32 2
  %25 = load %struct.books*, %struct.books** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.books, %struct.books* %25, i64 0, i32 1, i64 0
  br label %35

27:                                               ; preds = %16
  %28 = icmp eq i8 %19, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.books, %struct.books* %18, i64 0, i32 2
  %31 = load %struct.books*, %struct.books** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.books, %struct.books* %31, i64 0, i32 1, i64 0
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %17, i64 1
  br label %35

35:                                               ; preds = %21, %33, %29
  %36 = phi i8* [ %26, %21 ], [ %32, %29 ], [ %34, %33 ]
  %37 = phi %struct.books* [ %25, %21 ], [ %31, %29 ], [ %18, %33 ]
  %38 = icmp eq %struct.books* %37, null
  br i1 %38, label %39, label %16, !llvm.loop !15

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

41:                                               ; preds = %9
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !13
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi i64 [ %56, %49 ], [ 0, %41 ]
  %46 = phi i32 [ %53, %49 ], [ %43, %41 ]
  %47 = phi i32 [ %55, %49 ], [ undef, %41 ]
  %48 = icmp eq i64 %45, 26
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %51, %46
  %53 = select i1 %52, i32 %46, i32 %51
  %54 = trunc i64 %45 to i32
  %55 = select i1 %52, i32 %47, i32 %54
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

57:                                               ; preds = %44
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.name, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #6
  br label %66

66:                                               ; preds = %79, %57
  %67 = phi i8* [ %8, %57 ], [ %82, %79 ]
  %68 = phi %struct.books* [ %7, %57 ], [ %81, %79 ]
  %69 = icmp eq %struct.books* %68, null
  br label %70

70:                                               ; preds = %66, %85
  %71 = phi i8* [ %86, %85 ], [ %67, %66 ]
  br i1 %69, label %87, label %72

72:                                               ; preds = %70
  %73 = load i8, i8* %71, align 1, !tbaa !14
  %74 = icmp eq i8 %73, %60
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.books, %struct.books* %68, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !18
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #6
  br label %79

79:                                               ; preds = %83, %75
  %80 = getelementptr inbounds %struct.books, %struct.books* %68, i64 0, i32 2
  %81 = load %struct.books*, %struct.books** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.books, %struct.books* %81, i64 0, i32 1, i64 0
  br label %66, !llvm.loop !19

83:                                               ; preds = %72
  %84 = icmp eq i8 %73, 0
  br i1 %84, label %79, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %71, i64 1
  br label %70, !llvm.loop !19

87:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !10, i64 104}
!6 = !{!"books", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
