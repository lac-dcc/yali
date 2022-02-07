; ModuleID = 'source-C-CXX/51/4062.c'
source_filename = "source-C-CXX/51/4062.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %7 = bitcast i8* %6 to %struct.num*
  %8 = getelementptr inbounds %struct.num, %struct.num* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi %struct.num* [ %7, %0 ], [ %17, %15 ]
  %12 = phi i32 [ 1, %0 ], [ %22, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %17 = bitcast i8* %16 to %struct.num*
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18) #5
  %20 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 1
  %21 = bitcast %struct.num** %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 1
  %25 = bitcast %struct.num** %24 to i8**
  store i8* %6, i8** %25, align 8, !tbaa !9
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sub nsw i32 %13, %26
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi %struct.num* [ %11, %23 ], [ %34, %32 ]
  %30 = phi i32 [ 0, %23 ], [ %35, %32 ]
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.num, %struct.num* %29, i64 0, i32 1
  %34 = load %struct.num*, %struct.num** %33, align 8, !tbaa !9
  %35 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !14

36:                                               ; preds = %28, %43
  %37 = phi i32 [ %48, %43 ], [ %13, %28 ]
  %38 = phi %struct.num* [ %46, %43 ], [ %29, %28 ]
  %39 = phi i32 [ %47, %43 ], [ 1, %28 ]
  %40 = icmp slt i32 %39, %37
  %41 = getelementptr inbounds %struct.num, %struct.num* %38, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !15
  br i1 %40, label %43, label %49

43:                                               ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #5
  %45 = getelementptr inbounds %struct.num, %struct.num* %38, i64 0, i32 1
  %46 = load %struct.num*, %struct.num** %45, align 8, !tbaa !9
  %47 = add nuw nsw i32 %39, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !16

49:                                               ; preds = %36
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
