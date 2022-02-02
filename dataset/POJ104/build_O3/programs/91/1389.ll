; ModuleID = 'source-C-CXX/91/1389.c'
source_filename = "source-C-CXX/91/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %183, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %171
  %14 = phi i32 [ %8, %10 ], [ %181, %171 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %171

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %30, label %171

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %26
  %29 = add i32 %35, -1
  br label %41

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %117
  br i1 %27, label %39, label %171

39:                                               ; preds = %38
  %40 = zext i32 %35 to i64
  br label %144

41:                                               ; preds = %28, %117
  %42 = phi i32 [ %118, %117 ], [ 0, %28 ]
  %43 = sub i32 %29, %42
  %44 = zext i32 %43 to i64
  %45 = sub i32 %29, %42
  %46 = zext i32 %45 to i64
  %47 = xor i32 %42, -1
  %48 = add i32 %35, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %41
  %51 = load i32, i32* %11, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %74

56:                                               ; preds = %186, %50
  %57 = phi i32 [ %51, %50 ], [ %187, %186 ]
  %58 = phi i64 [ 0, %50 ], [ %86, %186 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %56
  br i1 %49, label %68, label %117

68:                                               ; preds = %67
  %69 = load i32, i32* %12, align 16, !tbaa !5
  %70 = and i64 %44, 1
  %71 = icmp eq i32 %43, 1
  br i1 %71, label %106, label %72

72:                                               ; preds = %68
  %73 = and i64 %44, 4294967294
  br label %90

74:                                               ; preds = %186, %54
  %75 = phi i32 [ %51, %54 ], [ %187, %186 ]
  %76 = phi i64 [ 0, %54 ], [ %86, %186 ]
  %77 = phi i64 [ %55, %54 ], [ %188, %186 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %80, i32* %83, align 8, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %184, label %186

90:                                               ; preds = %192, %72
  %91 = phi i32 [ %69, %72 ], [ %193, %192 ]
  %92 = phi i64 [ 0, %72 ], [ %102, %192 ]
  %93 = phi i64 [ %73, %72 ], [ %194, %192 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %190, label %192

106:                                              ; preds = %192, %68
  %107 = phi i32 [ %69, %68 ], [ %193, %192 ]
  %108 = phi i64 [ 0, %68 ], [ %102, %192 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %41, %67
  %118 = add nuw nsw i32 %42, 1
  %119 = icmp eq i32 %118, %35
  br i1 %119, label %38, label %41, !llvm.loop !12

120:                                              ; preds = %167
  %121 = zext i32 %35 to i64
  br label %122

122:                                              ; preds = %120, %140
  %123 = phi i64 [ 0, %120 ], [ %142, %140 ]
  %124 = phi i32 [ 0, %120 ], [ %141, %140 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %140, label %130

128:                                              ; preds = %130
  %129 = icmp eq i64 %137, %121
  br i1 %129, label %140, label %130, !llvm.loop !13

130:                                              ; preds = %122, %128
  %131 = phi i64 [ %137, %128 ], [ 0, %122 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp ne i32 %133, -1
  %135 = icmp eq i32 %126, %133
  %136 = select i1 %134, i1 %135, i1 false
  %137 = add nuw nsw i64 %131, 1
  br i1 %136, label %138, label %128

138:                                              ; preds = %130
  %139 = add nsw i32 %124, 1
  br label %140

140:                                              ; preds = %128, %138, %122
  %141 = phi i32 [ %124, %122 ], [ %139, %138 ], [ %124, %128 ]
  %142 = add nuw nsw i64 %123, 1
  %143 = icmp eq i64 %142, %121
  br i1 %143, label %171, label %122, !llvm.loop !14

144:                                              ; preds = %39, %167
  %145 = phi i64 [ 0, %39 ], [ %169, %167 ]
  %146 = phi i32 [ 0, %39 ], [ %168, %167 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %167, label %150

150:                                              ; preds = %144, %155
  %151 = phi i64 [ %162, %155 ], [ %40, %144 ]
  %152 = phi i32 [ %153, %155 ], [ %35, %144 ]
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i64 %151, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp ne i32 %158, -1
  %160 = icmp sgt i32 %158, %148
  %161 = select i1 %159, i1 %160, i1 false
  %162 = add nsw i64 %151, -1
  br i1 %161, label %163, label %150, !llvm.loop !15

163:                                              ; preds = %155
  %164 = zext i32 %153 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  store i32 -1, i32* %165, align 4, !tbaa !5
  store i32 -1, i32* %147, align 4, !tbaa !5
  %166 = add nsw i32 %146, 1
  br label %167

167:                                              ; preds = %150, %163, %144
  %168 = phi i32 [ %146, %144 ], [ %166, %163 ], [ %146, %150 ]
  %169 = add nuw nsw i64 %145, 1
  %170 = icmp eq i64 %169, %40
  br i1 %170, label %120, label %144, !llvm.loop !16

171:                                              ; preds = %140, %26, %13, %16, %38
  %172 = phi i32 [ 0, %38 ], [ 0, %16 ], [ 0, %13 ], [ 0, %26 ], [ %168, %140 ]
  %173 = phi i32 [ %35, %38 ], [ %23, %16 ], [ %14, %13 ], [ %35, %26 ], [ %35, %140 ]
  %174 = phi i32 [ 0, %38 ], [ 0, %16 ], [ 0, %13 ], [ 0, %26 ], [ %141, %140 ]
  %175 = shl i32 %172, 1
  %176 = sub i32 %175, %173
  %177 = add i32 %176, %174
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %13

183:                                              ; preds = %171, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

184:                                              ; preds = %84
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  store i32 %88, i32* %185, align 4, !tbaa !5
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %84
  %187 = phi i32 [ %88, %84 ], [ %85, %184 ]
  %188 = add i64 %77, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %56, label %74, !llvm.loop !17

190:                                              ; preds = %100
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %104, i32* %191, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %100
  %193 = phi i32 [ %104, %100 ], [ %101, %190 ]
  %194 = add i64 %93, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %106, label %90, !llvm.loop !18
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
!18 = distinct !{!18, !10}
