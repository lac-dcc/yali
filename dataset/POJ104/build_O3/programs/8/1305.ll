; ModuleID = 'source-C-CXX/8/1305.c'
source_filename = "source-C-CXX/8/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %98

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 1
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %87
  %22 = phi i32 [ %18, %10 ], [ %24, %87 ]
  %23 = phi i32 [ 0, %10 ], [ %88, %87 ]
  %24 = add i32 %22, -1
  %25 = xor i32 %23, -1
  %26 = add i32 %18, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %21
  %29 = zext i32 %24 to i64
  %30 = load i32, i32* %11, align 4, !tbaa !11
  br label %32

31:                                               ; preds = %87
  br i1 %9, label %90, label %98

32:                                               ; preds = %28, %84
  %33 = phi i32 [ %30, %28 ], [ %85, %84 ]
  %34 = phi i64 [ 0, %28 ], [ %36, %84 ]
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 1
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  %40 = icmp sgt i32 %38, 59
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %32
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 0
  %44 = load i8, i8* %43, align 16, !tbaa !13
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 0
  %46 = load i8, i8* %45, align 16, !tbaa !13
  store i8 %46, i8* %43, align 16, !tbaa !13
  store i8 %44, i8* %45, align 16, !tbaa !13
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !13
  store i8 %50, i8* %47, align 1, !tbaa !13
  store i8 %48, i8* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 2
  %52 = load i8, i8* %51, align 2, !tbaa !13
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 2
  %54 = load i8, i8* %53, align 2, !tbaa !13
  store i8 %54, i8* %51, align 2, !tbaa !13
  store i8 %52, i8* %53, align 2, !tbaa !13
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 3
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 3
  %58 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %58, i8* %55, align 1, !tbaa !13
  store i8 %56, i8* %57, align 1, !tbaa !13
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 4
  %60 = load i8, i8* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 4
  %62 = load i8, i8* %61, align 4, !tbaa !13
  store i8 %62, i8* %59, align 4, !tbaa !13
  store i8 %60, i8* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 5
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 5
  %66 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %66, i8* %63, align 1, !tbaa !13
  store i8 %64, i8* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 6
  %68 = load i8, i8* %67, align 2, !tbaa !13
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 6
  %70 = load i8, i8* %69, align 2, !tbaa !13
  store i8 %70, i8* %67, align 2, !tbaa !13
  store i8 %68, i8* %69, align 2, !tbaa !13
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 7
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 7
  %74 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %74, i8* %71, align 1, !tbaa !13
  store i8 %72, i8* %73, align 1, !tbaa !13
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 8
  %76 = load i8, i8* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 8
  %78 = load i8, i8* %77, align 8, !tbaa !13
  store i8 %78, i8* %75, align 8, !tbaa !13
  store i8 %76, i8* %77, align 8, !tbaa !13
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 9
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %36, i32 0, i64 9
  %82 = load i8, i8* %81, align 1, !tbaa !13
  store i8 %82, i8* %79, align 1, !tbaa !13
  store i8 %80, i8* %81, align 1, !tbaa !13
  %83 = load i32, i32* %35, align 4, !tbaa !11
  store i32 %38, i32* %35, align 4, !tbaa !11
  store i32 %83, i32* %37, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %32, %42
  %85 = phi i32 [ %38, %32 ], [ %83, %42 ]
  %86 = icmp eq i64 %36, %29
  br i1 %86, label %87, label %32, !llvm.loop !14

87:                                               ; preds = %84, %21
  %88 = add nuw nsw i32 %23, 1
  %89 = icmp eq i32 %88, %18
  br i1 %89, label %31, label %21, !llvm.loop !15

90:                                               ; preds = %31, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %31 ]
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %91, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %98, !llvm.loop !16

98:                                               ; preds = %90, %8, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
