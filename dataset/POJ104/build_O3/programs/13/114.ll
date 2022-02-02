; ModuleID = 'source-C-CXX/13/114.c'
source_filename = "source-C-CXX/13/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@data = dso_local global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %55

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %26

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %13
  %15 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 1, i64 %13
  %16 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 2, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !9

26:                                               ; preds = %10, %49
  %27 = phi i64 [ 0, %10 ], [ %53, %49 ]
  %28 = phi i32 [ 0, %10 ], [ %52, %49 ]
  %29 = phi i32 [ 0, %10 ], [ %51, %49 ]
  %30 = phi i32 [ 0, %10 ], [ %50, %49 ]
  %31 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = trunc i64 %27 to i32
  br i1 %36, label %49, label %38

38:                                               ; preds = %26
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %32, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %32, %46
  %48 = select i1 %47, i32 %37, i32 %28
  br label %49

49:                                               ; preds = %43, %38, %26
  %50 = phi i32 [ %37, %26 ], [ %30, %38 ], [ %30, %43 ]
  %51 = phi i32 [ %30, %26 ], [ %37, %38 ], [ %29, %43 ]
  %52 = phi i32 [ %29, %26 ], [ %29, %38 ], [ %48, %43 ]
  %53 = add nuw nsw i64 %27, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %26, !llvm.loop !11

55:                                               ; preds = %49, %2, %8
  %56 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %50, %49 ]
  %57 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %51, %49 ]
  %58 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %52, %49 ]
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63)
  %65 = sext i32 %57 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69)
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %73, i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
