; ModuleID = 'source-C-CXX/21/151.c'
source_filename = "source-C-CXX/21/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0, %35
  %10 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %35

18:                                               ; preds = %9
  %19 = load i32, i32* %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %13, %18 ], [ %28, %20 ]
  %22 = phi i32 [ %19, %18 ], [ %27, %20 ]
  %23 = phi i8 [ %15, %18 ], [ %30, %20 ]
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = mul nsw i32 %22, 10
  %27 = add nsw i32 %25, %26
  %28 = add nsw i64 %21, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %20, label %33, !llvm.loop !10

33:                                               ; preds = %20
  %34 = trunc i64 %28 to i32
  store i32 %27, i32* %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi i32 [ %34, %33 ], [ %11, %9 ]
  %37 = add nuw i64 %10, 1
  %38 = add nsw i32 %36, 1
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %9, label %40, !llvm.loop !12

40:                                               ; preds = %35, %0
  br label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %40 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  %46 = add nuw i64 %42, 1
  br i1 %45, label %47, label %41, !llvm.loop !13

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %47
  %51 = and i64 %42, 4294967295
  %52 = and i64 %42, 1
  %53 = icmp eq i64 %51, 1
  %54 = sub nsw i64 %51, %52
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %50, %81
  %57 = phi i64 [ 0, %50 ], [ %82, %81 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  br i1 %53, label %73, label %59

59:                                               ; preds = %56, %123
  %60 = phi i64 [ %124, %123 ], [ 0, %56 ]
  %61 = phi i64 [ %125, %123 ], [ %54, %56 ]
  %62 = load i32, i32* %58, align 4, !tbaa !8
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* %58, align 4, !tbaa !8
  store i32 %62, i32* %63, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %59, %66
  %68 = or i64 %60, 1
  %69 = load i32, i32* %58, align 4, !tbaa !8
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %122, label %123

73:                                               ; preds = %123, %56
  %74 = phi i64 [ 0, %56 ], [ %124, %123 ]
  br i1 %55, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %58, align 4, !tbaa !8
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 %78, i32* %58, align 4, !tbaa !8
  store i32 %76, i32* %77, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %80, %75, %73
  %82 = add nuw nsw i64 %57, 1
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %56, !llvm.loop !14

84:                                               ; preds = %81, %47
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = shl i64 %42, 32
  %90 = add i64 %89, -4294967296
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = icmp ugt i32 %48, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = and i64 %42, 4294967295
  %101 = icmp eq i32 %86, %95
  br i1 %101, label %104, label %112

102:                                              ; preds = %88, %84
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %121

104:                                              ; preds = %99, %107
  %105 = phi i64 [ %111, %107 ], [ 2, %99 ]
  %106 = icmp eq i64 %105, %100
  br i1 %106, label %121, label %107, !llvm.loop !15

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, %95
  %111 = add nuw nsw i64 %105, 1
  br i1 %110, label %104, label %112

112:                                              ; preds = %107, %99
  %113 = phi i32 [ %86, %99 ], [ %109, %107 ]
  %114 = icmp ne i32 %113, 80
  %115 = icmp eq i32 %95, 81
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %121

119:                                              ; preds = %112
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %121

121:                                              ; preds = %104, %97, %119, %117, %102
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret void

122:                                              ; preds = %67
  store i32 %71, i32* %58, align 4, !tbaa !8
  store i32 %69, i32* %70, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %122, %67
  %124 = add nuw nsw i64 %60, 2
  %125 = add i64 %61, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %73, label %59, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
