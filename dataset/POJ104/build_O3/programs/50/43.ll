; ModuleID = 'source-C-CXX/50/43.c'
source_filename = "source-C-CXX/50/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %5, i8 0, i64 1000000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %131, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %15
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %17, %37
  %20 = phi i64 [ 0, %17 ], [ %23, %37 ]
  %21 = phi i32 [ 1, %17 ], [ %38, %37 ]
  %22 = phi i32 [ 1, %17 ], [ %63, %37 ]
  %23 = add nuw i64 %20, 1
  %24 = trunc i64 %20 to i32
  %25 = add i32 %9, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %101, label %30

30:                                               ; preds = %19
  %31 = zext i32 %21 to i64
  br label %39

32:                                               ; preds = %57
  %33 = icmp sgt i32 %61, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = zext i32 %61 to i64
  %36 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %20, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = add nuw i32 %21, 1
  br i1 %29, label %101, label %19, !llvm.loop !10

39:                                               ; preds = %30, %57
  %40 = phi i64 [ %31, %30 ], [ %64, %57 ]
  %41 = phi i32 [ %22, %30 ], [ %63, %57 ]
  %42 = phi i32 [ 1, %30 ], [ %61, %57 ]
  %43 = trunc i64 %40 to i32
  %44 = and i64 %40, 4294967295
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ %54, %45 ], [ 0, %39 ]
  %47 = add nuw nsw i64 %46, %20
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = add nuw nsw i64 %46, %44
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %49, %52
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp ult i64 %54, %18
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %45, label %57, !llvm.loop !12

57:                                               ; preds = %45
  %58 = xor i1 %53, true
  %59 = add nsw i32 %42, 1
  %60 = icmp slt i32 %42, %41
  %61 = select i1 %53, i32 %59, i32 %42
  %62 = select i1 %58, i1 true, i1 %60
  %63 = select i1 %62, i32 %41, i32 %59
  %64 = add i64 %40, 1
  %65 = add i32 %9, %43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %32, label %39, !llvm.loop !13

70:                                               ; preds = %15, %97
  %71 = phi i64 [ %74, %97 ], [ 0, %15 ]
  %72 = phi i32 [ %100, %97 ], [ 1, %15 ]
  %73 = phi i32 [ %89, %97 ], [ 1, %15 ]
  %74 = add nuw i64 %71, 1
  %75 = trunc i64 %71 to i32
  %76 = add i32 %9, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %70
  %82 = zext i32 %72 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %82, %81 ], [ %90, %83 ]
  %85 = phi i32 [ %73, %81 ], [ %89, %83 ]
  %86 = phi i32 [ 1, %81 ], [ %87, %83 ]
  %87 = add nuw nsw i32 %86, 1
  %88 = icmp slt i32 %86, %85
  %89 = select i1 %88, i32 %85, i32 %87
  %90 = add i64 %84, 1
  %91 = trunc i64 %84 to i32
  %92 = add i32 %9, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !13

97:                                               ; preds = %83
  %98 = zext i32 %87 to i64
  %99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %71, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw i32 %72, 1
  br i1 %80, label %101, label %70, !llvm.loop !10

101:                                              ; preds = %70, %97, %19, %37
  %102 = phi i32 [ %22, %19 ], [ %63, %37 ], [ %73, %70 ], [ %89, %97 ]
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %104, %128
  %108 = phi i64 [ 0, %104 ], [ %129, %128 ]
  %109 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %108, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ 0, %112 ]
  %117 = add nuw nsw i64 %116, %108
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %116, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %115, label %126, !llvm.loop !14

126:                                              ; preds = %115, %112
  %127 = call i32 @putchar(i32 10)
  br label %128

128:                                              ; preds = %107, %126
  %129 = add nuw nsw i64 %108, 1
  %130 = icmp eq i64 %129, 500
  br i1 %130, label %133, label %107, !llvm.loop !15

131:                                              ; preds = %0, %101
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
