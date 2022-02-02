; ModuleID = 'source-C-CXX/13/121.c'
source_filename = "source-C-CXX/13/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 1, i32 3), align 4, !tbaa !9
  br label %87

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !11
  %15 = load i32, i32* %12, align 8, !tbaa !12
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8
  %23 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 1, i32 3), align 4, !tbaa !9
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %64, %32 ]
  %34 = phi i32 [ undef, %30 ], [ %63, %32 ]
  %35 = phi i32 [ %23, %30 ], [ %61, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %33, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = trunc i64 %33 to i32
  %42 = select i1 %39, i32 %41, i32 %34
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %40, %45
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %43 to i32
  %49 = select i1 %46, i32 %48, i32 %42
  %50 = or i64 %33, 2
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = trunc i64 %50 to i32
  %56 = select i1 %53, i32 %55, i32 %49
  %57 = or i64 %33, 3
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = add nuw nsw i64 %33, 4
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !15

67:                                               ; preds = %32, %25
  %68 = phi i32 [ undef, %25 ], [ %61, %32 ]
  %69 = phi i64 [ 0, %25 ], [ %64, %32 ]
  %70 = phi i32 [ undef, %25 ], [ %63, %32 ]
  %71 = phi i32 [ %23, %25 ], [ %61, %32 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %84, %73 ], [ %69, %67 ]
  %75 = phi i32 [ %83, %73 ], [ %70, %67 ]
  %76 = phi i32 [ %81, %73 ], [ %71, %67 ]
  %77 = phi i64 [ %85, %73 ], [ %28, %67 ]
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %74, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = trunc i64 %74 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !16

87:                                               ; preds = %67, %73, %6, %22
  %88 = phi i32 [ %23, %22 ], [ %7, %6 ], [ %68, %67 ], [ %81, %73 ]
  %89 = phi i32 [ undef, %22 ], [ undef, %6 ], [ %70, %67 ], [ %83, %73 ]
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %88)
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %92, i32 3
  store i32 0, i32* %93, align 4, !tbaa !9
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %164

96:                                               ; preds = %87
  %97 = zext i32 %94 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %138, label %101

101:                                              ; preds = %96
  %102 = and i64 %97, 4294967292
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %135, %103 ]
  %105 = phi i32 [ %89, %101 ], [ %134, %103 ]
  %106 = phi i32 [ 0, %101 ], [ %132, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %136, %103 ]
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %104, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = trunc i64 %104 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = or i64 %104, 1
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %114, i32 3
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = or i64 %104, 2
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %121, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 %123, i32 %118
  %126 = trunc i64 %121 to i32
  %127 = select i1 %124, i32 %126, i32 %120
  %128 = or i64 %104, 3
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %128, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 %130, i32 %125
  %133 = trunc i64 %128 to i32
  %134 = select i1 %131, i32 %133, i32 %127
  %135 = add nuw nsw i64 %104, 4
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %103, !llvm.loop !15

138:                                              ; preds = %103, %96
  %139 = phi i32 [ undef, %96 ], [ %132, %103 ]
  %140 = phi i32 [ undef, %96 ], [ %134, %103 ]
  %141 = phi i64 [ 0, %96 ], [ %135, %103 ]
  %142 = phi i32 [ %89, %96 ], [ %134, %103 ]
  %143 = phi i32 [ 0, %96 ], [ %132, %103 ]
  %144 = icmp eq i64 %99, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %156, %145 ], [ %141, %138 ]
  %147 = phi i32 [ %155, %145 ], [ %142, %138 ]
  %148 = phi i32 [ %153, %145 ], [ %143, %138 ]
  %149 = phi i64 [ %157, %145 ], [ %99, %138 ]
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %146, i32 3
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = trunc i64 %146 to i32
  %155 = select i1 %152, i32 %154, i32 %147
  %156 = add nuw nsw i64 %146, 1
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %145, !llvm.loop !18

159:                                              ; preds = %145, %138
  %160 = phi i32 [ %139, %138 ], [ %153, %145 ]
  %161 = phi i32 [ %140, %138 ], [ %155, %145 ]
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %161 to i64
  br label %164

164:                                              ; preds = %159, %87
  %165 = phi i64 [ %163, %159 ], [ %92, %87 ]
  %166 = phi i32 [ %162, %159 ], [ %90, %87 ]
  %167 = phi i32 [ %160, %159 ], [ 0, %87 ]
  %168 = phi i32 [ %161, %159 ], [ %89, %87 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %167)
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %165, i32 3
  store i32 0, i32* %170, align 4, !tbaa !9
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %241

173:                                              ; preds = %164
  %174 = zext i32 %171 to i64
  %175 = add nsw i64 %174, -1
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %215, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, 4294967292
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %212, %180 ]
  %182 = phi i32 [ %168, %178 ], [ %211, %180 ]
  %183 = phi i32 [ 0, %178 ], [ %209, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %213, %180 ]
  %185 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %181, i32 3
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = trunc i64 %181 to i32
  %190 = select i1 %187, i32 %189, i32 %182
  %191 = or i64 %181, 1
  %192 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %191, i32 3
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = icmp slt i32 %188, %193
  %195 = select i1 %194, i32 %193, i32 %188
  %196 = trunc i64 %191 to i32
  %197 = select i1 %194, i32 %196, i32 %190
  %198 = or i64 %181, 2
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %198, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !9
  %201 = icmp slt i32 %195, %200
  %202 = select i1 %201, i32 %200, i32 %195
  %203 = trunc i64 %198 to i32
  %204 = select i1 %201, i32 %203, i32 %197
  %205 = or i64 %181, 3
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %205, i32 3
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = icmp slt i32 %202, %207
  %209 = select i1 %208, i32 %207, i32 %202
  %210 = trunc i64 %205 to i32
  %211 = select i1 %208, i32 %210, i32 %204
  %212 = add nuw nsw i64 %181, 4
  %213 = add i64 %184, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %180, !llvm.loop !15

215:                                              ; preds = %180, %173
  %216 = phi i32 [ undef, %173 ], [ %209, %180 ]
  %217 = phi i32 [ undef, %173 ], [ %211, %180 ]
  %218 = phi i64 [ 0, %173 ], [ %212, %180 ]
  %219 = phi i32 [ %168, %173 ], [ %211, %180 ]
  %220 = phi i32 [ 0, %173 ], [ %209, %180 ]
  %221 = icmp eq i64 %176, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %233, %222 ], [ %218, %215 ]
  %224 = phi i32 [ %232, %222 ], [ %219, %215 ]
  %225 = phi i32 [ %230, %222 ], [ %220, %215 ]
  %226 = phi i64 [ %234, %222 ], [ %176, %215 ]
  %227 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %223, i32 3
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = icmp slt i32 %225, %228
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = trunc i64 %223 to i32
  %232 = select i1 %229, i32 %231, i32 %224
  %233 = add nuw nsw i64 %223, 1
  %234 = add i64 %226, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %222, !llvm.loop !19

236:                                              ; preds = %222, %215
  %237 = phi i32 [ %216, %215 ], [ %230, %222 ]
  %238 = phi i32 [ %217, %215 ], [ %232, %222 ]
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %238 to i64
  br label %241

241:                                              ; preds = %236, %164
  %242 = phi i64 [ %240, %236 ], [ %165, %164 ]
  %243 = phi i32 [ %239, %236 ], [ %166, %164 ]
  %244 = phi i32 [ %237, %236 ], [ 0, %164 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %244)
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %242, i32 3
  store i32 0, i32* %246, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
