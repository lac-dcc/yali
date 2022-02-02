; ModuleID = 'source-C-CXX/13/140.c'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %75

8:                                                ; preds = %10
  %9 = icmp sgt i64 %21, 1
  br i1 %9, label %23, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 8, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !12
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !13
  %20 = add nuw nsw i64 %11, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %10, label %8, !llvm.loop !14

23:                                               ; preds = %8, %37
  %24 = phi i64 [ %25, %37 ], [ %21, %8 ]
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  store i32 %30, i32* %27, align 4, !tbaa !13
  store i32 %28, i32* %29, align 4, !tbaa !13
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 0
  %34 = load i64, i64* %33, align 16, !tbaa !16
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25, i32 0
  %36 = load i64, i64* %35, align 16, !tbaa !16
  store i64 %36, i64* %33, align 16, !tbaa !16
  store i64 %34, i64* %35, align 16, !tbaa !16
  br label %37

37:                                               ; preds = %23, %32
  %38 = icmp sgt i64 %24, 2
  br i1 %38, label %23, label %39, !llvm.loop !17

39:                                               ; preds = %37
  %40 = icmp sgt i64 %21, 2
  br i1 %40, label %41, label %75

41:                                               ; preds = %39, %55
  %42 = phi i64 [ %43, %55 ], [ %21, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  store i32 %48, i32* %45, align 4, !tbaa !13
  store i32 %46, i32* %47, align 4, !tbaa !13
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44, i32 0
  %52 = load i64, i64* %51, align 16, !tbaa !16
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %43, i32 0
  %54 = load i64, i64* %53, align 16, !tbaa !16
  store i64 %54, i64* %51, align 16, !tbaa !16
  store i64 %52, i64* %53, align 16, !tbaa !16
  br label %55

55:                                               ; preds = %50, %41
  %56 = icmp sgt i64 %42, 3
  br i1 %56, label %41, label %57, !llvm.loop !17

57:                                               ; preds = %55
  %58 = icmp sgt i64 %21, 3
  br i1 %58, label %59, label %75

59:                                               ; preds = %57, %73
  %60 = phi i64 [ %61, %73 ], [ %21, %57 ]
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -2
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  store i32 %66, i32* %63, align 4, !tbaa !13
  store i32 %64, i32* %65, align 4, !tbaa !13
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62, i32 0
  %70 = load i64, i64* %69, align 16, !tbaa !16
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %61, i32 0
  %72 = load i64, i64* %71, align 16, !tbaa !16
  store i64 %72, i64* %69, align 16, !tbaa !16
  store i64 %70, i64* %71, align 16, !tbaa !16
  br label %73

73:                                               ; preds = %68, %59
  %74 = icmp sgt i64 %60, 4
  br i1 %74, label %59, label %75, !llvm.loop !17

75:                                               ; preds = %73, %0, %8, %39, %57
  %76 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %76, i32 %78)
  %80 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %80, i32 %82)
  %84 = load i64, i64* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !13
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %84, i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
