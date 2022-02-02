; ModuleID = 'source-C-CXX/75/1664.c'
source_filename = "source-C-CXX/75/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %93

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %93, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %76
  %22 = phi i32 [ 0, %10 ], [ %79, %76 ]
  %23 = phi i32 [ 1, %10 ], [ %77, %76 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %76

28:                                               ; preds = %21
  %29 = load i32, i32* %11, align 16, !tbaa !11
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %60, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %37

34:                                               ; preds = %76
  br i1 %9, label %93, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 0, i32 1
  br label %80

37:                                               ; preds = %207, %32
  %38 = phi i32 [ %29, %32 ], [ %208, %207 ]
  %39 = phi i64 [ 0, %32 ], [ %55, %207 ]
  %40 = phi i64 [ %33, %32 ], [ %209, %207 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %39
  %48 = bitcast %struct.point* %47 to i64*
  %49 = load i64, i64* %48, align 16
  %50 = bitcast %struct.point* %42 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 16
  store i64 %49, i64* %50, align 8
  %52 = trunc i64 %49 to i32
  br label %53

53:                                               ; preds = %37, %46
  %54 = phi i32 [ %44, %37 ], [ %52, %46 ]
  %55 = add nuw nsw i64 %39, 2
  %56 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !11
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %200, label %207

60:                                               ; preds = %207, %28
  %61 = phi i32 [ %29, %28 ], [ %208, %207 ]
  %62 = phi i64 [ 0, %28 ], [ %55, %207 ]
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !11
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %62
  %72 = bitcast %struct.point* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %struct.point* %66 to i64*
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  store i64 %73, i64* %74, align 8
  br label %76

76:                                               ; preds = %60, %64, %70, %21
  %77 = add nuw i32 %23, 1
  %78 = icmp eq i32 %23, %18
  %79 = add i32 %22, 1
  br i1 %78, label %34, label %21, !llvm.loop !13

80:                                               ; preds = %35, %131
  %81 = phi i32 [ 0, %35 ], [ %134, %131 ]
  %82 = phi i32 [ 1, %35 ], [ %132, %131 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %18, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %18, %82
  br i1 %86, label %87, label %131

87:                                               ; preds = %80
  %88 = load i32, i32* %36, align 4, !tbaa !14
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %120, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %104

93:                                               ; preds = %131, %34, %0, %8
  %94 = phi i32 [ %18, %34 ], [ %6, %0 ], [ %18, %8 ], [ %18, %131 ]
  %95 = add i32 %94, -1
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %97, label %190

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %169, label %102

102:                                              ; preds = %97
  %103 = and i64 %98, 4294967292
  br label %135

104:                                              ; preds = %213, %91
  %105 = phi i32 [ %88, %91 ], [ %214, %213 ]
  %106 = phi i64 [ 0, %91 ], [ %116, %213 ]
  %107 = phi i64 [ %92, %91 ], [ %215, %213 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %106, i32 1
  store i32 %110, i32* %113, align 4, !tbaa !14
  store i32 %105, i32* %109, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %211, label %213

120:                                              ; preds = %213, %87
  %121 = phi i32 [ %88, %87 ], [ %214, %213 ]
  %122 = phi i64 [ 0, %87 ], [ %116, %213 ]
  %123 = icmp eq i64 %89, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %125, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %122, i32 1
  store i32 %127, i32* %130, align 4, !tbaa !14
  store i32 %121, i32* %126, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %120, %124, %129, %80
  %132 = add nuw i32 %82, 1
  %133 = icmp eq i32 %82, %18
  %134 = add i32 %81, 1
  br i1 %133, label %93, label %80, !llvm.loop !15

135:                                              ; preds = %135, %102
  %136 = phi i64 [ 0, %102 ], [ %159, %135 ]
  %137 = phi i32 [ 1, %102 ], [ %166, %135 ]
  %138 = phi i64 [ %103, %102 ], [ %167, %135 ]
  %139 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %136, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %141, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !11
  %144 = icmp slt i32 %140, %143
  %145 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = or i64 %136, 2
  %148 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 16, !tbaa !11
  %150 = icmp slt i32 %146, %149
  %151 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %147, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = or i64 %136, 3
  %154 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !11
  %156 = icmp slt i32 %152, %155
  %157 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %153, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = add nuw nsw i64 %136, 4
  %160 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %159, i32 0
  %161 = load i32, i32* %160, align 16, !tbaa !11
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i1 true, i1 %156
  %164 = select i1 %163, i1 true, i1 %150
  %165 = select i1 %164, i1 true, i1 %144
  %166 = select i1 %165, i32 0, i32 %137
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %135, !llvm.loop !16

169:                                              ; preds = %135, %97
  %170 = phi i32 [ undef, %97 ], [ %166, %135 ]
  %171 = phi i64 [ 0, %97 ], [ %159, %135 ]
  %172 = phi i32 [ 1, %97 ], [ %166, %135 ]
  %173 = icmp eq i64 %100, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %180, %174 ], [ %171, %169 ]
  %176 = phi i32 [ %184, %174 ], [ %172, %169 ]
  %177 = phi i64 [ %185, %174 ], [ %100, %169 ]
  %178 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %175, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !14
  %180 = add nuw nsw i64 %175, 1
  %181 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %180, i32 0
  %182 = load i32, i32* %181, align 8, !tbaa !11
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 0, i32 %176
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %174, !llvm.loop !17

187:                                              ; preds = %174, %169
  %188 = phi i32 [ %170, %169 ], [ %184, %174 ]
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %197

190:                                              ; preds = %93, %187
  %191 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 0, i32 0
  %192 = load i32, i32* %191, align 16, !tbaa !11
  %193 = sext i32 %95 to i64
  %194 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %193, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %195)
  br label %199

197:                                              ; preds = %187
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %199

199:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

200:                                              ; preds = %53
  %201 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %41
  %202 = bitcast %struct.point* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %struct.point* %56 to i64*
  %205 = load i64, i64* %204, align 16
  store i64 %205, i64* %202, align 8
  store i64 %203, i64* %204, align 16
  %206 = trunc i64 %203 to i32
  br label %207

207:                                              ; preds = %200, %53
  %208 = phi i32 [ %58, %53 ], [ %206, %200 ]
  %209 = add i64 %40, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %60, label %37, !llvm.loop !19

211:                                              ; preds = %114
  %212 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %108, i32 1
  store i32 %118, i32* %212, align 4, !tbaa !14
  store i32 %115, i32* %117, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %211, %114
  %214 = phi i32 [ %118, %114 ], [ %115, %211 ]
  %215 = add i64 %107, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %120, label %104, !llvm.loop !20
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
