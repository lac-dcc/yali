; ModuleID = 'source-C-CXX/1/1338.c'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.tushu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.tushu*
  %4 = getelementptr inbounds %struct.tushu, %struct.tushu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.tushu, %struct.tushu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.tushu* [ %3, %1 ], [ %13, %11 ]
  %9 = phi i32 [ 2, %1 ], [ %19, %11 ]
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.tushu*
  %14 = getelementptr inbounds %struct.tushu, %struct.tushu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.tushu, %struct.tushu* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15) #6
  %17 = getelementptr inbounds %struct.tushu, %struct.tushu* %8, i64 0, i32 2
  %18 = bitcast %struct.tushu** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.tushu, %struct.tushu* %8, i64 0, i32 2
  store %struct.tushu* null, %struct.tushu** %21, align 8, !tbaa !5
  ret %struct.tushu* %3
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.tushu* @creat(i32 %6) #6
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  br label %14

14:                                               ; preds = %11, %32
  %15 = phi %struct.tushu* [ %34, %32 ], [ %7, %11 ]
  %16 = icmp eq %struct.tushu* %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.tushu, %struct.tushu* %15, i64 0, i32 1, i64 0
  br label %19

19:                                               ; preds = %17, %30
  %20 = phi i8* [ %31, %30 ], [ %18, %17 ]
  %21 = load i8, i8* %20, align 1, !tbaa !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = sext i8 %21 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, i32* %13, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %13, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19, !llvm.loop !15

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.tushu, %struct.tushu* %15, i64 0, i32 2
  %34 = load %struct.tushu*, %struct.tushu** %33, align 8, !tbaa !5
  br label %14, !llvm.loop !16

35:                                               ; preds = %14
  %36 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

37:                                               ; preds = %8, %41
  %38 = phi i64 [ %50, %41 ], [ 1, %8 ]
  %39 = phi i32 [ %49, %41 ], [ 0, %8 ]
  %40 = icmp eq i64 %38, 26
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp slt i32 %44, %46
  %48 = trunc i64 %38 to i32
  %49 = select i1 %47, i32 %48, i32 %39
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

51:                                               ; preds = %37
  %52 = add nsw i32 %39, 65
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #6
  %54 = sext i32 %39 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #6
  br label %58

58:                                               ; preds = %75, %51
  %59 = phi %struct.tushu* [ %7, %51 ], [ %77, %75 ]
  %60 = icmp eq %struct.tushu* %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.tushu, %struct.tushu* %59, i64 0, i32 1, i64 0
  br label %63

63:                                               ; preds = %61, %67
  %64 = phi i8* [ %70, %67 ], [ %62, %61 ]
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = sext i8 %65 to i32
  %69 = icmp eq i32 %52, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  br i1 %69, label %71, label %63, !llvm.loop !19

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.tushu, %struct.tushu* %59, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !20
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #6
  br label %75

75:                                               ; preds = %63, %71
  %76 = getelementptr inbounds %struct.tushu, %struct.tushu* %59, i64 0, i32 2
  %77 = load %struct.tushu*, %struct.tushu** %76, align 8, !tbaa !5
  br label %58, !llvm.loop !21

78:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
!5 = !{!6, !10, i64 24}
!6 = !{!"tushu", !7, i64 0, !8, i64 4, !10, i64 24}
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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
