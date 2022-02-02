; ModuleID = 'source-C-CXX/38/2075.c'
source_filename = "source-C-CXX/38/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [101 x %struct.anon], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %78, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %27, 1
  br i1 %13, label %78, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %27, 1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %12, !llvm.loop !9

30:                                               ; preds = %14, %73
  %31 = phi i64 [ 1, %14 ], [ %76, %73 ]
  %32 = phi i32 [ 0, %14 ], [ %75, %73 ]
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %31, i32 5
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 8000, i32* %33, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ 8000, %41 ], [ 0, %37 ]
  %44 = icmp sgt i32 %35, 85
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %31, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %35, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = or i1 %48, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %53, i32* %33, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %31, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %53, 1000
  store i32 %61, i32* %33, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %42, %30, %60, %56
  %63 = phi i32 [ %43, %42 ], [ 0, %30 ], [ %61, %60 ], [ %53, %56 ]
  %64 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %31, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %31, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !16
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 850
  store i32 %72, i32* %33, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %67, %62
  %74 = phi i32 [ %72, %71 ], [ %63, %67 ], [ %63, %62 ]
  %75 = add nsw i32 %74, %32
  %76 = add nuw nsw i64 %31, 1
  %77 = icmp eq i64 %76, %16
  br i1 %77, label %81, label %30, !llvm.loop !17

78:                                               ; preds = %12, %0
  %79 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 1, i32 0, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %79) #4
  br label %103

81:                                               ; preds = %73
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 1, i32 0, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %84) #4
  %86 = icmp slt i32 %27, 2
  br i1 %86, label %103, label %87

87:                                               ; preds = %81
  %88 = add nuw i32 %27, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %99
  %91 = phi i64 [ 2, %87 ], [ %101, %99 ]
  %92 = phi i32 [ %83, %87 ], [ %100, %99 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %3, i64 0, i64 %91, i32 0, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %97) #4
  br label %99

99:                                               ; preds = %90, %96
  %100 = phi i32 [ %94, %96 ], [ %92, %90 ]
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %103, label %90, !llvm.loop !18

103:                                              ; preds = %99, %78, %81
  %104 = phi i32 [ %75, %81 ], [ 0, %78 ], [ %75, %99 ]
  %105 = phi i32 [ %83, %81 ], [ undef, %78 ], [ %100, %99 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %105, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
