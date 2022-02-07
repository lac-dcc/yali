; ModuleID = 'source-C-CXX/1/1006.c'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %7 = bitcast i8* %6 to %struct.inf*
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi %struct.inf* [ %7, %0 ], [ %15, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %15 = bitcast i8* %14 to %struct.inf*
  %16 = getelementptr inbounds %struct.inf, %struct.inf* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.inf, %struct.inf* %15, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17) #6
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %15, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 2
  %21 = bitcast %struct.inf** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %26, %13
  %23 = phi i8* [ %17, %13 ], [ %32, %26 ]
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = sext i8 %24 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %23, i64 1
  br label %22, !llvm.loop !13

33:                                               ; preds = %22
  %34 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !15

35:                                               ; preds = %8, %40
  %36 = phi i64 [ %47, %40 ], [ 0, %8 ]
  %37 = phi i32 [ %44, %40 ], [ 0, %8 ]
  %38 = phi i32 [ %46, %40 ], [ undef, %8 ]
  %39 = icmp eq i64 %36, 26
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = trunc i64 %36 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

48:                                               ; preds = %35
  %49 = add nsw i32 %38, 65
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %37) #6
  br label %51

51:                                               ; preds = %68, %48
  %52 = phi %struct.inf* [ %7, %48 ], [ %70, %68 ]
  %53 = icmp eq %struct.inf* %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.inf, %struct.inf* %52, i64 0, i32 1, i64 0
  br label %56

56:                                               ; preds = %60, %54
  %57 = phi i8* [ %55, %54 ], [ %63, %60 ]
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = sext i8 %58 to i32
  %62 = icmp eq i32 %49, %61
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  br i1 %62, label %64, label %56, !llvm.loop !17

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.inf, %struct.inf* %52, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !18
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #6
  br label %68

68:                                               ; preds = %56, %64
  %69 = getelementptr inbounds %struct.inf, %struct.inf* %52, i64 0, i32 2
  %70 = load %struct.inf*, %struct.inf** %69, align 8, !tbaa !9
  br label %51, !llvm.loop !19

71:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"inf", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
