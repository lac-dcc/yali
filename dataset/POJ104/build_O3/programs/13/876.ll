; ModuleID = 'source-C-CXX/13/876.c'
source_filename = "source-C-CXX/13/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

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
  br i1 %5, label %8, label %83

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 0
  br i1 %7, label %22, label %83

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %6
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %31 = phi i32 [ undef, %27 ], [ %60, %29 ]
  %32 = phi i32 [ 0, %27 ], [ %58, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = trunc i64 %30 to i32
  %39 = select i1 %36, i32 %38, i32 %31
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %40, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = trunc i64 %40 to i32
  %46 = select i1 %43, i32 %45, i32 %39
  %47 = or i64 %30, 2
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, %44
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = trunc i64 %47 to i32
  %53 = select i1 %50, i32 %52, i32 %46
  %54 = or i64 %30, 3
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %53
  %61 = add nuw nsw i64 %30, 4
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !15

64:                                               ; preds = %29, %22
  %65 = phi i64 [ 0, %22 ], [ %61, %29 ]
  %66 = phi i32 [ undef, %22 ], [ %60, %29 ]
  %67 = phi i32 [ 0, %22 ], [ %58, %29 ]
  %68 = icmp eq i64 %25, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %80, %69 ], [ %65, %64 ]
  %71 = phi i32 [ %79, %69 ], [ %66, %64 ]
  %72 = phi i32 [ %77, %69 ], [ %67, %64 ]
  %73 = phi i64 [ %81, %69 ], [ %25, %64 ]
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %70, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = trunc i64 %70 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !16

83:                                               ; preds = %64, %69, %0, %6
  %84 = phi i32 [ undef, %6 ], [ undef, %0 ], [ %66, %64 ], [ %79, %69 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !18
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %89)
  store i32 0, i32* %88, align 4, !tbaa !12
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %160

93:                                               ; preds = %83
  %94 = zext i32 %91 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %135, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967292
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %132, %100 ]
  %102 = phi i32 [ %84, %98 ], [ %131, %100 ]
  %103 = phi i32 [ 0, %98 ], [ %129, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %133, %100 ]
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %101, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %111, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %111 to i32
  %117 = select i1 %114, i32 %116, i32 %110
  %118 = or i64 %101, 2
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %118, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp sgt i32 %120, %115
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = trunc i64 %118 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %125, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %101, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !15

135:                                              ; preds = %100, %93
  %136 = phi i32 [ undef, %93 ], [ %131, %100 ]
  %137 = phi i64 [ 0, %93 ], [ %132, %100 ]
  %138 = phi i32 [ %84, %93 ], [ %131, %100 ]
  %139 = phi i32 [ 0, %93 ], [ %129, %100 ]
  %140 = icmp eq i64 %96, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %152, %141 ], [ %137, %135 ]
  %143 = phi i32 [ %151, %141 ], [ %138, %135 ]
  %144 = phi i32 [ %149, %141 ], [ %139, %135 ]
  %145 = phi i64 [ %153, %141 ], [ %96, %135 ]
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %142, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = icmp sgt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = trunc i64 %142 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !19

155:                                              ; preds = %141, %135
  %156 = phi i32 [ %136, %135 ], [ %151, %141 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %157, i32 3
  %159 = load i32, i32* %158, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %155, %83
  %161 = phi i32 [ %159, %155 ], [ 0, %83 ]
  %162 = phi i64 [ %157, %155 ], [ %85, %83 ]
  %163 = phi i32 [ %156, %155 ], [ %84, %83 ]
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %162, i32 0
  %165 = load i32, i32* %164, align 16, !tbaa !18
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %162, i32 3
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %161)
  store i32 0, i32* %166, align 4, !tbaa !12
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %237

170:                                              ; preds = %160
  %171 = zext i32 %168 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %212, label %175

175:                                              ; preds = %170
  %176 = and i64 %171, 4294967292
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %209, %177 ]
  %179 = phi i32 [ %163, %175 ], [ %208, %177 ]
  %180 = phi i32 [ 0, %175 ], [ %206, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %210, %177 ]
  %182 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %178, i32 3
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = trunc i64 %178 to i32
  %187 = select i1 %184, i32 %186, i32 %179
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %188, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = icmp sgt i32 %190, %185
  %192 = select i1 %191, i32 %190, i32 %185
  %193 = trunc i64 %188 to i32
  %194 = select i1 %191, i32 %193, i32 %187
  %195 = or i64 %178, 2
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %195, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp sgt i32 %197, %192
  %199 = select i1 %198, i32 %197, i32 %192
  %200 = trunc i64 %195 to i32
  %201 = select i1 %198, i32 %200, i32 %194
  %202 = or i64 %178, 3
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %202, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp sgt i32 %204, %199
  %206 = select i1 %205, i32 %204, i32 %199
  %207 = trunc i64 %202 to i32
  %208 = select i1 %205, i32 %207, i32 %201
  %209 = add nuw nsw i64 %178, 4
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %177, !llvm.loop !15

212:                                              ; preds = %177, %170
  %213 = phi i32 [ undef, %170 ], [ %208, %177 ]
  %214 = phi i64 [ 0, %170 ], [ %209, %177 ]
  %215 = phi i32 [ %163, %170 ], [ %208, %177 ]
  %216 = phi i32 [ 0, %170 ], [ %206, %177 ]
  %217 = icmp eq i64 %173, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %229, %218 ], [ %214, %212 ]
  %220 = phi i32 [ %228, %218 ], [ %215, %212 ]
  %221 = phi i32 [ %226, %218 ], [ %216, %212 ]
  %222 = phi i64 [ %230, %218 ], [ %173, %212 ]
  %223 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %219, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp sgt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = trunc i64 %219 to i32
  %228 = select i1 %225, i32 %227, i32 %220
  %229 = add nuw nsw i64 %219, 1
  %230 = add i64 %222, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !20

232:                                              ; preds = %218, %212
  %233 = phi i32 [ %213, %212 ], [ %228, %218 ]
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %234, i32 3
  %236 = load i32, i32* %235, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %232, %160
  %238 = phi i32 [ %236, %232 ], [ 0, %160 ]
  %239 = phi i64 [ %234, %232 ], [ %162, %160 ]
  %240 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %239, i32 0
  %241 = load i32, i32* %240, align 16, !tbaa !18
  %242 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %239, i32 3
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %241, i32 %238)
  store i32 0, i32* %242, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
