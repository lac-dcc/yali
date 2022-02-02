; ModuleID = 'source-C-CXX/45/1184.c'
source_filename = "source-C-CXX/45/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %156
  %38 = phi i32 [ %151, %156 ], [ %35, %34 ]
  %39 = phi i32 [ %152, %156 ], [ %36, %34 ]
  %40 = phi i64 [ %158, %156 ], [ 0, %34 ]
  %41 = phi i32 [ %153, %156 ], [ 0, %34 ]
  %42 = phi i32 [ %157, %156 ], [ 0, %34 ]
  %43 = phi i32 [ %159, %156 ], [ 0, %34 ]
  %44 = phi i32 [ %154, %156 ], [ 0, %34 ]
  %45 = sext i32 %41 to i64
  %46 = sub nsw i32 %38, %43
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %37
  %49 = sext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %57, %50 ]
  %52 = phi i32 [ %44, %48 ], [ %56, %50 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nsw i32 %52, 1
  %57 = add nsw i64 %51, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %59, %40
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %50, label %62, !llvm.loop !13

62:                                               ; preds = %50
  %63 = trunc i64 %57 to i32
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %37
  %66 = phi i32 [ %38, %37 ], [ %58, %62 ]
  %67 = phi i32 [ %39, %37 ], [ %64, %62 ]
  %68 = phi i32 [ %42, %37 ], [ %63, %62 ]
  %69 = phi i32 [ %44, %37 ], [ %56, %62 ]
  %70 = mul nsw i32 %67, %66
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %160, label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %68, -1
  %74 = sext i32 %73 to i64
  %75 = add i32 %41, 1
  %76 = sub nsw i32 %67, %43
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = sext i32 %75 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %87, %80 ]
  %82 = phi i32 [ %69, %78 ], [ %86, %80 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %82, 1
  %87 = add nsw i64 %81, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %89, %40
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %80, label %92, !llvm.loop !14

92:                                               ; preds = %80
  %93 = trunc i64 %81 to i32
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %88
  br label %96

96:                                               ; preds = %92, %72
  %97 = phi i32 [ %95, %92 ], [ %70, %72 ]
  %98 = phi i32 [ %94, %92 ], [ %66, %72 ]
  %99 = phi i32 [ %88, %92 ], [ %67, %72 ]
  %100 = phi i32 [ %93, %92 ], [ %41, %72 ]
  %101 = phi i32 [ %86, %92 ], [ %69, %72 ]
  %102 = icmp eq i32 %101, %97
  br i1 %102, label %160, label %103

103:                                              ; preds = %96
  %104 = add i32 %68, -2
  %105 = sext i32 %100 to i64
  %106 = sext i32 %104 to i64
  %107 = icmp sgt i64 %40, %106
  br i1 %107, label %122, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %103 ]
  %110 = phi i32 [ %114, %108 ], [ %101, %103 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nsw i32 %110, 1
  %115 = add nsw i64 %109, -1
  %116 = icmp sgt i64 %109, %40
  br i1 %116, label %108, label %117, !llvm.loop !15

117:                                              ; preds = %108
  %118 = trunc i64 %115 to i32
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %119
  br label %122

122:                                              ; preds = %117, %103
  %123 = phi i32 [ %121, %117 ], [ %97, %103 ]
  %124 = phi i32 [ %120, %117 ], [ %98, %103 ]
  %125 = phi i32 [ %119, %117 ], [ %99, %103 ]
  %126 = phi i32 [ %118, %117 ], [ %104, %103 ]
  %127 = phi i32 [ %114, %117 ], [ %101, %103 ]
  %128 = icmp eq i32 %127, %123
  br i1 %128, label %160, label %129

129:                                              ; preds = %122
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %130 to i64
  %132 = add i32 %100, -1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %40, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %142, %135 ], [ %133, %129 ]
  %137 = phi i32 [ %141, %135 ], [ %127, %129 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nsw i32 %137, 1
  %142 = add nsw i64 %136, -1
  %143 = icmp sgt i64 %142, %40
  br i1 %143, label %135, label %144, !llvm.loop !16

144:                                              ; preds = %135
  %145 = trunc i64 %136 to i32
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %146
  br label %149

149:                                              ; preds = %144, %129
  %150 = phi i32 [ %148, %144 ], [ %123, %129 ]
  %151 = phi i32 [ %147, %144 ], [ %124, %129 ]
  %152 = phi i32 [ %146, %144 ], [ %125, %129 ]
  %153 = phi i32 [ %145, %144 ], [ %100, %129 ]
  %154 = phi i32 [ %141, %144 ], [ %127, %129 ]
  %155 = icmp eq i32 %154, %150
  br i1 %155, label %160, label %156

156:                                              ; preds = %149
  %157 = add nsw i32 %126, 2
  %158 = add nuw i64 %40, 1
  %159 = add nuw nsw i32 %43, 1
  br label %37

160:                                              ; preds = %149, %122, %96, %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
