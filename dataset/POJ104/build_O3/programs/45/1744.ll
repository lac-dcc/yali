; ModuleID = 'source-C-CXX/45/1744.c'
source_filename = "source-C-CXX/45/1744.c"
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
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %156

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %38, 1
  %42 = lshr i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %152, %40
  %45 = phi i32 [ %35, %40 ], [ %155, %152 ]
  %46 = phi i32 [ -2, %40 ], [ %153, %152 ]
  %47 = phi i64 [ 1, %40 ], [ %154, %152 ]
  %48 = phi i64 [ 0, %40 ], [ %67, %152 ]
  %49 = phi i32 [ 0, %40 ], [ %69, %152 ]
  %50 = phi i32 [ 0, %40 ], [ %68, %152 ]
  %51 = trunc i64 %48 to i32
  %52 = sub nsw i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %60, %55 ], [ %48, %44 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %51
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %55, label %65, !llvm.loop !13

65:                                               ; preds = %55, %44
  %66 = phi i32 [ %45, %44 ], [ %61, %55 ]
  %67 = add nuw nsw i64 %48, 1
  %68 = add nuw nsw i32 %50, 1
  %69 = xor i32 %50, -1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %51
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %65
  %75 = add i32 %66, %69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %47, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %51
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %98, !llvm.loop !14

85:                                               ; preds = %74, %85
  %86 = phi i64 [ %93, %85 ], [ %80, %74 ]
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add i32 %87, %69
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %51
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %85, label %98, !llvm.loop !14

98:                                               ; preds = %85, %74
  %99 = phi i32 [ %81, %74 ], [ %94, %85 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %65
  %102 = phi i32 [ %99, %98 ], [ %70, %65 ]
  %103 = phi i32 [ %100, %98 ], [ %66, %65 ]
  %104 = add nsw i32 %49, -2
  %105 = add i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %48, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = add i32 %102, %69
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %48, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = add i32 %103, %46
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %124
  %116 = phi i64 [ %110, %112 ], [ %128, %124 ]
  %117 = phi i64 [ %114, %112 ], [ %125, %124 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = icmp sgt i64 %117, %48
  br i1 %121, label %124, label %122, !llvm.loop !15

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

124:                                              ; preds = %115
  %125 = add nsw i64 %117, -1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = add i32 %126, %69
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %48, %128
  br i1 %129, label %115, label %130

130:                                              ; preds = %124, %108, %122, %101
  %131 = phi i32 [ %102, %101 ], [ %123, %122 ], [ %102, %108 ], [ %126, %124 ]
  %132 = add i32 %104, %131
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %48, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = add i32 %131, %46
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %144
  %139 = phi i64 [ %137, %135 ], [ %148, %144 ]
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add i32 %140, %69
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %48, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139, i64 %48
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nsw i64 %139, -1
  %149 = icmp sgt i64 %148, %48
  br i1 %149, label %138, label %150, !llvm.loop !16

150:                                              ; preds = %144, %138, %130
  %151 = icmp eq i64 %67, %43
  br i1 %151, label %156, label %152, !llvm.loop !17

152:                                              ; preds = %150
  %153 = add nsw i32 %46, -1
  %154 = add nuw nsw i64 %47, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

156:                                              ; preds = %150, %34
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
