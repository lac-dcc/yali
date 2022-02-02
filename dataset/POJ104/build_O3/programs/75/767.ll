; ModuleID = 'source-C-CXX/75/767.c'
source_filename = "source-C-CXX/75/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %87, label %16

12:                                               ; preds = %66
  %13 = icmp slt i32 %25, %28
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = sext i32 %25 to i64
  br label %75

16:                                               ; preds = %0, %66
  %17 = phi i32 [ %28, %66 ], [ 0, %0 ]
  %18 = phi i32 [ %25, %66 ], [ undef, %0 ]
  %19 = phi i1 [ false, %66 ], [ true, %0 ]
  %20 = phi i32 [ %69, %66 ], [ 1, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %3, align 4
  %23 = select i1 %19, i32 %22, i32 %18
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %17
  %28 = select i1 %27, i32 %26, i32 %17
  %29 = icmp slt i32 %22, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = sext i32 %26 to i64
  br label %66

32:                                               ; preds = %16
  %33 = sext i32 %22 to i64
  %34 = sext i32 %26 to i64
  %35 = sub nsw i64 %34, %33
  %36 = xor i64 %33, -1
  %37 = add nsw i64 %36, %34
  %38 = and i64 %35, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %45, %40 ], [ %33, %32 ]
  %42 = phi i64 [ %46, %40 ], [ %38, %32 ]
  %43 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %41, i32 0
  store i32 1, i32* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %41, i32 1
  store i32 1, i32* %44, align 4, !tbaa !11
  %45 = add nsw i64 %41, 1
  %46 = add i64 %42, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %40, %32
  %49 = phi i64 [ %33, %32 ], [ %45, %40 ]
  %50 = icmp ult i64 %37, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %64, %51 ], [ %49, %48 ]
  %53 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %52, i32 0
  store i32 1, i32* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %52, i32 1
  store i32 1, i32* %54, align 4, !tbaa !11
  %55 = add nsw i64 %52, 1
  %56 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %55, i32 0
  store i32 1, i32* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %55, i32 1
  store i32 1, i32* %57, align 4, !tbaa !11
  %58 = add nsw i64 %52, 2
  %59 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %58, i32 0
  store i32 1, i32* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %58, i32 1
  store i32 1, i32* %60, align 4, !tbaa !11
  %61 = add nsw i64 %52, 3
  %62 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %61, i32 0
  store i32 1, i32* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %61, i32 1
  store i32 1, i32* %63, align 4, !tbaa !11
  %64 = add nsw i64 %52, 4
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %66, label %51, !llvm.loop !14

66:                                               ; preds = %48, %51, %30
  %67 = phi i64 [ %31, %30 ], [ %34, %51 ], [ %34, %48 ]
  %68 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %67, i32 0
  store i32 1, i32* %68, align 8, !tbaa !9
  %69 = add nuw nsw i32 %20, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %20, %70
  br i1 %71, label %16, label %12, !llvm.loop !16

72:                                               ; preds = %80
  %73 = trunc i64 %84 to i32
  %74 = icmp eq i32 %28, %73
  br i1 %74, label %87, label %75, !llvm.loop !17

75:                                               ; preds = %14, %72
  %76 = phi i64 [ %15, %14 ], [ %84, %72 ]
  %77 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !9
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %76, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 1
  %84 = add nsw i64 %76, 1
  br i1 %83, label %72, label %85

85:                                               ; preds = %80, %75
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

87:                                               ; preds = %72, %0, %12
  %88 = phi i32 [ %28, %12 ], [ 0, %0 ], [ %28, %72 ]
  %89 = phi i32 [ %25, %12 ], [ undef, %0 ], [ %25, %72 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %89, i32 %88)
  br label %91

91:                                               ; preds = %85, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
