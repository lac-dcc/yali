; ModuleID = 'source-C-CXX/45/873.c'
source_filename = "source-C-CXX/45/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %93

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %9, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %8, 1
  %20 = icmp sgt i32 %9, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %93

22:                                               ; preds = %18
  %23 = zext i32 %9 to i64
  %24 = add nsw i64 %23, -1
  %25 = zext i32 %8 to i64
  %26 = add nsw i64 %25, -1
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %78, %22
  %44 = phi i64 [ %26, %22 ], [ %81, %78 ]
  %45 = phi i64 [ %24, %22 ], [ %80, %78 ]
  %46 = phi i64 [ 0, %22 ], [ %79, %78 ]
  %47 = and i64 %45, 4294967295
  br label %50

48:                                               ; preds = %50
  %49 = and i64 %44, 4294967295
  br label %57

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %46, %43 ], [ %55, %50 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw i64 %51, 1
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %48, label %50, !llvm.loop !13

57:                                               ; preds = %48, %57
  %58 = phi i64 [ %46, %48 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw i64 %58, 1
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %57, !llvm.loop !14

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %69, %64 ], [ %45, %57 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add i64 %65, -1
  %70 = icmp sgt i64 %69, %46
  br i1 %70, label %64, label %71, !llvm.loop !15

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %76, %71 ], [ %44, %64 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %46
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add i64 %72, -1
  %77 = icmp sgt i64 %76, %46
  br i1 %77, label %71, label %78, !llvm.loop !16

78:                                               ; preds = %71
  %79 = add nuw i64 %46, 1
  %80 = add i64 %45, -1
  %81 = add i64 %44, -1
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = icmp sgt i64 %81, %83
  %85 = icmp sgt i64 %80, %83
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %43, label %87, !llvm.loop !17

87:                                               ; preds = %78
  %88 = trunc i64 %79 to i32
  %89 = trunc i64 %45 to i32
  %90 = trunc i64 %44 to i32
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %0, %87, %18
  %94 = phi i32 [ %39, %18 ], [ %92, %87 ], [ %9, %0 ]
  %95 = phi i32 [ %38, %18 ], [ %91, %87 ], [ %8, %0 ]
  %96 = phi i32 [ 0, %18 ], [ %88, %87 ], [ 0, %0 ]
  %97 = phi i32 [ %8, %18 ], [ %90, %87 ], [ %8, %0 ]
  %98 = phi i32 [ %9, %18 ], [ %89, %87 ], [ %9, %0 ]
  %99 = mul nsw i32 %94, %95
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %93
  %103 = icmp slt i32 %95, %94
  %104 = zext i32 %96 to i64
  br i1 %103, label %107, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %96, %97
  br i1 %106, label %118, label %164

107:                                              ; preds = %102
  %108 = icmp slt i32 %96, %98
  br i1 %108, label %109, label %164

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %115, %109 ], [ %104, %107 ]
  %111 = phi i32 [ %116, %109 ], [ %96, %107 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = add nsw i32 %111, 1
  %117 = icmp eq i32 %116, %98
  br i1 %117, label %164, label %109, !llvm.loop !18

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %124, %118 ], [ %104, %105 ]
  %120 = phi i32 [ %125, %118 ], [ %96, %105 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = add nsw i32 %120, 1
  %126 = icmp eq i32 %125, %97
  br i1 %126, label %164, label %118, !llvm.loop !19

127:                                              ; preds = %93
  %128 = and i32 %94, 1
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %95, 1
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  %133 = xor i1 %132, true
  %134 = icmp sgt i32 %94, %95
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %148

136:                                              ; preds = %127
  %137 = zext i32 %96 to i64
  %138 = icmp slt i32 %96, %98
  br i1 %138, label %139, label %164

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %146, %139 ], [ %96, %136 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %137, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = add nsw i32 %141, 1
  %147 = icmp eq i32 %146, %98
  br i1 %147, label %164, label %139, !llvm.loop !20

148:                                              ; preds = %127
  br i1 %131, label %149, label %164

149:                                              ; preds = %148
  %150 = icmp sgt i32 %95, %94
  %151 = select i1 %129, i1 %150, i1 false
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = zext i32 %96 to i64
  %154 = icmp slt i32 %96, %97
  br i1 %154, label %155, label %164

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %161, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %162, %155 ], [ %96, %152 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = add nsw i32 %157, 1
  %163 = icmp eq i32 %162, %97
  br i1 %163, label %164, label %155, !llvm.loop !21

164:                                              ; preds = %118, %109, %155, %139, %105, %107, %152, %136, %149, %148
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
