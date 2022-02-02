; ModuleID = 'source-C-CXX/51/2158.c'
source_filename = "source-C-CXX/51/2158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %46, %0
  %11 = phi i32 [ %8, %0 ], [ %51, %46 ]
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %10
  %22 = icmp ugt i32* %19, %17
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = add i32 %13, -1
  %25 = and i32 %13, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %13, -8
  br label %75

29:                                               ; preds = %21
  %30 = and i32 %13, 1
  %31 = icmp eq i32 %13, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = and i32 %13, -2
  br label %34

34:                                               ; preds = %109, %32
  %35 = phi i32 [ %33, %32 ], [ %110, %109 ]
  %36 = load i32, i32* %16, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i32* [ %19, %34 ], [ %42, %37 ]
  %39 = phi i32* [ %18, %34 ], [ %38, %37 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 -2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %38, i64 -1
  %43 = icmp ugt i32* %42, %17
  br i1 %43, label %37, label %44, !llvm.loop !9

44:                                               ; preds = %37
  store i32 %36, i32* %17, align 16, !tbaa !5
  %45 = load i32, i32* %16, align 4, !tbaa !5
  br label %102

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %10, !llvm.loop !11

54:                                               ; preds = %109, %29
  %55 = icmp eq i32 %30, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = load i32, i32* %16, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32* [ %19, %56 ], [ %63, %58 ]
  %60 = phi i32* [ %18, %56 ], [ %59, %58 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 -2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %59, i64 -1
  %64 = icmp ugt i32* %63, %17
  br i1 %64, label %58, label %65, !llvm.loop !9

65:                                               ; preds = %58
  store i32 %57, i32* %17, align 16, !tbaa !5
  br label %73

66:                                               ; preds = %75, %23
  %67 = icmp eq i32 %25, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66, %68
  %69 = phi i32 [ %71, %68 ], [ %25, %66 ]
  %70 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %70, i32* %17, align 16, !tbaa !5
  %71 = add i32 %69, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %68, !llvm.loop !12

73:                                               ; preds = %66, %68, %65, %54, %10
  %74 = icmp sgt i32 %11, 1
  br i1 %74, label %87, label %97

75:                                               ; preds = %75, %27
  %76 = phi i32 [ %28, %27 ], [ %85, %75 ]
  %77 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %77, i32* %17, align 16, !tbaa !5
  %78 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %78, i32* %17, align 16, !tbaa !5
  %79 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %79, i32* %17, align 16, !tbaa !5
  %80 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %80, i32* %17, align 16, !tbaa !5
  %81 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %81, i32* %17, align 16, !tbaa !5
  %82 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %82, i32* %17, align 16, !tbaa !5
  %83 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %83, i32* %17, align 16, !tbaa !5
  %84 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %84, i32* %17, align 16, !tbaa !5
  %85 = add i32 %76, -8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %66, label %75, !llvm.loop !14

87:                                               ; preds = %73, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %73 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %87, label %97, !llvm.loop !15

97:                                               ; preds = %87, %73
  %98 = phi i64 [ %15, %73 ], [ %95, %87 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

102:                                              ; preds = %102, %44
  %103 = phi i32* [ %19, %44 ], [ %107, %102 ]
  %104 = phi i32* [ %18, %44 ], [ %103, %102 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 -2
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %103, i64 -1
  %108 = icmp ugt i32* %107, %17
  br i1 %108, label %102, label %109, !llvm.loop !9

109:                                              ; preds = %102
  store i32 %45, i32* %17, align 16, !tbaa !5
  %110 = add i32 %35, -2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %54, label %34, !llvm.loop !14
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
