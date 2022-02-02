; ModuleID = 'source-C-CXX/45/3669.c'
source_filename = "source-C-CXX/45/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %9, 0
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %8, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  br label %36

36:                                               ; preds = %35, %153
  %37 = phi i32 [ %157, %153 ], [ -2, %35 ]
  %38 = phi i64 [ %156, %153 ], [ 1, %35 ]
  %39 = phi i64 [ %66, %153 ], [ 0, %35 ]
  %40 = phi i32 [ %154, %153 ], [ 0, %35 ]
  %41 = phi i32 [ %67, %153 ], [ 0, %35 ]
  %42 = icmp eq i64 %39, 103
  br i1 %42, label %158, label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = trunc i64 %39 to i32
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %39, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %56, %49 ], [ %39, %43 ]
  %51 = phi i32 [ %55, %49 ], [ %40, %43 ]
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %39, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %51, 1
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %45
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49, %43
  %62 = phi i32 [ %44, %43 ], [ %57, %49 ]
  %63 = phi i32 [ %40, %43 ], [ %55, %49 ]
  %64 = icmp eq i32 %63, %10
  br i1 %64, label %158, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %39, 1
  %67 = add nuw nsw i32 %41, 1
  %68 = xor i32 %41, -1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %45
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %65
  %74 = add i32 %62, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %38, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nsw i32 %63, 1
  %80 = add nuw nsw i64 %38, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %45
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %100, !llvm.loop !14

85:                                               ; preds = %73, %85
  %86 = phi i64 [ %95, %85 ], [ %80, %73 ]
  %87 = phi i32 [ %94, %85 ], [ %79, %73 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, %68
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %86, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i32 %87, 1
  %95 = add nuw nsw i64 %86, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %45
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %85, label %100, !llvm.loop !14

100:                                              ; preds = %85, %73, %65
  %101 = phi i32 [ %69, %65 ], [ %81, %73 ], [ %96, %85 ]
  %102 = phi i32 [ %63, %65 ], [ %79, %73 ], [ %94, %85 ]
  %103 = icmp eq i32 %102, %10
  br i1 %103, label %158, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = trunc i64 %39 to i32
  %107 = sub i32 -2, %106
  %108 = add i32 %107, %105
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %39, %109
  br i1 %110, label %133, label %111

111:                                              ; preds = %104
  %112 = add i32 %105, %37
  %113 = sext i32 %112 to i64
  %114 = add i32 %101, %68
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %115, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nsw i32 %102, 1
  %120 = icmp slt i64 %39, %113
  br i1 %120, label %121, label %133, !llvm.loop !15

121:                                              ; preds = %111, %121
  %122 = phi i32 [ %131, %121 ], [ %119, %111 ]
  %123 = phi i64 [ %124, %121 ], [ %113, %111 ]
  %124 = add nsw i64 %123, -1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = add i32 %125, %68
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %127, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nsw i32 %122, 1
  %132 = icmp sgt i64 %124, %39
  br i1 %132, label %121, label %133, !llvm.loop !15

133:                                              ; preds = %121, %111, %104
  %134 = phi i32 [ %102, %104 ], [ %119, %111 ], [ %131, %121 ]
  %135 = icmp eq i32 %134, %10
  br i1 %135, label %158, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = add i32 %107, %137
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %39, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = add i32 %137, %37
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %151, %144 ]
  %146 = phi i32 [ %134, %141 ], [ %150, %144 ]
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %145, i64 %39
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nsw i32 %146, 1
  %151 = add nsw i64 %145, -1
  %152 = icmp sgt i64 %151, %39
  br i1 %152, label %144, label %153, !llvm.loop !16

153:                                              ; preds = %144, %136
  %154 = phi i32 [ %134, %136 ], [ %150, %144 ]
  %155 = icmp eq i32 %154, %10
  %156 = add nuw nsw i64 %38, 1
  %157 = add nsw i32 %37, -1
  br i1 %155, label %158, label %36, !llvm.loop !17

158:                                              ; preds = %153, %133, %100, %61, %36
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
