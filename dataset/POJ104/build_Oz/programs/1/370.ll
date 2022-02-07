; ModuleID = 'source-C-CXX/1/370.c'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.a* @creat(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i32 [ 0, %1 ], [ %20, %18 ]
  %4 = phi %struct.a* [ null, %1 ], [ %19, %18 ]
  %5 = phi %struct.a* [ undef, %1 ], [ %7, %18 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %7 = bitcast i8* %6 to %struct.a*
  %8 = icmp eq i8* %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @exit(i32 1) #8
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0
  %12 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12) #9
  %14 = icmp eq %struct.a* %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  %17 = bitcast %struct.a** %16 to i8**
  store i8* %6, i8** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi %struct.a* [ %4, %15 ], [ %7, %10 ]
  %20 = add nuw nsw i32 %3, 1
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %2, label %22, !llvm.loop !11

22:                                               ; preds = %18
  %23 = bitcast i8* %6 to %struct.a*
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i64 0, i32 2
  store %struct.a* null, %struct.a** %24, align 16, !tbaa !5
  ret %struct.a* %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.a* @creat(i32 %6) #9
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %12 = phi %struct.a* [ %7, %0 ], [ %33, %31 ]
  %13 = icmp eq i32 %11, %9
  br i1 %13, label %35, label %14

14:                                               ; preds = %10, %29
  %15 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 26
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 1, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = zext i8 %19 to i64
  %24 = add nuw nsw i64 %23, 4294967231
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %17, %22
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 2
  %33 = load %struct.a*, %struct.a** %32, align 8, !tbaa !5
  %34 = add nuw i32 %11, 1
  br label %10, !llvm.loop !16

35:                                               ; preds = %10, %39
  %36 = phi i64 [ %48, %39 ], [ 0, %10 ]
  %37 = phi i32 [ %47, %39 ], [ 0, %10 ]
  %38 = icmp eq i64 %36, 26
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %41, %44
  %46 = trunc i64 %36 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

49:                                               ; preds = %35
  %50 = add nsw i32 %37, 65
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %53) #9
  br label %55

55:                                               ; preds = %73, %49
  %56 = phi i32 [ 0, %49 ], [ %76, %73 ]
  %57 = phi %struct.a* [ %7, %49 ], [ %75, %73 ]
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %55, %63
  %61 = phi i64 [ %68, %63 ], [ 0, %55 ]
  %62 = icmp eq i64 %61, 26
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.a, %struct.a* %57, i64 0, i32 1, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %50, %66
  %68 = add nuw nsw i64 %61, 1
  br i1 %67, label %69, label %60, !llvm.loop !18

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.a, %struct.a* %57, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !19
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #9
  br label %73

73:                                               ; preds = %60, %69
  %74 = getelementptr inbounds %struct.a, %struct.a* %57, i64 0, i32 2
  %75 = load %struct.a*, %struct.a** %74, align 8, !tbaa !5
  %76 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !20

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize noreturn nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"a", !7, i64 0, !8, i64 4, !10, i64 32}
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
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
