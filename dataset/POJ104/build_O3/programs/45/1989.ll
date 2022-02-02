; ModuleID = 'source-C-CXX/45/1989.c'
source_filename = "source-C-CXX/45/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %99

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

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = icmp sgt i32 %29, 1
  %37 = icmp sgt i32 %30, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = zext i32 %30 to i64
  %41 = add nsw i64 %40, -1
  %42 = zext i32 %29 to i64
  %43 = add nsw i64 %42, -1
  br label %44

44:                                               ; preds = %89, %39
  %45 = phi i64 [ %43, %39 ], [ %92, %89 ]
  %46 = phi i64 [ %41, %39 ], [ %91, %89 ]
  %47 = phi i64 [ 0, %39 ], [ %90, %89 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, i32* %35, align 16, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = icmp eq i64 %46, 1
  br i1 %52, label %67, label %60

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %58, %53 ], [ %47, %44 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %67, label %53, !llvm.loop !13

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %65, %60 ], [ 1, %49 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %67, label %60, !llvm.loop !14

67:                                               ; preds = %53, %49, %60
  br label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %73, %68 ], [ %47, %67 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %46
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %75, label %68, !llvm.loop !16

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %80, %75 ], [ %46, %68 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %76, -1
  %81 = icmp sgt i64 %80, %47
  br i1 %81, label %75, label %82, !llvm.loop !17

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %87, %82 ], [ %45, %75 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %47
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i64 %83, -1
  %88 = icmp sgt i64 %87, %47
  br i1 %88, label %82, label %89, !llvm.loop !18

89:                                               ; preds = %82
  %90 = add nuw nsw i64 %47, 1
  %91 = add nsw i64 %46, -1
  %92 = add nsw i64 %45, -1
  %93 = icmp slt i64 %90, %92
  %94 = icmp slt i64 %90, %91
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %44, label %96, !llvm.loop !19

96:                                               ; preds = %89
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %0, %96, %34
  %100 = phi i32 [ %98, %96 ], [ %30, %34 ], [ %10, %0 ]
  %101 = phi i32 [ %97, %96 ], [ %29, %34 ], [ %8, %0 ]
  %102 = icmp sle i32 %101, %100
  %103 = srem i32 %101, 2
  %104 = icmp eq i32 %103, 1
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %99
  %107 = add nsw i32 %101, -1
  %108 = sdiv i32 %107, 2
  %109 = xor i32 %108, -1
  %110 = add i32 %100, %109
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %141, label %112

112:                                              ; preds = %106
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %112, %131
  %115 = phi i64 [ %113, %112 ], [ %132, %131 ]
  %116 = phi i32 [ %108, %112 ], [ %136, %131 ]
  %117 = phi i32 [ %101, %112 ], [ %134, %131 ]
  %118 = icmp eq i32 %117, 1
  %119 = icmp eq i64 %115, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %131

126:                                              ; preds = %114
  %127 = sext i32 %116 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %115
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %121, %126
  %132 = add nsw i64 %115, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sdiv i32 %135, 2
  %137 = xor i32 %136, -1
  %138 = add i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %115, %139
  br i1 %140, label %114, label %141, !llvm.loop !20

141:                                              ; preds = %131, %106, %99
  %142 = phi i32 [ %101, %106 ], [ %101, %99 ], [ %134, %131 ]
  %143 = phi i32 [ %100, %106 ], [ %100, %99 ], [ %133, %131 ]
  %144 = icmp slt i32 %143, %142
  %145 = srem i32 %143, 2
  %146 = icmp eq i32 %145, 1
  %147 = and i1 %144, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %141
  %149 = add nsw i32 %143, -1
  %150 = sdiv i32 %149, 2
  %151 = xor i32 %150, -1
  %152 = add i32 %142, %151
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %172, label %154

154:                                              ; preds = %148
  %155 = sext i32 %150 to i64
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %155, %154 ], [ %163, %156 ]
  %158 = phi i32 [ %150, %154 ], [ %167, %156 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i64 %157, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sdiv i32 %166, 2
  %168 = xor i32 %167, -1
  %169 = add i32 %164, %168
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %157, %170
  br i1 %171, label %156, label %172, !llvm.loop !21

172:                                              ; preds = %156, %148, %141
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
