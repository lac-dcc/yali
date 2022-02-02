; ModuleID = 'source-C-CXX/34/1427.c'
source_filename = "source-C-CXX/34/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %0
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %17, i1 false)
  br label %51

18:                                               ; preds = %12, %41
  %19 = phi i32 [ %42, %41 ], [ %10, %12 ]
  %20 = phi i32 [ %43, %41 ], [ %13, %12 ]
  %21 = phi i64 [ %46, %41 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %35, %23 ], [ 0, %18 ]
  %25 = phi i32 [ %34, %23 ], [ 0, %18 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %21, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %21, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  %33 = trunc i64 %24 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %23, label %39, !llvm.loop !9

39:                                               ; preds = %23
  %40 = load i32, i32* %4, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i32 [ %19, %18 ], [ %40, %39 ]
  %43 = phi i32 [ %20, %18 ], [ %36, %39 ]
  %44 = phi i32 [ 0, %18 ], [ %34, %39 ]
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %21
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %21, 1
  %47 = sext i32 %42 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %18, label %49, !llvm.loop !11

49:                                               ; preds = %41
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %15, %49
  %52 = phi i32 [ %10, %15 ], [ %42, %49 ]
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %52 to i64
  %59 = icmp eq i32 %52, 1
  br i1 %59, label %112, label %60, !llvm.loop !13

60:                                               ; preds = %51
  %61 = add nsw i64 %58, -1
  %62 = add nsw i64 %58, -2
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %93, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, -4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 1, %65 ], [ %90, %67 ]
  %69 = phi i32 [ 1, %65 ], [ %89, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %91, %67 ]
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %68, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %57
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %74, i64 %55
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %57
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %78, i64 %55
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %57
  %82 = add nuw nsw i64 %68, 3
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %82, i64 %55
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %57
  %86 = select i1 %85, i1 true, i1 %81
  %87 = select i1 %86, i1 true, i1 %77
  %88 = select i1 %87, i1 true, i1 %73
  %89 = select i1 %88, i32 0, i32 %69
  %90 = add nuw nsw i64 %68, 4
  %91 = add i64 %70, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %67, !llvm.loop !13

93:                                               ; preds = %67, %60
  %94 = phi i32 [ undef, %60 ], [ %89, %67 ]
  %95 = phi i64 [ 1, %60 ], [ %90, %67 ]
  %96 = phi i32 [ 1, %60 ], [ %89, %67 ]
  %97 = icmp eq i64 %63, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %106, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %105, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %107, %98 ], [ %63, %93 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 %55
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %57
  %105 = select i1 %104, i32 0, i32 %100
  %106 = add nuw nsw i64 %99, 1
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !14

109:                                              ; preds = %98, %93
  %110 = phi i32 [ %94, %93 ], [ %105, %98 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %51, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %54)
  br label %116

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %0, %114, %112, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
