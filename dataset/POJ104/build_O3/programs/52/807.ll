; ModuleID = 'source-C-CXX/52/807.c'
source_filename = "source-C-CXX/52/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %84

12:                                               ; preds = %20
  %13 = add i32 %25, -1
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = zext i32 %25 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %25 to i64
  %19 = add nsw i64 %18, -2
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %56, %113, %33
  %29 = add nuw nsw i64 %35, 1
  %30 = icmp eq i64 %36, %17
  br i1 %30, label %31, label %33, !llvm.loop !11

31:                                               ; preds = %28, %12
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %75, label %84

33:                                               ; preds = %15, %28
  %34 = phi i64 [ 0, %15 ], [ %36, %28 ]
  %35 = phi i64 [ 1, %15 ], [ %29, %28 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = icmp ult i64 %36, %16
  br i1 %38, label %39, label %28

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %18
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, i32* %37, align 4, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48, %44
  %55 = add nuw nsw i64 %35, 1
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i64 [ %55, %54 ], [ %35, %39 ]
  %58 = icmp eq i64 %19, %34
  br i1 %58, label %28, label %59

59:                                               ; preds = %56, %113
  %60 = phi i64 [ %114, %113 ], [ %57, %56 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, i32* %37, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %64, %69
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %107, label %113

75:                                               ; preds = %31, %81
  %76 = phi i32 [ %82, %81 ], [ %13, %31 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %76, -1
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %75, label %101, !llvm.loop !12

84:                                               ; preds = %75, %10, %31
  %85 = phi i32 [ %13, %31 ], [ %11, %10 ], [ %76, %75 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %87, %98
  %90 = phi i64 [ 0, %87 ], [ %99, %98 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %89, %94
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %101, label %89, !llvm.loop !13

101:                                              ; preds = %81, %98, %84
  %102 = phi i32 [ %85, %84 ], [ %85, %98 ], [ -1, %81 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

107:                                              ; preds = %70
  %108 = load i32, i32* %37, align 4, !tbaa !5
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %107, %70
  %114 = add nuw nsw i64 %60, 2
  %115 = icmp eq i64 %114, %18
  br i1 %115, label %28, label %59, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
