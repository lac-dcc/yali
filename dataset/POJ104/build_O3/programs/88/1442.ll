; ModuleID = 'source-C-CXX/88/1442.c'
source_filename = "source-C-CXX/88/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to %struct.person*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %27, %17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %44, label %69

27:                                               ; preds = %17, %27
  %28 = phi i32 [ %41, %27 ], [ %21, %17 ]
  %29 = phi i32 [ %39, %27 ], [ %19, %17 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8, !tbaa !9
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %24, label %27

44:                                               ; preds = %24, %61
  %45 = phi i32 [ %62, %61 ], [ %25, %24 ]
  %46 = phi i64 [ %64, %61 ], [ 0, %24 ]
  %47 = phi i32 [ %63, %61 ], [ 0, %24 ]
  %48 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %46, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %45, -1
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = trunc i64 %46 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %47, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %44, %51, %56
  %62 = phi i32 [ %60, %56 ], [ %45, %51 ], [ %45, %44 ]
  %63 = phi i32 [ %59, %56 ], [ %47, %51 ], [ %47, %44 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %44, label %67, !llvm.loop !12

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %24, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"person", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
