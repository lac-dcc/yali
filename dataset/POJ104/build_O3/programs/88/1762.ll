; ModuleID = 'source-C-CXX/88/1762.c'
source_filename = "source-C-CXX/88/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %0, %14
  store i32 1, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %29
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %22, align 4, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %21
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %18
  %30 = sub i32 0, %20
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = add nsw i32 %33, -1
  %37 = mul nsw i32 %36, %33
  %38 = sdiv i32 %37, 2
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i32 [ %42, %40 ], [ %33, %32 ]
  %45 = phi i32 [ 1, %40 ], [ 0, %32 ]
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %74

47:                                               ; preds = %43, %67
  %48 = phi i32 [ %68, %67 ], [ %44, %43 ]
  %49 = phi i64 [ %70, %67 ], [ 1, %43 ]
  %50 = phi i32 [ %69, %67 ], [ %45, %43 ]
  %51 = phi i32 [ %71, %67 ], [ 1, %43 ]
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = add nsw i32 %48, -1
  %56 = mul nsw i32 %55, %48
  %57 = sdiv i32 %56, 2
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %47
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = trunc i64 %49 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %47, %59, %63
  %68 = phi i32 [ %66, %63 ], [ %48, %59 ], [ %48, %47 ]
  %69 = phi i32 [ 1, %63 ], [ %50, %59 ], [ %50, %47 ]
  %70 = add nuw nsw i64 %49, 1
  %71 = add nuw nsw i32 %51, 1
  %72 = sext i32 %68 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %47, label %74, !llvm.loop !11

74:                                               ; preds = %67, %43
  %75 = phi i32 [ %45, %43 ], [ %69, %67 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
