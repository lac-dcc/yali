; ModuleID = 'source-C-CXX/36/913.c'
source_filename = "source-C-CXX/36/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #7
  %7 = bitcast [100000 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %81
  %11 = phi i32 [ %82, %81 ], [ undef, %0 ]
  %12 = phi i32 [ %83, %81 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  %23 = sub nsw i64 %20, %21
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %39
  %26 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %27 = phi i1 [ true, %17 ], [ %41, %39 ]
  %28 = phi i32 [ %11, %17 ], [ %36, %39 ]
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -97
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 25)
  %34 = add i8 %30, -97
  %35 = icmp ult i8 %34, 26
  %36 = select i1 %35, i32 %33, i32 %28
  %37 = add nsw i32 %36, 97
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  br i1 %22, label %59, label %43

39:                                               ; preds = %69
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp slt i64 %40, %19
  %42 = icmp eq i64 %40, %20
  br i1 %42, label %78, label %25, !llvm.loop !10

43:                                               ; preds = %25, %90
  %44 = phi i64 [ %91, %90 ], [ 0, %25 ]
  %45 = phi i64 [ %92, %90 ], [ %23, %25 ]
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %37, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %38, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %38, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %43
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %37, %57
  br i1 %58, label %87, label %90

59:                                               ; preds = %90, %25
  %60 = phi i64 [ 0, %25 ], [ %91, %90 ]
  br i1 %24, label %69, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %37, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %38, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %38, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %61, %59
  %70 = load i32, i32* %38, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %39

72:                                               ; preds = %69
  %73 = and i64 %26, 4294967295
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br i1 %27, label %81, label %78

78:                                               ; preds = %39, %10, %72
  %79 = phi i32 [ %36, %72 ], [ %11, %10 ], [ %36, %39 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i32 [ %79, %78 ], [ %36, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #7
  %83 = add nuw nsw i32 %12, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %10, label %86, !llvm.loop !12

86:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

87:                                               ; preds = %53
  %88 = load i32, i32* %38, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %38, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %53
  %91 = add nuw nsw i64 %44, 2
  %92 = add i64 %45, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %59, label %43, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
