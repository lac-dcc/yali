; ModuleID = 'source-C-CXX/38/1381.c'
source_filename = "source-C-CXX/38/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 34000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %219

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %26

15:                                               ; preds = %26, %8
  %16 = phi i64 [ 0, %8 ], [ %36, %26 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %22, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %23, %18 ], [ %11, %15 ]
  %21 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %19, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %19, 1
  %23 = add i64 %20, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !11

25:                                               ; preds = %18, %15
  br i1 %7, label %43, label %219

26:                                               ; preds = %26, %13
  %27 = phi i64 [ 0, %13 ], [ %36, %26 ]
  %28 = phi i64 [ %14, %13 ], [ %37, %26 ]
  %29 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %27, i32 6
  store i32 0, i32* %29, align 16, !tbaa !9
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 8, !tbaa !9
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %34, i32 6
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %27, 4
  %37 = add i64 %28, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %15, label %26, !llvm.loop !13

39:                                               ; preds = %43
  %40 = icmp sgt i32 %53, 0
  br i1 %40, label %41, label %219

41:                                               ; preds = %39
  %42 = zext i32 %53 to i64
  br label %63

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %52, %43 ], [ 0, %25 ]
  %45 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %44, i32 0, i64 0
  %46 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %44, i32 3
  %47 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %44, i32 4
  %48 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %44, i32 1
  %49 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %44, i32 2
  %50 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %44, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i32* nonnull %46, i32* nonnull %47, i8* nonnull %48, i8* nonnull %49, i32* nonnull %50)
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %43, label %39, !llvm.loop !15

56:                                               ; preds = %112
  br i1 %40, label %57, label %219

57:                                               ; preds = %56
  %58 = add nsw i64 %42, -1
  %59 = and i64 %42, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %115, label %61

61:                                               ; preds = %57
  %62 = and i64 %42, 4294967292
  br label %136

63:                                               ; preds = %41, %112
  %64 = phi i64 [ 0, %41 ], [ %113, %112 ]
  %65 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  %69 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 5
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %72, %68
  %77 = icmp sgt i32 %66, 85
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 4
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %82, %78
  %87 = icmp sgt i32 %66, 90
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %89, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %88, %86
  %93 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 2
  %94 = load i8, i8* %93, align 1, !tbaa !19
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %76, %63, %96, %92
  %101 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 4
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 1
  %106 = load i8, i8* %105, align 2, !tbaa !20
  %107 = icmp eq i8 %106, 89
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %64, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %109, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp eq i64 %113, %42
  br i1 %114, label %56, label %63, !llvm.loop !21

115:                                              ; preds = %136, %57
  %116 = phi i32 [ undef, %57 ], [ %154, %136 ]
  %117 = phi i64 [ 0, %57 ], [ %155, %136 ]
  %118 = phi i32 [ 0, %57 ], [ %154, %136 ]
  %119 = icmp eq i64 %59, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %127, %120 ], [ %117, %115 ]
  %122 = phi i32 [ %126, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %128, %120 ], [ %59, %115 ]
  %124 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %121, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, %122
  %127 = add nuw nsw i64 %121, 1
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !22

130:                                              ; preds = %120, %115
  %131 = phi i32 [ %116, %115 ], [ %126, %120 ]
  %132 = and i64 %42, 3
  %133 = icmp ult i64 %58, 3
  br i1 %133, label %184, label %134

134:                                              ; preds = %130
  %135 = and i64 %42, 4294967292
  br label %158

136:                                              ; preds = %136, %61
  %137 = phi i64 [ 0, %61 ], [ %155, %136 ]
  %138 = phi i32 [ 0, %61 ], [ %154, %136 ]
  %139 = phi i64 [ %62, %61 ], [ %156, %136 ]
  %140 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %137, i32 6
  %141 = load i32, i32* %140, align 16, !tbaa !9
  %142 = add nsw i32 %141, %138
  %143 = or i64 %137, 1
  %144 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %143, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = add nsw i32 %145, %142
  %147 = or i64 %137, 2
  %148 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %147, i32 6
  %149 = load i32, i32* %148, align 8, !tbaa !9
  %150 = add nsw i32 %149, %146
  %151 = or i64 %137, 3
  %152 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %151, i32 6
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, %150
  %155 = add nuw nsw i64 %137, 4
  %156 = add i64 %139, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %115, label %136, !llvm.loop !23

158:                                              ; preds = %158, %134
  %159 = phi i64 [ 0, %134 ], [ %181, %158 ]
  %160 = phi i32 [ 0, %134 ], [ %180, %158 ]
  %161 = phi i64 [ %135, %134 ], [ %182, %158 ]
  %162 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %159, i32 6
  %163 = load i32, i32* %162, align 16, !tbaa !9
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = or i64 %159, 1
  %167 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %166, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = or i64 %159, 2
  %172 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %171, i32 6
  %173 = load i32, i32* %172, align 8, !tbaa !9
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = or i64 %159, 3
  %177 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %176, i32 6
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, %175
  %180 = select i1 %179, i32 %178, i32 %175
  %181 = add nuw nsw i64 %159, 4
  %182 = add i64 %161, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %158, !llvm.loop !24

184:                                              ; preds = %158, %130
  %185 = phi i32 [ undef, %130 ], [ %180, %158 ]
  %186 = phi i64 [ 0, %130 ], [ %181, %158 ]
  %187 = phi i32 [ 0, %130 ], [ %180, %158 ]
  %188 = icmp eq i64 %132, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %197, %189 ], [ %186, %184 ]
  %191 = phi i32 [ %196, %189 ], [ %187, %184 ]
  %192 = phi i64 [ %198, %189 ], [ %132, %184 ]
  %193 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %190, i32 6
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, %191
  %196 = select i1 %195, i32 %194, i32 %191
  %197 = add nuw nsw i64 %190, 1
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %189, !llvm.loop !25

200:                                              ; preds = %189, %184
  %201 = phi i32 [ %185, %184 ], [ %196, %189 ]
  br label %202

202:                                              ; preds = %200, %213
  %203 = phi i32 [ %214, %213 ], [ %53, %200 ]
  %204 = phi i64 [ %216, %213 ], [ 0, %200 ]
  %205 = phi i32 [ %215, %213 ], [ %201, %200 ]
  %206 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %204, i32 6
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = icmp eq i32 %207, %205
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %204, i32 0, i64 0
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %210, i32 %205)
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %202, %209
  %214 = phi i32 [ %212, %209 ], [ %203, %202 ]
  %215 = phi i32 [ -1, %209 ], [ %205, %202 ]
  %216 = add nuw nsw i64 %204, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %202, label %219, !llvm.loop !26

219:                                              ; preds = %213, %39, %0, %25, %56
  %220 = phi i32 [ 0, %56 ], [ 0, %25 ], [ 0, %0 ], [ 0, %39 ], [ %131, %213 ]
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 34000, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 64}
!10 = !{!"stu", !7, i64 0, !7, i64 50, !7, i64 51, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 52}
!17 = !{!10, !6, i64 60}
!18 = !{!10, !6, i64 56}
!19 = !{!10, !7, i64 51}
!20 = !{!10, !7, i64 50}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !14}
