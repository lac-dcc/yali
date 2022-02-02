; ModuleID = 'source-C-CXX/88/506.c'
source_filename = "source-C-CXX/88/506.c"
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
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %33, label %18

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %30, %18 ], [ %15, %0 ]
  %20 = phi i32 [ %28, %18 ], [ %13, %0 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %18

33:                                               ; preds = %18, %0
  store i32 0, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %92, %40
  %43 = phi i32 [ 0, %40 ], [ %93, %92 ]
  %44 = phi i32 [ 0, %40 ], [ %94, %92 ]
  %45 = phi i64 [ 0, %40 ], [ %95, %92 ]
  %46 = phi i64 [ %41, %40 ], [ %96, %92 ]
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = add nsw i32 %44, 1
  store i32 %51, i32* %2, align 4, !tbaa !5
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* %3, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %50
  %54 = phi i32 [ %43, %42 ], [ %52, %50 ]
  %55 = phi i32 [ %44, %42 ], [ %51, %50 ]
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %89, label %92

60:                                               ; preds = %92, %36
  %61 = phi i32 [ undef, %36 ], [ %93, %92 ]
  %62 = phi i32 [ undef, %36 ], [ %94, %92 ]
  %63 = phi i32 [ 0, %36 ], [ %93, %92 ]
  %64 = phi i32 [ 0, %36 ], [ %94, %92 ]
  %65 = phi i64 [ 0, %36 ], [ %95, %92 ]
  %66 = icmp eq i64 %38, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nsw i32 %64, 1
  store i32 %72, i32* %2, align 4, !tbaa !5
  %73 = trunc i64 %65 to i32
  store i32 %73, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67, %60
  %75 = phi i32 [ %61, %60 ], [ %63, %67 ], [ %73, %71 ]
  %76 = phi i32 [ %62, %60 ], [ %64, %67 ], [ %72, %71 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = add nsw i32 %34, -1
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %79
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %88

86:                                               ; preds = %33, %78, %74
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

89:                                               ; preds = %53
  %90 = add nsw i32 %55, 1
  store i32 %90, i32* %2, align 4, !tbaa !5
  %91 = trunc i64 %56 to i32
  store i32 %91, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %53
  %93 = phi i32 [ %54, %53 ], [ %91, %89 ]
  %94 = phi i32 [ %55, %53 ], [ %90, %89 ]
  %95 = add nuw nsw i64 %45, 2
  %96 = add i64 %46, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %60, label %42, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
