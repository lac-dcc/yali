; ModuleID = 'source-C-CXX/7/649.c'
source_filename = "source-C-CXX/7/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %33, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %33
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %38, %24 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = add nsw i32 %27, -1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %41

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %12 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %24, !llvm.loop !11

41:                                               ; preds = %30, %87
  %42 = phi i32 [ 0, %30 ], [ %88, %87 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %27, %43
  %45 = zext i32 %44 to i64
  %46 = xor i32 %42, -1
  %47 = add i32 %27, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = load i32, i32* %32, align 16, !tbaa !5
  %51 = and i64 %45, 1
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = and i64 %45, 4294967294
  br label %60

55:                                               ; preds = %87, %26
  %56 = icmp sgt i32 %28, 1
  br i1 %56, label %57, label %134

57:                                               ; preds = %55
  %58 = add nsw i32 %28, -1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %90

60:                                               ; preds = %164, %53
  %61 = phi i32 [ %50, %53 ], [ %165, %164 ]
  %62 = phi i64 [ 0, %53 ], [ %72, %164 ]
  %63 = phi i64 [ %54, %53 ], [ %166, %164 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %61, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %162, label %164

76:                                               ; preds = %164, %49
  %77 = phi i32 [ %50, %49 ], [ %165, %164 ]
  %78 = phi i64 [ 0, %49 ], [ %72, %164 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  store i32 %77, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %41
  %88 = add nuw nsw i32 %42, 1
  %89 = icmp eq i32 %88, %31
  br i1 %89, label %55, label %41, !llvm.loop !12

90:                                               ; preds = %57, %131
  %91 = phi i32 [ 0, %57 ], [ %132, %131 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %28, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %28, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %90
  %99 = load i32, i32* %59, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %104

104:                                              ; preds = %170, %102
  %105 = phi i32 [ %99, %102 ], [ %171, %170 ]
  %106 = phi i64 [ 0, %102 ], [ %116, %170 ]
  %107 = phi i64 [ %103, %102 ], [ %172, %170 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  store i32 %105, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %168, label %170

120:                                              ; preds = %170, %98
  %121 = phi i32 [ %99, %98 ], [ %171, %170 ]
  %122 = phi i64 [ 0, %98 ], [ %116, %170 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  store i32 %121, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %90
  %132 = add nuw nsw i32 %91, 1
  %133 = icmp eq i32 %132, %58
  br i1 %133, label %134, label %90, !llvm.loop !13

134:                                              ; preds = %131, %55
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %143, %134
  %141 = load i32, i32* %4, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %152, label %161

143:                                              ; preds = %134, %143
  %144 = phi i64 [ %148, %143 ], [ 1, %134 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %140, !llvm.loop !14

152:                                              ; preds = %140, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %140 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %152, label %161, !llvm.loop !15

161:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

162:                                              ; preds = %70
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  store i32 %71, i32* %73, align 8, !tbaa !5
  store i32 %74, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %70
  %165 = phi i32 [ %74, %70 ], [ %71, %162 ]
  %166 = add i64 %63, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %76, label %60, !llvm.loop !16

168:                                              ; preds = %114
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 %115, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %114
  %171 = phi i32 [ %118, %114 ], [ %115, %168 ]
  %172 = add i64 %107, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %120, label %104, !llvm.loop !17
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
