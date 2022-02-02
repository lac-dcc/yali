; ModuleID = 'source-C-CXX/14/1501.c'
source_filename = "source-C-CXX/14/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %138

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %138

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %159, %19
  %22 = phi i64 [ 0, %19 ], [ %161, %159 ]
  %23 = phi i32 [ undef, %19 ], [ %160, %159 ]
  %24 = phi i64 [ %20, %19 ], [ %162, %159 ]
  br label %25

25:                                               ; preds = %21, %30
  %26 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %35, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ %23, %30 ]
  %37 = or i64 %22, 1
  br label %149

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !12

51:                                               ; preds = %159, %14
  %52 = phi i64 [ 0, %14 ], [ %161, %159 ]
  %53 = phi i32 [ undef, %14 ], [ %160, %159 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %61, %60 ], [ 0, %51 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %65, label %55, !llvm.loop !9

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  br label %65

65:                                               ; preds = %60, %63, %51
  %66 = phi i32 [ %53, %51 ], [ %64, %63 ], [ %53, %60 ]
  br i1 %13, label %67, label %104

67:                                               ; preds = %65
  %68 = zext i32 %47 to i64
  %69 = and i64 %15, 1
  %70 = icmp eq i64 %16, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = and i64 %15, 4294967294
  br label %73

73:                                               ; preds = %174, %71
  %74 = phi i64 [ 0, %71 ], [ %176, %174 ]
  %75 = phi i32 [ undef, %71 ], [ %175, %174 ]
  %76 = phi i64 [ %72, %71 ], [ %177, %174 ]
  br label %77

77:                                               ; preds = %73, %82
  %78 = phi i64 [ 0, %73 ], [ %83, %82 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %74
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %87, label %77, !llvm.loop !14

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i32 [ %86, %85 ], [ %75, %82 ]
  %89 = or i64 %74, 1
  br label %164

90:                                               ; preds = %174, %67
  %91 = phi i64 [ 0, %67 ], [ %176, %174 ]
  %92 = phi i32 [ undef, %67 ], [ %175, %174 ]
  %93 = icmp eq i64 %69, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %90, %99
  %95 = phi i64 [ %100, %99 ], [ 0, %90 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %68
  br i1 %101, label %104, label %94, !llvm.loop !14

102:                                              ; preds = %94
  %103 = trunc i64 %95 to i32
  br label %104

104:                                              ; preds = %90, %102, %99, %65
  %105 = phi i32 [ undef, %65 ], [ %92, %90 ], [ %103, %102 ], [ %92, %99 ]
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %66, %47
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = sext i32 %66 to i64
  br label %110

110:                                              ; preds = %108, %118
  %111 = phi i64 [ %109, %108 ], [ %119, %118 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = trunc i64 %111 to i32
  %117 = add nsw i32 %116, -1
  br label %122

118:                                              ; preds = %110
  %119 = add nsw i64 %111, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %47, %120
  br i1 %121, label %122, label %110, !llvm.loop !15

122:                                              ; preds = %118, %104, %115
  %123 = phi i32 [ %117, %115 ], [ undef, %104 ], [ undef, %118 ]
  %124 = sext i32 %123 to i64
  %125 = icmp slt i32 %105, %47
  br i1 %125, label %126, label %138

126:                                              ; preds = %122, %134
  %127 = phi i64 [ %135, %134 ], [ %106, %122 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = trunc i64 %127 to i32
  %133 = add nsw i32 %132, -1
  br label %138

134:                                              ; preds = %126
  %135 = add nsw i64 %127, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %47, %136
  br i1 %137, label %138, label %126, !llvm.loop !16

138:                                              ; preds = %134, %0, %12, %122, %131
  %139 = phi i32 [ %123, %131 ], [ %123, %122 ], [ undef, %12 ], [ undef, %0 ], [ %123, %134 ]
  %140 = phi i32 [ %66, %131 ], [ %66, %122 ], [ undef, %12 ], [ undef, %0 ], [ %66, %134 ]
  %141 = phi i32 [ %105, %131 ], [ %105, %122 ], [ undef, %12 ], [ undef, %0 ], [ %105, %134 ]
  %142 = phi i32 [ %133, %131 ], [ undef, %122 ], [ undef, %12 ], [ undef, %0 ], [ undef, %134 ]
  %143 = xor i32 %141, -1
  %144 = add i32 %142, %143
  %145 = xor i32 %140, -1
  %146 = add i32 %139, %145
  %147 = mul nsw i32 %144, %146
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

149:                                              ; preds = %154, %35
  %150 = phi i64 [ 0, %35 ], [ %155, %154 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %15
  br i1 %156, label %159, label %149, !llvm.loop !9

157:                                              ; preds = %149
  %158 = trunc i64 %150 to i32
  br label %159

159:                                              ; preds = %154, %157
  %160 = phi i32 [ %158, %157 ], [ %36, %154 ]
  %161 = add nuw nsw i64 %22, 2
  %162 = add i64 %24, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %51, label %21, !llvm.loop !17

164:                                              ; preds = %169, %87
  %165 = phi i64 [ 0, %87 ], [ %170, %169 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165, i64 %89
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %68
  br i1 %171, label %174, label %164, !llvm.loop !14

172:                                              ; preds = %164
  %173 = trunc i64 %165 to i32
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi i32 [ %173, %172 ], [ %88, %169 ]
  %176 = add nuw nsw i64 %74, 2
  %177 = add i64 %76, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %90, label %73, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
