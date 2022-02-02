; ModuleID = 'source-C-CXX/81/178.c'
source_filename = "source-C-CXX/81/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %85

12:                                               ; preds = %36
  %13 = add i32 %37, 1
  %14 = icmp slt i32 %37, 1
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %41

17:                                               ; preds = %0, %36
  %18 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 59
  %26 = select i1 %23, i1 %25, i1 false
  %27 = icmp slt i32 %24, 91
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %17
  %35 = add nsw i32 %19, 1
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %19, %29 ], [ %35, %34 ]
  %38 = add nuw nsw i32 %18, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %17, label %12, !llvm.loop !9

41:                                               ; preds = %15, %81
  %42 = phi i32 [ 0, %15 ], [ %84, %81 ]
  %43 = phi i32 [ 1, %15 ], [ %82, %81 ]
  %44 = sub i32 %37, %42
  %45 = zext i32 %44 to i64
  %46 = sub i32 %13, %43
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  %49 = load i32, i32* %16, align 16, !tbaa !5
  %50 = and i64 %45, 1
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %45, 4294967294
  br label %54

54:                                               ; preds = %93, %52
  %55 = phi i32 [ %49, %52 ], [ %94, %93 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %93 ]
  %57 = phi i64 [ %53, %52 ], [ %95, %93 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %91, label %93

70:                                               ; preds = %93, %48
  %71 = phi i32 [ %49, %48 ], [ %94, %93 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %93 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %71, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %41
  %82 = add nuw i32 %43, 1
  %83 = icmp eq i32 %43, %37
  %84 = add i32 %42, 1
  br i1 %83, label %85, label %41, !llvm.loop !11

85:                                               ; preds = %81, %0, %12
  %86 = phi i32 [ %37, %12 ], [ 0, %0 ], [ %37, %81 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

91:                                               ; preds = %64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %65, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %64
  %94 = phi i32 [ %68, %64 ], [ %65, %91 ]
  %95 = add i64 %57, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %70, label %54, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
