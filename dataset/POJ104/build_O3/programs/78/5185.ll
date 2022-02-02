; ModuleID = 'source-C-CXX/78/5185.c'
source_filename = "source-C-CXX/78/5185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %6, i8 0, i64 1240, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %96, label %13

13:                                               ; preds = %0, %86
  %14 = phi i32 [ %93, %86 ], [ %10, %0 ]
  %15 = phi i1 [ %92, %86 ], [ %9, %0 ]
  %16 = phi i32 [ %91, %86 ], [ %8, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %45
  %21 = phi i32 [ %29, %45 ], [ 0, %18 ]
  %22 = phi i32 [ %53, %45 ], [ -1, %18 ]
  br label %48

23:                                               ; preds = %48
  %24 = add nsw i32 %21, 1
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %54
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ 0, %26 ], [ %24, %23 ]
  br label %30

30:                                               ; preds = %28, %42
  %31 = phi i64 [ 0, %28 ], [ %43, %42 ]
  %32 = phi i32 [ 0, %28 ], [ %40, %42 ]
  %33 = phi i32 [ 0, %28 ], [ %38, %42 ]
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = trunc i64 %31 to i32
  %40 = select i1 %36, i32 %39, i32 %32
  %41 = icmp ugt i32 %38, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %86, label %30, !llvm.loop !9

45:                                               ; preds = %30
  %46 = trunc i64 %31 to i32
  %47 = icmp eq i32 %16, %46
  br i1 %47, label %86, label %20

48:                                               ; preds = %48, %20
  %49 = phi i32 [ %53, %48 ], [ %22, %20 ]
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %50, %16
  %52 = select i1 %51, i32 %16, i32 0
  %53 = sub nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %48, label %23

58:                                               ; preds = %13
  br i1 %15, label %59, label %66

59:                                               ; preds = %58, %59
  %60 = phi i32 [ %61, %59 ], [ -1, %58 ]
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %59, label %86

66:                                               ; preds = %58, %84
  %67 = phi i32 [ %85, %84 ], [ 0, %58 ]
  %68 = phi i32 [ %74, %84 ], [ -1, %58 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %74, %69 ], [ %68, %66 ]
  %71 = add nsw i32 %70, 1
  %72 = icmp eq i32 %71, %16
  %73 = select i1 %72, i32 %16, i32 0
  %74 = sub nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %69
  %80 = add nsw i32 %67, 1
  %81 = icmp eq i32 %80, %14
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %75
  store i32 1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ 0, %82 ], [ %80, %79 ]
  br label %66

86:                                               ; preds = %59, %45, %42
  %87 = phi i32 [ %40, %42 ], [ %40, %45 ], [ 0, %59 ]
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %6, i8 0, i64 1240, i1 false)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %13

96:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
