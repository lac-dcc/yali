; ModuleID = 'source-C-CXX/13/193.c'
source_filename = "source-C-CXX/13/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600000) %4, i8 0, i64 1600000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %85

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %66, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !13

31:                                               ; preds = %31, %15
  %32 = phi i64 [ 0, %15 ], [ %63, %31 ]
  %33 = phi i32 [ 0, %15 ], [ %62, %31 ]
  %34 = phi i32 [ undef, %15 ], [ %61, %31 ]
  %35 = phi i64 [ %16, %15 ], [ %64, %31 ]
  %36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %32, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, %33
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = select i1 %38, i32 %37, i32 %33
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, %41
  %46 = trunc i64 %42 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = select i1 %45, i32 %44, i32 %41
  %49 = or i64 %32, 2
  %50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, %48
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = select i1 %52, i32 %51, i32 %48
  %56 = or i64 %32, 3
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %56, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i32 %58, i32 %55
  %63 = add nuw nsw i64 %32, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %31, !llvm.loop !15

66:                                               ; preds = %31, %10
  %67 = phi i64 [ 0, %10 ], [ %63, %31 ]
  %68 = phi i32 [ 0, %10 ], [ %62, %31 ]
  %69 = phi i32 [ undef, %10 ], [ %61, %31 ]
  %70 = icmp eq i64 %13, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %82, %71 ], [ %67, %66 ]
  %73 = phi i32 [ %81, %71 ], [ %68, %66 ]
  %74 = phi i32 [ %80, %71 ], [ %69, %66 ]
  %75 = phi i64 [ %83, %71 ], [ %13, %66 ]
  %76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %72, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, %73
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %74
  %81 = select i1 %78, i32 %77, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !16

85:                                               ; preds = %66, %71, %0, %8
  %86 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %69, %66 ], [ %80, %71 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !18
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %87, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %85
  %97 = zext i32 %86 to i64
  %98 = zext i32 %94 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %121, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, 4294967294
  br label %103

103:                                              ; preds = %206, %101
  %104 = phi i64 [ 0, %101 ], [ %209, %206 ]
  %105 = phi i32 [ 0, %101 ], [ %208, %206 ]
  %106 = phi i32 [ undef, %101 ], [ %207, %206 ]
  %107 = phi i64 [ %102, %101 ], [ %210, %206 ]
  %108 = icmp eq i64 %104, %97
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %104, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, %105
  %113 = trunc i64 %104 to i32
  %114 = select i1 %112, i32 %113, i32 %106
  %115 = select i1 %112, i32 %111, i32 %105
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi i32 [ %106, %103 ], [ %114, %109 ]
  %118 = phi i32 [ %105, %103 ], [ %115, %109 ]
  %119 = or i64 %104, 1
  %120 = icmp eq i64 %119, %97
  br i1 %120, label %206, label %199

121:                                              ; preds = %206, %96
  %122 = phi i64 [ 0, %96 ], [ %209, %206 ]
  %123 = phi i32 [ 0, %96 ], [ %208, %206 ]
  %124 = phi i32 [ undef, %96 ], [ %207, %206 ]
  %125 = icmp eq i64 %99, 0
  %126 = icmp eq i64 %122, %97
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %122, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = icmp sgt i32 %130, %123
  %132 = trunc i64 %122 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  br label %134

134:                                              ; preds = %121, %128, %85
  %135 = phi i32 [ undef, %85 ], [ %124, %121 ], [ %133, %128 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %136, i32 0
  %138 = load i32, i32* %137, align 16, !tbaa !18
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %136, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %134
  %146 = zext i32 %135 to i64
  %147 = zext i32 %86 to i64
  %148 = zext i32 %143 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %143, 1
  br i1 %150, label %175, label %151

151:                                              ; preds = %145
  %152 = and i64 %148, 4294967294
  br label %153

153:                                              ; preds = %219, %151
  %154 = phi i64 [ 0, %151 ], [ %222, %219 ]
  %155 = phi i32 [ 0, %151 ], [ %221, %219 ]
  %156 = phi i32 [ undef, %151 ], [ %220, %219 ]
  %157 = phi i64 [ %152, %151 ], [ %223, %219 ]
  %158 = icmp eq i64 %154, %147
  %159 = icmp eq i64 %154, %146
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %154, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp sgt i32 %163, %155
  %165 = trunc i64 %154 to i32
  %166 = select i1 %164, i32 %165, i32 %156
  %167 = select i1 %164, i32 %163, i32 %155
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i32 [ %156, %153 ], [ %166, %161 ]
  %170 = phi i32 [ %155, %153 ], [ %167, %161 ]
  %171 = or i64 %154, 1
  %172 = icmp eq i64 %171, %147
  %173 = icmp eq i64 %171, %146
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %219, label %212

175:                                              ; preds = %219, %145
  %176 = phi i64 [ 0, %145 ], [ %222, %219 ]
  %177 = phi i32 [ 0, %145 ], [ %221, %219 ]
  %178 = phi i32 [ undef, %145 ], [ %220, %219 ]
  %179 = icmp eq i64 %149, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = icmp eq i64 %176, %147
  %182 = icmp eq i64 %176, %146
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %176, i32 3
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = icmp sgt i32 %186, %177
  %188 = trunc i64 %176 to i32
  %189 = select i1 %187, i32 %188, i32 %178
  br label %190

190:                                              ; preds = %175, %180, %184, %134
  %191 = phi i32 [ undef, %134 ], [ %178, %175 ], [ %178, %180 ], [ %189, %184 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %192, i32 0
  %194 = load i32, i32* %193, align 16, !tbaa !18
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %192, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

199:                                              ; preds = %116
  %200 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %119, i32 3
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = icmp sgt i32 %201, %118
  %203 = trunc i64 %119 to i32
  %204 = select i1 %202, i32 %203, i32 %117
  %205 = select i1 %202, i32 %201, i32 %118
  br label %206

206:                                              ; preds = %199, %116
  %207 = phi i32 [ %117, %116 ], [ %204, %199 ]
  %208 = phi i32 [ %118, %116 ], [ %205, %199 ]
  %209 = add nuw nsw i64 %104, 2
  %210 = add i64 %107, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %121, label %103, !llvm.loop !19

212:                                              ; preds = %168
  %213 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %171, i32 3
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp sgt i32 %214, %170
  %216 = trunc i64 %171 to i32
  %217 = select i1 %215, i32 %216, i32 %169
  %218 = select i1 %215, i32 %214, i32 %170
  br label %219

219:                                              ; preds = %212, %168
  %220 = phi i32 [ %169, %168 ], [ %217, %212 ]
  %221 = phi i32 [ %170, %168 ], [ %218, %212 ]
  %222 = add nuw nsw i64 %154, 2
  %223 = add i64 %157, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %175, label %153, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
