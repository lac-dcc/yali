; ModuleID = 'source-C-CXX/88/1047.c'
source_filename = "source-C-CXX/88/1047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #5
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = zext i32 %8 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %0, %16
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %27
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = icmp ne i32 %22, 0
  %33 = icmp ne i32 %24, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %20, label %35, !llvm.loop !9

35:                                               ; preds = %27, %20
  %36 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %35, %55
  %39 = phi i32 [ %56, %55 ], [ 0, %35 ]
  %40 = phi i32 [ %57, %55 ], [ %36, %35 ]
  %41 = phi i64 [ %58, %55 ], [ 0, %35 ]
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %14, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = trunc i64 %41 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %38, %45, %49
  %56 = phi i32 [ %39, %38 ], [ %39, %45 ], [ %53, %49 ]
  %57 = phi i32 [ %40, %38 ], [ %40, %45 ], [ %54, %49 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %38, label %61, !llvm.loop !11

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %35, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
