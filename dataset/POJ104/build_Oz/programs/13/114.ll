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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %23, %14 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %7
  %16 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 1, i64 %7
  %17 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 2, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %11, %49
  %25 = phi i64 [ 0, %11 ], [ %53, %49 ]
  %26 = phi i32 [ 0, %11 ], [ %50, %49 ]
  %27 = phi i32 [ 0, %11 ], [ %51, %49 ]
  %28 = phi i32 [ 0, %11 ], [ %52, %49 ]
  %29 = icmp eq i64 %25, %13
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = trunc i64 %25 to i32
  br i1 %36, label %49, label %38

38:                                               ; preds = %30
  %39 = sext i32 %27 to i64
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

49:                                               ; preds = %43, %38, %30
  %50 = phi i32 [ %37, %30 ], [ %26, %38 ], [ %26, %43 ]
  %51 = phi i32 [ %26, %30 ], [ %37, %38 ], [ %27, %43 ]
  %52 = phi i32 [ %27, %30 ], [ %27, %38 ], [ %48, %43 ]
  %53 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

54:                                               ; preds = %24
  %55 = sext i32 %26 to i64
  %56 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59) #5
  %61 = sext i32 %27 to i64
  %62 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65) #5
  %67 = sext i32 %28 to i64
  %68 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %69, i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!11 = distinct !{!11, !10}
