; ModuleID = 'source-C-CXX/79/591.c'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %0
  store i32 %15, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %21, i32* %5, align 4, !tbaa !5
  store i32 %20, i32* %6, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %0
  %23 = phi i32 [ %15, %17 ], [ %14, %0 ]
  %24 = phi i32 [ %14, %17 ], [ %15, %0 ]
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi i32 [ 0, %22 ], [ %39, %29 ]
  %27 = phi i32 [ %24, %22 ], [ %40, %29 ]
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = and i32 %27, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %27, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %27, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %26, %38
  %40 = add nsw i32 %27, 1
  br label %25, !llvm.loop !9

41:                                               ; preds = %25
  %42 = and i32 %23, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %23, 100
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = srem i32 %23, 400
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 2
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %56, label %58

53:                                               ; preds = %41
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %47, %53
  %57 = phi i32 [ %50, %47 ], [ %54, %53 ]
  br label %58

58:                                               ; preds = %56, %53, %47
  %59 = phi i32 [ %57, %56 ], [ %54, %53 ], [ %50, %47 ]
  %60 = phi i32 [ 1, %56 ], [ 0, %53 ], [ 0, %47 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = and i32 %24, 3
  %66 = icmp ne i32 %65, 0
  %67 = srem i32 %24, 100
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  %71 = srem i32 %24, 400
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %79, label %81

76:                                               ; preds = %58
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %70, %76
  %80 = phi i32 [ %73, %70 ], [ %77, %76 ]
  br label %81

81:                                               ; preds = %79, %76, %70
  %82 = phi i32 [ %80, %79 ], [ %77, %76 ], [ %73, %70 ]
  %83 = phi i32 [ -1, %79 ], [ 0, %76 ], [ 0, %70 ]
  %84 = sub nsw i32 %23, %24
  %85 = mul nsw i32 %84, 365
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add i32 %85, %26
  %91 = add i32 %90, %60
  %92 = add i32 %91, %63
  %93 = add i32 %92, %64
  %94 = add i32 %93, %83
  %95 = add i32 %88, %89
  %96 = sub i32 %94, %95
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
