; ModuleID = 'source-C-CXX/36/1570.c'
source_filename = "source-C-CXX/36/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = bitcast [100010 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %0, %86
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %11
  %17 = shl i64 %13, 2
  %18 = and i64 %17, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %18, i1 false)
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %13, 4294967295
  %22 = add nsw i64 %21, -2
  br label %23

23:                                               ; preds = %16, %79
  %24 = phi i64 [ 0, %16 ], [ %83, %79 ]
  %25 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %26 = phi i64 [ 1, %16 ], [ %81, %79 ]
  %27 = xor i64 %24, -1
  %28 = add i64 %21, %27
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %25, 1
  br label %79

34:                                               ; preds = %23
  store i32 1, i32* %29, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp slt i64 %35, %20
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %25
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = and i64 %28, 1
  %41 = icmp eq i64 %22, %24
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = and i64 %28, -2
  br label %44

44:                                               ; preds = %93, %42
  %45 = phi i64 [ %26, %42 ], [ %95, %93 ]
  %46 = phi i32 [ 0, %42 ], [ %94, %93 ]
  %47 = phi i64 [ %43, %42 ], [ %96, %93 ]
  %48 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %39, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %45
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32 [ 1, %51 ], [ %46, %44 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %39, %57
  br i1 %58, label %91, label %93

59:                                               ; preds = %93, %37
  %60 = phi i32 [ undef, %37 ], [ %94, %93 ]
  %61 = phi i64 [ %26, %37 ], [ %95, %93 ]
  %62 = phi i32 [ 0, %37 ], [ %94, %93 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %39, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %61
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64, %59
  %71 = phi i32 [ %60, %59 ], [ 1, %68 ], [ %62, %64 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %34, %70
  %74 = and i64 %25, 4294967295
  %75 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %86

79:                                               ; preds = %32, %70
  %80 = phi i64 [ %33, %32 ], [ %35, %70 ]
  %81 = add nuw nsw i64 %26, 1
  %82 = icmp eq i64 %80, %21
  %83 = add i64 %24, 1
  br i1 %82, label %84, label %23, !llvm.loop !10

84:                                               ; preds = %79, %11
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %73, %84
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %1, align 4, !tbaa !5
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %11, !llvm.loop !12

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

91:                                               ; preds = %53
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %53
  %94 = phi i32 [ 1, %91 ], [ %54, %53 ]
  %95 = add nuw nsw i64 %45, 2
  %96 = add i64 %47, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %59, label %44, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
