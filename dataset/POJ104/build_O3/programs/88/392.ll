; ModuleID = 'source-C-CXX/88/392.c'
source_filename = "source-C-CXX/88/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %12 = call noalias align 16 i8* @malloc(i64 %10) #5
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 %16, i1 false)
  %17 = add nsw i32 %8, -1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = getelementptr i8, i8* %11, i64 %20
  %22 = getelementptr i8, i8* %12, i64 %20
  br label %23

23:                                               ; preds = %14, %0
  %24 = phi i8* [ %11, %0 ], [ %21, %14 ]
  %25 = phi i8* [ %12, %0 ], [ %22, %14 ]
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast i8* %24 to i32*
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = getelementptr inbounds i32, i32* %26, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %43

37:                                               ; preds = %43, %23
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  br label %60

43:                                               ; preds = %23, %43
  %44 = phi i32 [ %57, %43 ], [ %34, %23 ]
  %45 = phi i32 [ %55, %43 ], [ %32, %23 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %29, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i32, i32* %30, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %37, label %43

60:                                               ; preds = %41, %73
  %61 = phi i64 [ 0, %41 ], [ %74, %73 ]
  %62 = getelementptr inbounds i32, i32* %29, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %30, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %39
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = trunc i64 %61 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

73:                                               ; preds = %60, %65
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %80, label %60, !llvm.loop !9

76:                                               ; preds = %37, %69
  %77 = phi i32 [ %72, %69 ], [ %38, %37 ]
  %78 = phi i32 [ %70, %69 ], [ 0, %37 ]
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %73, %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %76
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
