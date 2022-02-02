; ModuleID = 'source-C-CXX/88/1377.c'
source_filename = "source-C-CXX/88/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = add nsw i32 %8, 5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = bitcast i32* %16 to i8*
  %20 = bitcast i32* %12 to i8*
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %22, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %0
  %24 = phi i32 [ 0, %0 ], [ %13, %18 ]
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = or i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %33, %23
  store i32 0, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %74

33:                                               ; preds = %23, %33
  %34 = phi i32 [ %46, %33 ], [ %27, %23 ]
  %35 = phi i32 [ %45, %33 ], [ %26, %23 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = or i32 %46, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %30, label %33

49:                                               ; preds = %30, %66
  %50 = phi i32 [ %67, %66 ], [ %31, %30 ]
  %51 = phi i32 [ %69, %66 ], [ 0, %30 ]
  %52 = phi i32 [ %70, %66 ], [ 0, %30 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds i32, i32* %16, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %50, -1
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %49, %57, %62
  %67 = phi i32 [ %65, %62 ], [ %50, %57 ], [ %50, %49 ]
  %68 = phi i32 [ %64, %62 ], [ %52, %57 ], [ %52, %49 ]
  %69 = phi i32 [ 1, %62 ], [ %51, %57 ], [ %51, %49 ]
  %70 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %67
  br i1 %71, label %49, label %72, !llvm.loop !9

72:                                               ; preds = %66
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %30, %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
