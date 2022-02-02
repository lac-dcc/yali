; ModuleID = 'source-C-CXX/38/438.c'
source_filename = "source-C-CXX/38/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %s %s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %213

8:                                                ; preds = %17
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %10, label %213

10:                                               ; preds = %8
  %11 = zext i32 %27 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 3, i64 0
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 4, i64 0
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %8, !llvm.loop !9

30:                                               ; preds = %43, %10
  %31 = phi i64 [ 0, %10 ], [ %53, %43 ]
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %37, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %38, %33 ], [ %13, %30 ]
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %34, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = add i64 %35, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !13

40:                                               ; preds = %33, %30
  br i1 %9, label %41, label %213

41:                                               ; preds = %40
  %42 = zext i32 %27 to i64
  br label %61

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %53, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %54, %43 ]
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %44, i32 6
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %47, i32 6
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %51, i32 6
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %30, label %43, !llvm.loop !15

56:                                               ; preds = %110
  %57 = and i64 %11, 3
  %58 = icmp ult i64 %12, 3
  br i1 %58, label %113, label %59

59:                                               ; preds = %56
  %60 = and i64 %11, 4294967292
  br label %141

61:                                               ; preds = %41, %110
  %62 = phi i64 [ 0, %41 ], [ %111, %110 ]
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 5
  %68 = load i32, i32* %67, align 8, !tbaa !17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %70, %66
  %75 = icmp sgt i32 %64, 85
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !18
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = add nsw i32 %82, 4000
  store i32 %83, i32* %81, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %80, %76
  %85 = icmp sgt i32 %64, 90
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %88, 2000
  store i32 %89, i32* %87, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86, %84
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 4, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !19
  %93 = icmp eq i8 %92, 89
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1000
  store i32 %97, i32* %95, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %74, %61, %94, %90
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 2
  %100 = load i32, i32* %99, align 8, !tbaa !18
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 3, i64 0
  %104 = load i8, i8* %103, align 4, !tbaa !19
  %105 = icmp eq i8 %104, 89
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, 850
  store i32 %109, i32* %107, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %98, %102, %106
  %111 = add nuw nsw i64 %62, 1
  %112 = icmp eq i64 %111, %42
  br i1 %112, label %56, label %61, !llvm.loop !20

113:                                              ; preds = %141, %56
  %114 = phi i32 [ undef, %56 ], [ %170, %141 ]
  %115 = phi i64 [ 0, %56 ], [ %173, %141 ]
  %116 = phi i32 [ undef, %56 ], [ %172, %141 ]
  %117 = phi i32 [ 0, %56 ], [ %170, %141 ]
  %118 = icmp eq i64 %57, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %113 ]
  %121 = phi i32 [ %129, %119 ], [ %116, %113 ]
  %122 = phi i32 [ %127, %119 ], [ %117, %113 ]
  %123 = phi i64 [ %131, %119 ], [ %57, %113 ]
  %124 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %120, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !21

133:                                              ; preds = %119, %113
  %134 = phi i32 [ %114, %113 ], [ %127, %119 ]
  %135 = phi i32 [ %116, %113 ], [ %129, %119 ]
  %136 = sext i32 %135 to i64
  %137 = and i64 %11, 3
  %138 = icmp ult i64 %12, 3
  br i1 %138, label %198, label %139

139:                                              ; preds = %133
  %140 = and i64 %11, 4294967292
  br label %176

141:                                              ; preds = %141, %59
  %142 = phi i64 [ 0, %59 ], [ %173, %141 ]
  %143 = phi i32 [ undef, %59 ], [ %172, %141 ]
  %144 = phi i32 [ 0, %59 ], [ %170, %141 ]
  %145 = phi i64 [ %60, %59 ], [ %174, %141 ]
  %146 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %142, i32 6
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = trunc i64 %142 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = or i64 %142, 1
  %153 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %152, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = icmp sgt i32 %154, %149
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = or i64 %142, 2
  %160 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %159, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, %156
  %163 = select i1 %162, i32 %161, i32 %156
  %164 = trunc i64 %159 to i32
  %165 = select i1 %162, i32 %164, i32 %158
  %166 = or i64 %142, 3
  %167 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %166, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp sgt i32 %168, %163
  %170 = select i1 %169, i32 %168, i32 %163
  %171 = trunc i64 %166 to i32
  %172 = select i1 %169, i32 %171, i32 %165
  %173 = add nuw nsw i64 %142, 4
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %113, label %141, !llvm.loop !22

176:                                              ; preds = %176, %139
  %177 = phi i64 [ 0, %139 ], [ %195, %176 ]
  %178 = phi i32 [ 0, %139 ], [ %194, %176 ]
  %179 = phi i64 [ %140, %139 ], [ %196, %176 ]
  %180 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %177, i32 6
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = add nsw i32 %181, %178
  %183 = or i64 %177, 1
  %184 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %183, i32 6
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = add nsw i32 %185, %182
  %187 = or i64 %177, 2
  %188 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %187, i32 6
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = add nsw i32 %189, %186
  %191 = or i64 %177, 3
  %192 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %191, i32 6
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = add nsw i32 %193, %190
  %195 = add nuw nsw i64 %177, 4
  %196 = add i64 %179, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %176, !llvm.loop !23

198:                                              ; preds = %176, %133
  %199 = phi i32 [ undef, %133 ], [ %194, %176 ]
  %200 = phi i64 [ 0, %133 ], [ %195, %176 ]
  %201 = phi i32 [ 0, %133 ], [ %194, %176 ]
  %202 = icmp eq i64 %137, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %210, %203 ], [ %200, %198 ]
  %205 = phi i32 [ %209, %203 ], [ %201, %198 ]
  %206 = phi i64 [ %211, %203 ], [ %137, %198 ]
  %207 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %204, i32 6
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = add nsw i32 %208, %205
  %210 = add nuw nsw i64 %204, 1
  %211 = add i64 %206, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !24

213:                                              ; preds = %198, %203, %8, %0, %40
  %214 = phi i64 [ 0, %40 ], [ 0, %0 ], [ 0, %8 ], [ %136, %203 ], [ %136, %198 ]
  %215 = phi i32 [ 0, %40 ], [ 0, %0 ], [ 0, %8 ], [ %134, %203 ], [ %134, %198 ]
  %216 = phi i32 [ 0, %40 ], [ 0, %0 ], [ 0, %8 ], [ %199, %198 ], [ %209, %203 ]
  %217 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %214, i32 0, i64 0
  %218 = call i32 @puts(i8* nonnull %217)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 20}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 24}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
