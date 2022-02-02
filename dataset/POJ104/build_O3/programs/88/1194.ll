; ModuleID = 'source-C-CXX/88/1194.c'
source_filename = "source-C-CXX/88/1194.c"
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
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast [10000 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 1, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %0, %14
  br label %18

18:                                               ; preds = %17, %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = icmp ne i32 %20, 0
  %31 = icmp ne i32 %25, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %18, label %33, !llvm.loop !9

33:                                               ; preds = %18
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 16, !tbaa !5
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %33
  %42 = add nsw i32 %36, -1
  br label %45

43:                                               ; preds = %60
  %44 = icmp eq i32 %62, 0
  br i1 %44, label %69, label %71

45:                                               ; preds = %41, %66
  %46 = phi i32 [ %61, %66 ], [ %34, %41 ]
  %47 = phi i32 [ %68, %66 ], [ %42, %41 ]
  %48 = phi i64 [ %63, %66 ], [ 0, %41 ]
  %49 = phi i32 [ %62, %66 ], [ 0, %41 ]
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %46, -1
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = trunc i64 %48 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %45, %51, %56
  %61 = phi i32 [ %59, %56 ], [ %46, %51 ], [ %46, %45 ]
  %62 = phi i32 [ 1, %56 ], [ %49, %51 ], [ %49, %45 ]
  %63 = add nuw nsw i64 %48, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %43, !llvm.loop !11

66:                                               ; preds = %60
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %45

69:                                               ; preds = %33, %43
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
