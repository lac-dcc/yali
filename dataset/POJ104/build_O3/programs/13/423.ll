; ModuleID = 'source-C-CXX/13/423.c'
source_filename = "source-C-CXX/13/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %69

6:                                                ; preds = %14
  %7 = icmp sgt i32 %26, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %6
  %9 = zext i32 %26 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %26, 1
  br i1 %11, label %51, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %25, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 4
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %6, !llvm.loop !14

29:                                               ; preds = %193, %12
  %30 = phi i64 [ 0, %12 ], [ %196, %193 ]
  %31 = phi i32 [ 0, %12 ], [ %195, %193 ]
  %32 = phi i32 [ 0, %12 ], [ %194, %193 ]
  %33 = phi i64 [ %13, %12 ], [ %197, %193 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30, i32 4
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %35, i32 %32
  %42 = trunc i64 %30 to i32
  %43 = select i1 %40, i32 %42, i32 %31
  br label %44

44:                                               ; preds = %37, %29
  %45 = phi i32 [ %32, %29 ], [ %41, %37 ]
  %46 = phi i32 [ %31, %29 ], [ %43, %37 ]
  %47 = or i64 %30, 1
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !12
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %186, label %193

51:                                               ; preds = %193, %8
  %52 = phi i32 [ undef, %8 ], [ %194, %193 ]
  %53 = phi i32 [ undef, %8 ], [ %195, %193 ]
  %54 = phi i64 [ 0, %8 ], [ %196, %193 ]
  %55 = phi i32 [ 0, %8 ], [ %195, %193 ]
  %56 = phi i32 [ 0, %8 ], [ %194, %193 ]
  %57 = icmp eq i64 %10, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %60, i32 %56
  %67 = trunc i64 %54 to i32
  %68 = select i1 %65, i32 %67, i32 %55
  br label %69

69:                                               ; preds = %51, %58, %62, %0, %6
  %70 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %52, %51 ], [ %56, %58 ], [ %66, %62 ]
  %71 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %53, %51 ], [ %55, %58 ], [ %68, %62 ]
  %72 = add nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %70)
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 4
  store i32 1, i32* %75, align 4, !tbaa !13
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %69
  %79 = zext i32 %76 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %76, 1
  br i1 %81, label %106, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967294
  br label %84

84:                                               ; preds = %206, %82
  %85 = phi i64 [ 0, %82 ], [ %209, %206 ]
  %86 = phi i32 [ 0, %82 ], [ %208, %206 ]
  %87 = phi i32 [ 0, %82 ], [ %207, %206 ]
  %88 = phi i64 [ %83, %82 ], [ %210, %206 ]
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85, i32 4
  %94 = load i32, i32* %93, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 %90, i32 %87
  %97 = trunc i64 %85 to i32
  %98 = select i1 %95, i32 %97, i32 %86
  br label %99

99:                                               ; preds = %92, %84
  %100 = phi i32 [ %87, %84 ], [ %96, %92 ]
  %101 = phi i32 [ %86, %84 ], [ %98, %92 ]
  %102 = or i64 %85, 1
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102, i32 3
  %104 = load i32, i32* %103, align 8, !tbaa !12
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %199, label %206

106:                                              ; preds = %206, %78
  %107 = phi i32 [ undef, %78 ], [ %207, %206 ]
  %108 = phi i32 [ undef, %78 ], [ %208, %206 ]
  %109 = phi i64 [ 0, %78 ], [ %209, %206 ]
  %110 = phi i32 [ 0, %78 ], [ %208, %206 ]
  %111 = phi i32 [ 0, %78 ], [ %207, %206 ]
  %112 = icmp eq i64 %80, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109, i32 4
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %115, i32 %111
  %122 = trunc i64 %109 to i32
  %123 = select i1 %120, i32 %122, i32 %110
  br label %124

