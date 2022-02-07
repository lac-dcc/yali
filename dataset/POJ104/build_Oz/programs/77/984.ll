; ModuleID = 'source-C-CXX/77/984.c'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [5 x i32], align 16
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %3, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.name, i64 0, i64 0), i64 6, i1 false)
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %9

9:                                                ; preds = %74, %0
  %10 = phi i32 [ 0, %0 ], [ %18, %74 ]
  %11 = phi i32 [ 0, %0 ], [ %19, %74 ]
  %12 = phi i32 [ 0, %0 ], [ %20, %74 ]
  %13 = phi i32 [ 0, %0 ], [ %21, %74 ]
  %14 = phi i32 [ 1, %0 ], [ %75, %74 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %13, i32* %5, align 4, !tbaa !5
  store i32 %12, i32* %6, align 8, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  store i32 %10, i32* %8, align 16, !tbaa !5
  br label %76

17:                                               ; preds = %9, %72
  %18 = phi i32 [ %28, %72 ], [ %10, %9 ]
  %19 = phi i32 [ %29, %72 ], [ %11, %9 ]
  %20 = phi i32 [ %30, %72 ], [ %12, %9 ]
  %21 = phi i32 [ %31, %72 ], [ %13, %9 ]
  %22 = phi i32 [ %73, %72 ], [ 1, %9 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %74, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %14, %22
  %26 = add nuw nsw i32 %22, %14
  br label %27

27:                                               ; preds = %24, %70
  %28 = phi i32 [ %42, %70 ], [ %18, %24 ]
  %29 = phi i32 [ %43, %70 ], [ %19, %24 ]
  %30 = phi i32 [ %44, %70 ], [ %20, %24 ]
  %31 = phi i32 [ %45, %70 ], [ %21, %24 ]
  %32 = phi i32 [ %71, %70 ], [ 1, %24 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %72, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %14, %32
  %36 = select i1 %25, i1 true, i1 %35
  %37 = icmp eq i32 %22, %32
  %38 = add nuw nsw i32 %32, %14
  %39 = icmp ult i32 %38, %22
  %40 = add nuw nsw i32 %32, %22
  br label %41

41:                                               ; preds = %34, %64
  %42 = phi i32 [ %65, %64 ], [ %28, %34 ]
  %43 = phi i32 [ %66, %64 ], [ %29, %34 ]
  %44 = phi i32 [ %67, %64 ], [ %30, %34 ]
  %45 = phi i32 [ %68, %64 ], [ %31, %34 ]
  %46 = phi i32 [ %69, %64 ], [ 1, %34 ]
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %70, label %48

48:                                               ; preds = %41
  %49 = icmp eq i32 %14, %46
  %50 = select i1 %36, i1 true, i1 %49
  %51 = select i1 %50, i1 true, i1 %37
  %52 = icmp eq i32 %22, %46
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %32, %46
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = add nuw nsw i32 %46, %14
  %58 = icmp ugt i32 %57, %40
  %59 = add nuw nsw i32 %46, %32
  %60 = icmp eq i32 %26, %59
  %61 = select i1 %60, i1 %58, i1 false
  %62 = select i1 %61, i1 %39, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %48, %56, %63
  %65 = phi i32 [ %42, %48 ], [ %42, %56 ], [ %46, %63 ]
  %66 = phi i32 [ %43, %48 ], [ %43, %56 ], [ %32, %63 ]
  %67 = phi i32 [ %44, %48 ], [ %44, %56 ], [ %22, %63 ]
  %68 = phi i32 [ %45, %48 ], [ %45, %56 ], [ %14, %63 ]
  %69 = add nuw nsw i32 %46, 1
  br label %41, !llvm.loop !9

70:                                               ; preds = %41
  %71 = add nuw nsw i32 %32, 1
  br label %27, !llvm.loop !11

72:                                               ; preds = %27
  %73 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !12

74:                                               ; preds = %17
  %75 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !13

76:                                               ; preds = %16, %96
  %77 = phi i64 [ 4, %16 ], [ %98, %96 ]
  %78 = phi i32 [ 0, %16 ], [ %97, %96 ]
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %99, label %80

80:                                               ; preds = %76, %90
  %81 = phi i64 [ %86, %90 ], [ 1, %76 ]
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !14

91:                                               ; preds = %83
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %81
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %86
  %95 = load i8, i8* %94, align 1, !tbaa !15
  store i8 %95, i8* %92, align 1, !tbaa !15
  store i8 %93, i8* %94, align 1, !tbaa !15
  br label %90

96:                                               ; preds = %80
  %97 = add nuw nsw i32 %78, 1
  %98 = add nsw i64 %77, -1
  br label %76, !llvm.loop !16

99:                                               ; preds = %76, %102
  %100 = phi i64 [ %110, %102 ], [ 1, %76 ]
  %101 = icmp eq i64 %100, 5
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, 10
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %105, i32 %108) #6
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

111:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
