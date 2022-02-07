; ModuleID = 'source-C-CXX/13/773.c'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca %struct.stu, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast %struct.stu* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %9
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 %9
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

27:                                               ; preds = %37, %13
  %28 = phi i64 [ 0, %13 ], [ %33, %37 ]
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !11

38:                                               ; preds = %30
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %33
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %28
  %42 = load i64, i64* %41, align 8, !tbaa !12
  store i64 %42, i64* %39, align 8, !tbaa !12
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  store i64 %44, i64* %41, align 8, !tbaa !12
  br label %37

45:                                               ; preds = %27
  %46 = sext i32 %14 to i64
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %48, i32 %50) #5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add i32 %52, -2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %66, %45
  %57 = phi i64 [ 0, %45 ], [ %62, %66 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !14

67:                                               ; preds = %59
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %60, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %57
  %71 = load i64, i64* %70, align 8, !tbaa !12
  store i64 %71, i64* %68, align 8, !tbaa !12
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  store i64 %73, i64* %70, align 8, !tbaa !12
  br label %66

74:                                               ; preds = %56
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %77, i32 %79) #5
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add i32 %81, -3
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %95, %74
  %86 = phi i64 [ 0, %74 ], [ %91, %95 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !15

96:                                               ; preds = %88
  store i32 %90, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %91
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %86
  %100 = load i64, i64* %99, align 8, !tbaa !12
  store i64 %100, i64* %97, align 8, !tbaa !12
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  store i64 %102, i64* %99, align 8, !tbaa !12
  br label %95

103:                                              ; preds = %85
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %106, i32 %108) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
