; ModuleID = 'source-C-CXX/13/1370.c'
source_filename = "source-C-CXX/13/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.score], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x %struct.score]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 1
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i64 0, i32 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 1, i32 3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 2
  %10 = getelementptr inbounds %struct.score, %struct.score* %9, i64 0, i32 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 2, i32 3
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 3
  %13 = getelementptr inbounds %struct.score, %struct.score* %12, i64 0, i32 0
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 3, i32 3
  store i32 0, i32* %14, align 4, !tbaa !10
  %15 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 4
  %16 = getelementptr inbounds %struct.score, %struct.score* %15, i64 0, i32 0
  %17 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 4, i32 1
  %18 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 4, i32 2
  %19 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %1, i64 0, i64 4, i32 3
  %20 = bitcast %struct.score* %12 to i8*
  %21 = bitcast %struct.score* %15 to i8*
  %22 = bitcast %struct.score* %9 to i8*
  %23 = bitcast %struct.score* %6 to i8*
  br label %24

24:                                               ; preds = %45, %0
  %25 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %26 = load i32, i32* %2, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %30 = load i32, i32* %17, align 4, !tbaa !12
  %31 = load i32, i32* %18, align 8, !tbaa !13
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %19, align 4, !tbaa !10
  %33 = load i32, i32* %8, align 4, !tbaa !10
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !14
  br label %43

36:                                               ; preds = %28
  %37 = load i32, i32* %11, align 4, !tbaa !10
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  br label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %14, align 4, !tbaa !10
  %42 = icmp sgt i32 %32, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %39, %35
  %44 = phi i8* [ %23, %35 ], [ %22, %39 ], [ %20, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  br label %45

45:                                               ; preds = %43, %40
  %46 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !15

47:                                               ; preds = %24
  %48 = load i32, i32* %7, align 16, !tbaa !5
  %49 = load i32, i32* %8, align 4, !tbaa !10
  %50 = load i32, i32* %10, align 16, !tbaa !5
  %51 = load i32, i32* %11, align 4, !tbaa !10
  %52 = load i32, i32* %13, align 16, !tbaa !5
  %53 = load i32, i32* %14, align 4, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52, i32 %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"score", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
