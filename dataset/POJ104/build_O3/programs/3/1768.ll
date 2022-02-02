; ModuleID = 'source-C-CXX/3/1768.c'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %146

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = icmp sgt i32 %31, 1
  %38 = icmp sgt i32 %32, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %110

40:                                               ; preds = %36, %65
  %41 = phi i32 [ %66, %65 ], [ %32, %36 ]
  %42 = phi i32 [ %67, %65 ], [ %31, %36 ]
  %43 = phi i64 [ %68, %65 ], [ 0, %36 ]
  %44 = phi i64 [ %71, %65 ], [ 1, %36 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %50, label %65

46:                                               ; preds = %65
  %47 = icmp sgt i32 %67, 2
  br i1 %47, label %48, label %110

48:                                               ; preds = %46
  %49 = icmp sgt i32 %66, 0
  br i1 %49, label %72, label %146

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %57, %50 ], [ 0, %40 ]
  %52 = sub nsw i64 %43, %51
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %57, %59
  %61 = icmp eq i64 %57, %44
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %50, !llvm.loop !13

63:                                               ; preds = %50
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %40
  %66 = phi i32 [ %64, %63 ], [ %41, %40 ]
  %67 = phi i32 [ %58, %63 ], [ %42, %40 ]
  %68 = add nuw nsw i64 %43, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  %71 = add nuw nsw i64 %44, 1
  br i1 %70, label %40, label %46, !llvm.loop !14

72:                                               ; preds = %48, %103
  %73 = phi i32 [ %104, %103 ], [ %67, %48 ]
  %74 = phi i32 [ %105, %103 ], [ %67, %48 ]
  %75 = phi i32 [ %109, %103 ], [ %66, %48 ]
  %76 = phi i32 [ %106, %103 ], [ 1, %48 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = icmp slt i32 %76, %74
  br i1 %79, label %80, label %103

80:                                               ; preds = %78
  %81 = zext i32 %75 to i64
  br label %82

82:                                               ; preds = %80, %95
  %83 = phi i32 [ %76, %80 ], [ %101, %95 ]
  %84 = phi i32 [ %75, %80 ], [ %86, %95 ]
  %85 = phi i64 [ %81, %80 ], [ %96, %95 ]
  %86 = add nsw i32 %84, -1
  %87 = sext i32 %83 to i64
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = icmp sgt i64 %85, 1
  br i1 %92, label %95, label %93, !llvm.loop !15

93:                                               ; preds = %82
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

95:                                               ; preds = %82
  %96 = add nsw i64 %85, -1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = trunc i64 %96 to i32
  %100 = sub i32 %76, %99
  %101 = add i32 %100, %97
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %82, label %103

103:                                              ; preds = %95, %78, %93, %72
  %104 = phi i32 [ %73, %72 ], [ %94, %93 ], [ %73, %78 ], [ %98, %95 ]
  %105 = phi i32 [ %74, %72 ], [ %94, %93 ], [ %73, %78 ], [ %98, %95 ]
  %106 = add nuw nsw i32 %76, 1
  %107 = add nsw i32 %105, -1
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* %4, align 4
  br i1 %108, label %72, label %110, !llvm.loop !16

110:                                              ; preds = %103, %46, %36
  %111 = phi i32 [ %66, %46 ], [ %32, %36 ], [ %109, %103 ]
  %112 = phi i32 [ %67, %46 ], [ %31, %36 ], [ %105, %103 ]
  %113 = icmp eq i32 %112, 1
  %114 = icmp sgt i32 %111, 1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %128

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %110 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %116, label %126, !llvm.loop !17

126:                                              ; preds = %116
  %127 = load i32, i32* %3, align 4
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi i32 [ %127, %126 ], [ %112, %110 ]
  %130 = phi i32 [ %122, %126 ], [ %111, %110 ]
  %131 = icmp eq i32 %130, 1
  %132 = icmp sgt i32 %129, 1
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %146

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %128 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %134, label %144, !llvm.loop !18

144:                                              ; preds = %134
  %145 = load i32, i32* %4, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %2, %48, %144, %128
  %147 = phi i32 [ %145, %144 ], [ %130, %128 ], [ %66, %48 ], [ %12, %2 ]
  %148 = phi i32 [ %140, %144 ], [ %129, %128 ], [ %67, %48 ], [ %10, %2 ]
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = add nsw i32 %147, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
