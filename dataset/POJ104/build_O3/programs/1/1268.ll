; ModuleID = 'source-C-CXX/1/1268.c'
source_filename = "source-C-CXX/1/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [1000 x [20 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %15

12:                                               ; preds = %67
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ %14, %12 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %72, label %104

20:                                               ; preds = %0, %67
  %21 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %21, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i8* nonnull %23)
  %25 = call i64 @strlen(i8* noundef nonnull %23) #6
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %20
  %29 = shl i64 %25, 32
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %29, 4294967296
  br i1 %31, label %56, label %32

32:                                               ; preds = %28
  %33 = ashr exact i64 %29, 32
  %34 = sub nsw i64 %33, %30
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %53, %35 ]
  %37 = phi i64 [ %34, %32 ], [ %54, %35 ]
  %38 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %21, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %21, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %36, 2
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %35, !llvm.loop !10

56:                                               ; preds = %35, %28
  %57 = phi i64 [ 0, %28 ], [ %53, %35 ]
  %58 = icmp eq i64 %30, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %21, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %56, %20
  %68 = add nuw nsw i64 %21, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %20, label %12, !llvm.loop !12

72:                                               ; preds = %15
  %73 = load i32, i32* %1, align 4
  br label %74

74:                                               ; preds = %72, %99
  %75 = phi i32 [ %18, %72 ], [ %100, %99 ]
  %76 = phi i64 [ 0, %72 ], [ %101, %99 ]
  %77 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %76, i64 0
  %78 = call i64 @strlen(i8* noundef nonnull %77) #6
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = shl i64 %78, 32
  %83 = ashr exact i64 %82, 32
  %84 = add nsw i64 %83, -1
  %85 = and i64 %78, 7
  %86 = icmp ult i64 %84, 7
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = sub nsw i64 %83, %85
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %91 = add i64 %90, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %89, !llvm.loop !13

93:                                               ; preds = %89, %81
  %94 = icmp eq i64 %85, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %85, %93 ]
  %97 = add i64 %96, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %95, !llvm.loop !14

99:                                               ; preds = %93, %95, %74
  %100 = phi i32 [ %75, %74 ], [ %73, %95 ], [ %73, %93 ]
  %101 = add nuw nsw i64 %76, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %74, label %104, !llvm.loop !16

104:                                              ; preds = %99, %15
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
