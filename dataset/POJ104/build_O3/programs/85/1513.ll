; ModuleID = 'source-C-CXX/85/1513.c'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local global [10000 x [30 x i32]] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %145

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %41, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967288
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %38, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %39, %12 ]
  %15 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %13, i64 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %16, i8 -1, i64 84, i1 false)
  %17 = or i64 %13, 1
  %18 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %17, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %19, i8 -1, i64 84, i1 false)
  %20 = or i64 %13, 2
  %21 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %22, i8 -1, i64 84, i1 false)
  %23 = or i64 %13, 3
  %24 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %23, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %25, i8 -1, i64 84, i1 false)
  %26 = or i64 %13, 4
  %27 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %28, i8 -1, i64 84, i1 false)
  %29 = or i64 %13, 5
  %30 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %31, i8 -1, i64 84, i1 false)
  %32 = or i64 %13, 6
  %33 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %34, i8 -1, i64 84, i1 false)
  %35 = or i64 %13, 7
  %36 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %37, i8 -1, i64 84, i1 false)
  %38 = add nuw nsw i64 %13, 8
  %39 = add i64 %14, -8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %12, !llvm.loop !9

41:                                               ; preds = %12, %5
  %42 = phi i64 [ 0, %5 ], [ %38, %12 ]
  %43 = icmp eq i64 %8, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %8, %41 ]
  %47 = getelementptr [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %45, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %48, i8 -1, i64 84, i1 false)
  %49 = add nuw nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %41
  store i32 0, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %3, label %57, label %145

53:                                               ; preds = %82
  %54 = icmp sgt i32 %85, 0
  br i1 %54, label %55, label %145

55:                                               ; preds = %53
  %56 = zext i32 %85 to i64
  br label %88

57:                                               ; preds = %52, %82
  %58 = phi i32 [ %84, %82 ], [ 0, %52 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %59
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* @i, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %63, i64 0
  store i32 %65, i32* %66, align 8, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %78, %68 ], [ %63, %57 ]
  %70 = phi i32 [ %76, %68 ], [ 0, %57 ]
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %69, i64 %72
  %74 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* @l, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @l, align 4, !tbaa !5
  %77 = load i32, i32* @i, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %68, label %82, !llvm.loop !13

82:                                               ; preds = %68, %57
  %83 = phi i32 [ %62, %57 ], [ %77, %68 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %57, label %53, !llvm.loop !14

87:                                               ; preds = %131
  store i32 %132, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %54, label %135, label %146

88:                                               ; preds = %55, %131
  %89 = phi i64 [ 0, %55 ], [ %133, %131 ]
  %90 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %89, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %131, label %99

97:                                               ; preds = %88
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %89
  store i32 60, i32* %98, align 4, !tbaa !5
  br label %131

99:                                               ; preds = %93, %126
  %100 = phi i32 [ %127, %126 ], [ %95, %93 ]
  %101 = phi i32 [ %128, %126 ], [ 1, %93 ]
  %102 = mul nsw i32 %101, 3
  %103 = add nsw i32 %100, %102
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %89, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  store i32 %103, i32* @k, align 4, !tbaa !5
  %112 = mul i32 %101, -3
  %113 = add i32 %112, 60
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %89
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %131

115:                                              ; preds = %99
  %116 = and i32 %103, -4
  %117 = icmp eq i32 %116, 60
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  store i32 %103, i32* @k, align 4, !tbaa !5
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %89
  store i32 %100, i32* %119, align 4, !tbaa !5
  br label %131

120:                                              ; preds = %115
  %121 = icmp sgt i32 %103, 63
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  store i32 %103, i32* @k, align 4, !tbaa !5
  %123 = mul i32 %101, -3
  %124 = add i32 %123, 63
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %89
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %131

126:                                              ; preds = %120, %105
  %127 = phi i32 [ %109, %105 ], [ %100, %120 ]
  %128 = phi i32 [ %106, %105 ], [ %101, %120 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %99, !llvm.loop !15

130:                                              ; preds = %126
  store i32 %103, i32* @k, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %93, %130, %111, %118, %122, %97
  %132 = phi i32 [ %101, %111 ], [ %101, %118 ], [ %101, %122 ], [ 1, %97 ], [ %128, %130 ], [ 1, %93 ]
  %133 = add nuw nsw i64 %89, 1
  %134 = icmp eq i64 %133, %56
  br i1 %134, label %87, label %88, !llvm.loop !16

135:                                              ; preds = %87, %135
  %136 = phi i32 [ %142, %135 ], [ 0, %87 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* @i, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @i, align 4, !tbaa !5
  %143 = load i32, i32* @n, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %135, label %146, !llvm.loop !17

145:                                              ; preds = %53, %4, %52
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %135, %145, %87
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
