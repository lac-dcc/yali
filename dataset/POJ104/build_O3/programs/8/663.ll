; ModuleID = 'source-C-CXX/8/663.c'
source_filename = "source-C-CXX/8/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100 x i32], [100 x [15 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@data = dso_local global %struct.data zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %97

6:                                                ; preds = %8
  %7 = icmp eq i32 %17, 0
  br i1 %7, label %32, label %22

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 1, i64 %9, i64 0
  %12 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 59
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !9

22:                                               ; preds = %6, %73
  %23 = phi i32 [ %81, %73 ], [ %19, %6 ]
  %24 = phi i32 [ %79, %73 ], [ 0, %6 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %35

32:                                               ; preds = %73, %6
  %33 = phi i32 [ %19, %6 ], [ %81, %73 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %82, label %97

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 0, %30 ], [ %56, %35 ]
  %37 = phi i32 [ 0, %30 ], [ %55, %35 ]
  %38 = phi i64 [ %31, %30 ], [ %57, %35 ]
  %39 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %36, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35, %26
  %60 = phi i32 [ undef, %26 ], [ %55, %35 ]
  %61 = phi i64 [ 0, %26 ], [ %56, %35 ]
  %62 = phi i32 [ 0, %26 ], [ %55, %35 ]
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  %71 = trunc i64 %61 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  br label %73

73:                                               ; preds = %64, %59, %22
  %74 = phi i32 [ 0, %22 ], [ %60, %59 ], [ %72, %64 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 1, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %75
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw i32 %24, 1
  %80 = icmp eq i32 %79, %17
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %80, label %32, label %22, !llvm.loop !12

82:                                               ; preds = %32, %92
  %83 = phi i32 [ %93, %92 ], [ %33, %32 ]
  %84 = phi i64 [ %94, %92 ], [ 0, %32 ]
  %85 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 1, i64 %84, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %83, %82 ], [ %91, %88 ]
  %94 = add nuw nsw i64 %84, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !13

97:                                               ; preds = %92, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