124:                                              ; preds = %106, %113, %117, %69
  %125 = phi i32 [ 0, %69 ], [ %107, %106 ], [ %111, %113 ], [ %121, %117 ]
  %126 = phi i32 [ 0, %69 ], [ %108, %106 ], [ %110, %113 ], [ %123, %117 ]
  %127 = add nsw i32 %126, 1
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %125)
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %129, i32 4
  store i32 1, i32* %130, align 4, !tbaa !13
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %124
  %134 = zext i32 %131 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %131, 1
  br i1 %136, label %161, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967294
  br label %139

139:                                              ; preds = %219, %137
  %140 = phi i64 [ 0, %137 ], [ %222, %219 ]
  %141 = phi i32 [ 0, %137 ], [ %221, %219 ]
  %142 = phi i32 [ 0, %137 ], [ %220, %219 ]
  %143 = phi i64 [ %138, %137 ], [ %223, %219 ]
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %140, i32 3
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %140, i32 4
  %149 = load i32, i32* %148, align 8, !tbaa !13
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 %145, i32 %142
  %152 = trunc i64 %140 to i32
  %153 = select i1 %150, i32 %152, i32 %141
  br label %154

154:                                              ; preds = %147, %139
  %155 = phi i32 [ %142, %139 ], [ %151, %147 ]
  %156 = phi i32 [ %141, %139 ], [ %153, %147 ]
  %157 = or i64 %140, 1
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %157, i32 3
  %159 = load i32, i32* %158, align 8, !tbaa !12
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %212, label %219

161:                                              ; preds = %219, %133
  %162 = phi i32 [ undef, %133 ], [ %220, %219 ]
  %163 = phi i32 [ undef, %133 ], [ %221, %219 ]
  %164 = phi i64 [ 0, %133 ], [ %222, %219 ]
  %165 = phi i32 [ 0, %133 ], [ %221, %219 ]
  %166 = phi i32 [ 0, %133 ], [ %220, %219 ]
  %167 = icmp eq i64 %135, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %164, i32 3
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %164, i32 4
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 %170, i32 %166
  %177 = trunc i64 %164 to i32
  %178 = select i1 %175, i32 %177, i32 %165
  br label %179

179:                                              ; preds = %161, %168, %172, %124
  %180 = phi i32 [ 0, %124 ], [ %162, %161 ], [ %166, %168 ], [ %176, %172 ]
  %181 = phi i32 [ 0, %124 ], [ %163, %161 ], [ %165, %168 ], [ %178, %172 ]
  %182 = add nsw i32 %181, 1
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %180)
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %184, i32 4
  store i32 1, i32* %185, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void

186:                                              ; preds = %44
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 4
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 %49, i32 %45
  %191 = trunc i64 %47 to i32
  %192 = select i1 %189, i32 %191, i32 %46
  br label %193

193:                                              ; preds = %186, %44
  %194 = phi i32 [ %45, %44 ], [ %190, %186 ]
  %195 = phi i32 [ %46, %44 ], [ %192, %186 ]
  %196 = add nuw nsw i64 %30, 2
  %197 = add i64 %33, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %51, label %29, !llvm.loop !16

199:                                              ; preds = %99
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102, i32 4
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 %104, i32 %100
  %204 = trunc i64 %102 to i32
  %205 = select i1 %202, i32 %204, i32 %101
  br label %206

206:                                              ; preds = %199, %99
  %207 = phi i32 [ %100, %99 ], [ %203, %199 ]
  %208 = phi i32 [ %101, %99 ], [ %205, %199 ]
  %209 = add nuw nsw i64 %85, 2
  %210 = add i64 %88, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %106, label %84, !llvm.loop !17

212:                                              ; preds = %154
  %213 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %157, i32 4
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 %159, i32 %155
  %217 = trunc i64 %157 to i32
  %218 = select i1 %215, i32 %217, i32 %156
  br label %219

219:                                              ; preds = %212, %154
  %220 = phi i32 [ %155, %154 ], [ %216, %212 ]
  %221 = phi i32 [ %156, %154 ], [ %218, %212 ]
  %222 = add nuw nsw i64 %140, 2
  %223 = add i64 %143, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %161, label %139, !llvm.loop !18
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
