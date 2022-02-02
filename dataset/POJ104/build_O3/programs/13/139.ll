; ModuleID = 'source-C-CXX/13/139.c'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = dso_local global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %4, %0 ], [ %21, %10 ]
  %8 = add i64 %7, -1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %23, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 8, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !12
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 8, !tbaa !13
  %20 = add nuw nsw i64 %11, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %10, label %6, !llvm.loop !14

23:                                               ; preds = %6
  %24 = load i32, i32* getelementptr inbounds ([100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !13
  %25 = and i64 %8, 1
  %26 = icmp eq i64 %7, 2
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = and i64 %8, -2
  br label %29

29:                                               ; preds = %177, %27
  %30 = phi i32 [ %24, %27 ], [ %178, %177 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %177 ]
  %32 = phi i64 [ %28, %27 ], [ %179, %177 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %31, i32 3
  store i32 %35, i32* %38, align 16, !tbaa !13
  store i32 %30, i32* %34, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 16, !tbaa !13
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %175, label %177

45:                                               ; preds = %177, %23
  %46 = phi i32 [ %24, %23 ], [ %178, %177 ]
  %47 = phi i64 [ 0, %23 ], [ %41, %177 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %47, i32 3
  store i32 %52, i32* %55, align 8, !tbaa !13
  store i32 %46, i32* %51, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %45, %49, %54, %6
  %57 = add i64 %7, -2
  %58 = add i64 %7, -2
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %102, label %135

60:                                               ; preds = %174, %97
  %61 = phi i64 [ %98, %97 ], [ %7, %174 ]
  %62 = phi i64 [ %63, %97 ], [ %7, %174 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp eq i64 %62, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %63, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %62, i32 3
  %69 = load i32, i32* %68, align 8, !tbaa !13
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %65, %60
  %72 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %63, i32 3
  %73 = icmp sgt i64 %61, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71, %92
  %75 = phi i64 [ %93, %92 ], [ %61, %71 ]
  %76 = phi i64 [ %94, %92 ], [ %61, %71 ]
  %77 = phi i64 [ %95, %92 ], [ 0, %71 ]
  %78 = load i32, i32* %72, align 8, !tbaa !13
  %79 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %77, i32 1
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %77, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, %80
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %77, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %87, i32 %78)
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = add nsw i64 %89, -2
  %91 = icmp eq i64 %62, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %74, %85
  %93 = phi i64 [ %75, %74 ], [ %89, %85 ]
  %94 = phi i64 [ %76, %74 ], [ %89, %85 ]
  %95 = add nuw nsw i64 %77, 1
  %96 = icmp slt i64 %95, %94
  br i1 %96, label %74, label %97, !llvm.loop !17

97:                                               ; preds = %85, %92, %71, %65
  %98 = phi i64 [ %61, %71 ], [ %61, %65 ], [ %89, %85 ], [ %93, %92 ]
  %99 = add nsw i64 %98, -2
  %100 = icmp sgt i64 %62, %99
  br i1 %100, label %60, label %101, !llvm.loop !18

101:                                              ; preds = %97, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret void

102:                                              ; preds = %56
  %103 = load i32, i32* getelementptr inbounds ([100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !13
  %104 = and i64 %7, 1
  %105 = icmp eq i64 %7, 3
  br i1 %105, label %124, label %106

106:                                              ; preds = %102
  %107 = and i64 %57, -2
  br label %108

108:                                              ; preds = %183, %106
  %109 = phi i32 [ %103, %106 ], [ %184, %183 ]
  %110 = phi i64 [ 0, %106 ], [ %120, %183 ]
  %111 = phi i64 [ %107, %106 ], [ %185, %183 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %112, i32 3
  %114 = load i32, i32* %113, align 8, !tbaa !13
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %110, i32 3
  store i32 %114, i32* %117, align 16, !tbaa !13
  store i32 %109, i32* %113, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi i32 [ %109, %116 ], [ %114, %108 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %120, i32 3
  %122 = load i32, i32* %121, align 16, !tbaa !13
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %181, label %183

124:                                              ; preds = %183, %102
  %125 = phi i32 [ %103, %102 ], [ %184, %183 ]
  %126 = phi i64 [ 0, %102 ], [ %120, %183 ]
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %129, i32 3
  %131 = load i32, i32* %130, align 8, !tbaa !13
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %126, i32 3
  store i32 %131, i32* %134, align 8, !tbaa !13
  store i32 %125, i32* %130, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %124, %128, %133, %56
  %136 = add i64 %7, -3
  %137 = add i64 %7, -3
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %135
  %140 = load i32, i32* getelementptr inbounds ([100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 0, i32 3), align 16, !tbaa !13
  %141 = and i64 %136, 1
  %142 = icmp eq i64 %7, 4
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = and i64 %136, -2
  br label %145

145:                                              ; preds = %189, %143
  %146 = phi i32 [ %140, %143 ], [ %190, %189 ]
  %147 = phi i64 [ 0, %143 ], [ %157, %189 ]
  %148 = phi i64 [ %144, %143 ], [ %191, %189 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %149, i32 3
  %151 = load i32, i32* %150, align 8, !tbaa !13
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %147, i32 3
  store i32 %151, i32* %154, align 16, !tbaa !13
  store i32 %146, i32* %150, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi i32 [ %146, %153 ], [ %151, %145 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %157, i32 3
  %159 = load i32, i32* %158, align 16, !tbaa !13
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %187, label %189

161:                                              ; preds = %189, %139
  %162 = phi i32 [ %140, %139 ], [ %190, %189 ]
  %163 = phi i64 [ 0, %139 ], [ %157, %189 ]
  %164 = icmp eq i64 %141, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %166, i32 3
  %168 = load i32, i32* %167, align 8, !tbaa !13
  %169 = icmp sgt i32 %162, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %163, i32 3
  store i32 %168, i32* %171, align 8, !tbaa !13
  store i32 %162, i32* %167, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %170, %165, %161
  %173 = icmp sgt i64 %7, -9223372036854775806
  br i1 %173, label %174, label %101

174:                                              ; preds = %135, %172
  br label %60

175:                                              ; preds = %39
  %176 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %33, i32 3
  store i32 %43, i32* %176, align 8, !tbaa !13
  store i32 %40, i32* %42, align 16, !tbaa !13
  br label %177

177:                                              ; preds = %175, %39
  %178 = phi i32 [ %43, %39 ], [ %40, %175 ]
  %179 = add i64 %32, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %45, label %29, !llvm.loop !19

181:                                              ; preds = %118
  %182 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %112, i32 3
  store i32 %122, i32* %182, align 8, !tbaa !13
  store i32 %119, i32* %121, align 16, !tbaa !13
  br label %183

183:                                              ; preds = %181, %118
  %184 = phi i32 [ %119, %181 ], [ %122, %118 ]
  %185 = add i64 %111, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %124, label %108, !llvm.loop !19

187:                                              ; preds = %155
  %188 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %149, i32 3
  store i32 %159, i32* %188, align 8, !tbaa !13
  store i32 %156, i32* %158, align 16, !tbaa !13
  br label %189

189:                                              ; preds = %187, %155
  %190 = phi i32 [ %156, %187 ], [ %159, %155 ]
  %191 = add i64 %148, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %161, label %145, !llvm.loop !19
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"score", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
