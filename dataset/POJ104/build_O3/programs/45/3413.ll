; ModuleID = 'source-C-CXX/45/3413.c'
source_filename = "source-C-CXX/45/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %47, label %157

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %143, %138
  %40 = phi i32 [ %139, %138 ], [ %154, %143 ]
  %41 = phi i32 [ %132, %138 ], [ %153, %143 ]
  %42 = phi i32 [ %133, %138 ], [ %152, %143 ]
  %43 = phi i32 [ %134, %138 ], [ %151, %143 ]
  %44 = icmp slt i32 %43, %40
  %45 = add nuw i64 %51, 1
  %46 = add i32 %50, -1
  br i1 %44, label %47, label %157, !llvm.loop !13

47:                                               ; preds = %18, %39
  %48 = phi i32 [ %41, %39 ], [ %19, %18 ]
  %49 = phi i32 [ %42, %39 ], [ %20, %18 ]
  %50 = phi i32 [ %46, %39 ], [ -2, %18 ]
  %51 = phi i64 [ %45, %39 ], [ 1, %18 ]
  %52 = phi i64 [ %79, %39 ], [ 0, %18 ]
  %53 = phi i32 [ %80, %39 ], [ 0, %18 ]
  %54 = phi i32 [ %43, %39 ], [ 0, %18 ]
  %55 = trunc i64 %52 to i32
  %56 = sub nsw i32 %48, %55
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %63, label %75

59:                                               ; preds = %63
  %60 = sub nsw i32 %71, %55
  %61 = trunc i64 %74 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %75, !llvm.loop !14

63:                                               ; preds = %47, %59
  %64 = phi i64 [ %74, %59 ], [ %52, %47 ]
  %65 = phi i32 [ %69, %59 ], [ %54, %47 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %70
  %73 = icmp eq i32 %69, %72
  %74 = add nuw i64 %64, 1
  br i1 %73, label %157, label %59

75:                                               ; preds = %59, %47
  %76 = phi i32 [ %48, %47 ], [ %71, %59 ]
  %77 = phi i32 [ %49, %47 ], [ %70, %59 ]
  %78 = phi i32 [ %54, %47 ], [ %69, %59 ]
  %79 = add nuw i64 %52, 1
  %80 = xor i32 %55, -1
  %81 = sub nsw i32 %77, %55
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %88, label %103

84:                                               ; preds = %88
  %85 = sub nsw i32 %98, %55
  %86 = trunc i64 %102 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %103, !llvm.loop !15

88:                                               ; preds = %75, %84
  %89 = phi i32 [ %99, %84 ], [ %76, %75 ]
  %90 = phi i64 [ %102, %84 ], [ %51, %75 ]
  %91 = phi i32 [ %97, %84 ], [ %78, %75 ]
  %92 = add i32 %89, %80
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nsw i32 %91, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %97, %100
  %102 = add i64 %90, 1
  br i1 %101, label %157, label %84

103:                                              ; preds = %84, %75
  %104 = phi i32 [ %76, %75 ], [ %99, %84 ]
  %105 = phi i32 [ %77, %75 ], [ %98, %84 ]
  %106 = phi i32 [ %78, %75 ], [ %97, %84 ]
  %107 = add i32 %53, -2
  %108 = add i32 %107, %104
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %52, %109
  br i1 %110, label %131, label %111

111:                                              ; preds = %103
  %112 = add i32 %104, %50
  %113 = sext i32 %112 to i64
  br label %117

114:                                              ; preds = %117
  %115 = add nsw i64 %119, -1
  %116 = icmp sgt i64 %119, %52
  br i1 %116, label %117, label %131, !llvm.loop !16

117:                                              ; preds = %111, %114
  %118 = phi i32 [ %105, %111 ], [ %127, %114 ]
  %119 = phi i64 [ %113, %111 ], [ %115, %114 ]
  %120 = phi i32 [ %106, %111 ], [ %126, %114 ]
  %121 = add i32 %118, %80
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %122, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nsw i32 %120, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %157, label %114

131:                                              ; preds = %114, %103
  %132 = phi i32 [ %104, %103 ], [ %128, %114 ]
  %133 = phi i32 [ %105, %103 ], [ %127, %114 ]
  %134 = phi i32 [ %106, %103 ], [ %126, %114 ]
  %135 = add i32 %107, %133
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %52, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = mul nsw i32 %132, %133
  br label %39

140:                                              ; preds = %131
  %141 = add i32 %133, %50
  %142 = sext i32 %141 to i64
  br label %145

143:                                              ; preds = %145
  %144 = icmp sgt i64 %156, %52
  br i1 %144, label %145, label %39, !llvm.loop !17

145:                                              ; preds = %140, %143
  %146 = phi i64 [ %142, %140 ], [ %156, %143 ]
  %147 = phi i32 [ %134, %140 ], [ %151, %143 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %146, i64 %52
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %152
  %155 = icmp eq i32 %151, %154
  %156 = add nsw i64 %146, -1
  br i1 %155, label %157, label %143

157:                                              ; preds = %39, %63, %88, %117, %145, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
