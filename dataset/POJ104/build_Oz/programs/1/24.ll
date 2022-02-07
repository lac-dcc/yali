; ModuleID = 'source-C-CXX/1/24.c'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.s* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.s*
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* nonnull %5) #7
  %7 = add i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %20, %1
  %10 = phi %struct.s* [ null, %1 ], [ %21, %20 ]
  %11 = phi %struct.s* [ %3, %1 ], [ %23, %20 ]
  %12 = phi %struct.s* [ %3, %1 ], [ %11, %20 ]
  %13 = phi i32 [ 0, %1 ], [ %16, %20 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %13, 1
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 2
  store %struct.s* %11, %struct.s** %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi %struct.s* [ %10, %18 ], [ %11, %15 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.s*
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 1, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %24, i8* nonnull %25) #7
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 2
  store %struct.s* %11, %struct.s** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 2
  store %struct.s* null, %struct.s** %29, align 8, !tbaa !5
  ret %struct.s* %10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.s* @create(i32 %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi %struct.s* [ %7, %0 ], [ %29, %27 ]
  %12 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 1, i64 0
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i8* [ %15, %14 ], [ %26, %20 ]
  %18 = load i8, i8* %17, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = sext i8 %18 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !16

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 2
  %29 = load %struct.s*, %struct.s** %28, align 8, !tbaa !5
  %30 = add nuw i32 %12, 1
  br label %10, !llvm.loop !17

31:                                               ; preds = %10
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !13
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %46, %39 ], [ 0, %31 ]
  %36 = phi i32 [ %44, %39 ], [ 0, %31 ]
  %37 = phi i32 [ %45, %39 ], [ %33, %31 ]
  %38 = icmp eq i64 %35, 26
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, %37
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 %36
  %45 = select i1 %42, i32 %41, i32 %37
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

47:                                               ; preds = %34
  %48 = shl i32 %36, 24
  %49 = add i32 %48, 1090519040
  %50 = ashr exact i32 %49, 24
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #7
  %52 = sext i32 %36 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #7
  br label %56

56:                                               ; preds = %75, %47
  %57 = phi %struct.s* [ %7, %47 ], [ %77, %75 ]
  %58 = phi i32 [ 0, %47 ], [ %78, %75 ]
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.s, %struct.s* %57, i64 0, i32 1, i64 0
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi i8* [ %62, %61 ], [ %70, %67 ]
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = sext i8 %65 to i32
  %69 = icmp eq i32 %50, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  br i1 %69, label %71, label %63, !llvm.loop !19

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.s, %struct.s* %57, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %73) #7
  br label %75

75:                                               ; preds = %63, %71
  %76 = getelementptr inbounds %struct.s, %struct.s* %57, i64 0, i32 2
  %77 = load %struct.s*, %struct.s** %76, align 8, !tbaa !5
  %78 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !21

79:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 1008}
!6 = !{!"s", !7, i64 0, !8, i64 8, !10, i64 1008}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
