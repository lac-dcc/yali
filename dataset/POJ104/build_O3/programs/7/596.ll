; ModuleID = 'source-C-CXX/7/596.c'
source_filename = "source-C-CXX/7/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %33, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %33
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %38, %24 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = add nsw i32 %27, -1
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %41

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %12 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
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
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  %58 = add nsw i32 %28, -1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %90

60:                                               ; preds = %170, %53
  %61 = phi i32 [ %50, %53 ], [ %171, %170 ]
  %62 = phi i64 [ 0, %53 ], [ %72, %170 ]
  %63 = phi i64 [ %54, %53 ], [ %172, %170 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %168, label %170

76:                                               ; preds = %170, %49
  %77 = phi i32 [ %50, %49 ], [ %171, %170 ]
  %78 = phi i64 [ 0, %49 ], [ %72, %170 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %41
  %88 = add nuw nsw i32 %42, 1
  %89 = icmp eq i32 %88, %31
  br i1 %89, label %55, label %41, !llvm.loop !12

90:                                               ; preds = %57, %133
  %91 = phi i32 [ 0, %57 ], [ %134, %133 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %28, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %28, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %90
  %99 = load i32, i32* %59, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %122, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %106

104:                                              ; preds = %133, %55
  %105 = icmp sgt i32 %27, 0
  br i1 %105, label %144, label %138

106:                                              ; preds = %176, %102
  %107 = phi i32 [ %99, %102 ], [ %177, %176 ]
  %108 = phi i64 [ 0, %102 ], [ %118, %176 ]
  %109 = phi i64 [ %103, %102 ], [ %178, %176 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %174, label %176

122:                                              ; preds = %176, %98
  %123 = phi i32 [ %99, %98 ], [ %177, %176 ]
  %124 = phi i64 [ 0, %98 ], [ %118, %176 ]
  %125 = icmp eq i64 %100, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %126, %131, %90
  %134 = add nuw nsw i32 %91, 1
  %135 = icmp eq i32 %134, %58
  br i1 %135, label %104, label %90, !llvm.loop !13

136:                                              ; preds = %144
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %104
  %139 = phi i32 [ %137, %136 ], [ %28, %104 ]
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  %143 = sext i32 %142 to i64
  br label %163

144:                                              ; preds = %104, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %104 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %144, label %136, !llvm.loop !14

153:                                              ; preds = %138, %153
  %154 = phi i64 [ %158, %153 ], [ 0, %138 ]
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %153, label %163, !llvm.loop !15

163:                                              ; preds = %153, %141
  %164 = phi i64 [ %143, %141 ], [ %161, %153 ]
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

168:                                              ; preds = %70
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %74, i32* %169, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %70
  %171 = phi i32 [ %74, %70 ], [ %71, %168 ]
  %172 = add i64 %63, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %76, label %60, !llvm.loop !16

174:                                              ; preds = %116
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  store i32 %120, i32* %175, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %116
  %177 = phi i32 [ %120, %116 ], [ %117, %174 ]
  %178 = add i64 %109, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %122, label %106, !llvm.loop !17
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
