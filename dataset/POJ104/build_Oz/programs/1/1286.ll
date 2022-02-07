; ModuleID = 'source-C-CXX/1/1286.c'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.zuozhe* @ap() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi %struct.zuozhe* [ undef, %0 ], [ %15, %21 ]
  %3 = phi %struct.zuozhe* [ undef, %0 ], [ %23, %21 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %5 = bitcast i8* %4 to %struct.zuozhe*
  %6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %5, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7) #8
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %3, i64 0, i32 2
  %13 = bitcast %struct.zuozhe** %12 to i8**
  store i8* %4, i8** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi %struct.zuozhe* [ %2, %11 ], [ %5, %1 ]
  %16 = phi %struct.zuozhe* [ %3, %11 ], [ %5, %1 ]
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp sgt i32 %9, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i32 [ %20, %19 ], [ %9, %14 ]
  %23 = phi %struct.zuozhe* [ %5, %19 ], [ %16, %14 ]
  %24 = icmp sgt i32 %22, %17
  br i1 %24, label %25, label %1, !llvm.loop !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i64 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %26, align 8, !tbaa !9
  ret %struct.zuozhe* %15
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
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #8
  %4 = tail call %struct.zuozhe* @ap() #8
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi %struct.zuozhe* [ %4, %0 ], [ %28, %26 ]
  %7 = icmp eq %struct.zuozhe* %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %6, i64 0, i32 1, i64 0
  %10 = tail call i64 @strlen(i8* noundef nonnull %9) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %8
  %15 = phi i64 [ %25, %17 ], [ 0, %8 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %6, i64 0, i32 1, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -65
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %6, i64 0, i32 2
  %28 = load %struct.zuozhe*, %struct.zuozhe** %27, align 8, !tbaa !9
  br label %5, !llvm.loop !16

29:                                               ; preds = %5, %34
  %30 = phi i64 [ %41, %34 ], [ 0, %5 ]
  %31 = phi i32 [ %39, %34 ], [ undef, %5 ]
  %32 = phi i32 [ %40, %34 ], [ 0, %5 ]
  %33 = icmp eq i64 %30, 26
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  %38 = trunc i64 %30 to i32
  %39 = select i1 %37, i32 %38, i32 %31
  %40 = select i1 %37, i32 %36, i32 %32
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

42:                                               ; preds = %29
  %43 = shl i32 %31, 24
  %44 = add i32 %43, 1090519040
  %45 = ashr exact i32 %44, 24
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %32) #8
  br label %47

47:                                               ; preds = %69, %42
  %48 = phi %struct.zuozhe* [ %4, %42 ], [ %71, %69 ]
  %49 = icmp eq %struct.zuozhe* %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %48, i64 0, i32 1, i64 0
  %52 = tail call i64 @strlen(i8* noundef nonnull %51) #10
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %50
  %57 = phi i64 [ %64, %59 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %48, i64 0, i32 1, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %45, %62
  %64 = add nuw nsw i64 %57, 1
  br i1 %63, label %65, label %56, !llvm.loop !18

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %48, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !19
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67) #8
  br label %69

69:                                               ; preds = %56, %65
  %70 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %48, i64 0, i32 2
  %71 = load %struct.zuozhe*, %struct.zuozhe** %70, align 8, !tbaa !9
  br label %47, !llvm.loop !20

72:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
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
!10 = !{!"zuozhe", !6, i64 0, !7, i64 4, !11, i64 32}
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
