; ModuleID = 'source-C-CXX/13/820.c'
source_filename = "source-C-CXX/13/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %22, 1
  br i1 %9, label %69, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 4
  store i32 -1, i32* %20, align 4, !tbaa !13
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %8, !llvm.loop !14

25:                                               ; preds = %8
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %195, %29
  %32 = phi i64 [ 1, %29 ], [ %198, %195 ]
  %33 = phi i32 [ 0, %29 ], [ %197, %195 ]
  %34 = phi i32 [ 0, %29 ], [ %196, %195 ]
  %35 = phi i64 [ %30, %29 ], [ %199, %195 ]
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, %33
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 4
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, -1
  %43 = trunc i64 %32 to i32
  %44 = select i1 %42, i32 %43, i32 %34
  %45 = select i1 %42, i32 %37, i32 %33
  br label %46

46:                                               ; preds = %39, %31
  %47 = phi i32 [ %34, %31 ], [ %44, %39 ]
  %48 = phi i32 [ %33, %31 ], [ %45, %39 ]
  %49 = add nuw nsw i64 %32, 1
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %188, label %195

53:                                               ; preds = %195, %25
  %54 = phi i32 [ undef, %25 ], [ %196, %195 ]
  %55 = phi i64 [ 1, %25 ], [ %198, %195 ]
  %56 = phi i32 [ 0, %25 ], [ %197, %195 ]
  %57 = phi i32 [ 0, %25 ], [ %196, %195 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, %56
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 4
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp eq i32 %65, -1
  %67 = trunc i64 %55 to i32
  %68 = select i1 %66, i32 %67, i32 %57
  br label %69

69:                                               ; preds = %53, %59, %63, %0, %8
  %70 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %53 ], [ %57, %59 ], [ %68, %63 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 4
  store i32 1, i32* %72, align 4, !tbaa !13
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %124, label %80

80:                                               ; preds = %69
  %81 = zext i32 %78 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %78, 1
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967294
  br label %86

86:                                               ; preds = %208, %84
  %87 = phi i64 [ 1, %84 ], [ %211, %208 ]
  %88 = phi i32 [ 0, %84 ], [ %210, %208 ]
  %89 = phi i32 [ 0, %84 ], [ %209, %208 ]
  %90 = phi i64 [ %85, %84 ], [ %212, %208 ]
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, %88
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 4
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp eq i32 %96, -1
  %98 = trunc i64 %87 to i32
  %99 = select i1 %97, i32 %98, i32 %89
  %100 = select i1 %97, i32 %92, i32 %88
  br label %101

101:                                              ; preds = %94, %86
  %102 = phi i32 [ %89, %86 ], [ %99, %94 ]
  %103 = phi i32 [ %88, %86 ], [ %100, %94 ]
  %104 = add nuw nsw i64 %87, 1
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %104, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp sgt i32 %106, %103
  br i1 %107, label %201, label %208

108:                                              ; preds = %208, %80
  %109 = phi i32 [ undef, %80 ], [ %209, %208 ]
  %110 = phi i64 [ 1, %80 ], [ %211, %208 ]
  %111 = phi i32 [ 0, %80 ], [ %210, %208 ]
  %112 = phi i32 [ 0, %80 ], [ %209, %208 ]
  %113 = icmp eq i64 %82, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %110, i32 3
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = icmp sgt i32 %116, %111
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %110, i32 4
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, -1
  %122 = trunc i64 %110 to i32
  %123 = select i1 %121, i32 %122, i32 %112
  br label %124

124:                                              ; preds = %108, %114, %118, %69
  %125 = phi i32 [ 0, %69 ], [ %109, %108 ], [ %112, %114 ], [ %123, %118 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %126, i32 4
  store i32 1, i32* %127, align 4, !tbaa !13
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %126, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !16
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %126, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131)
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %179, label %135

135:                                              ; preds = %124
  %136 = zext i32 %133 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %133, 1
  br i1 %138, label %163, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967294
  br label %141

141:                                              ; preds = %221, %139
  %142 = phi i64 [ 1, %139 ], [ %224, %221 ]
  %143 = phi i32 [ 0, %139 ], [ %223, %221 ]
  %144 = phi i32 [ 0, %139 ], [ %222, %221 ]
  %145 = phi i64 [ %140, %139 ], [ %225, %221 ]
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %142, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = icmp sgt i32 %147, %143
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %142, i32 4
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp eq i32 %151, -1
  %153 = trunc i64 %142 to i32
  %154 = select i1 %152, i32 %153, i32 %144
  %155 = select i1 %152, i32 %147, i32 %143
  br label %156

156:                                              ; preds = %149, %141
  %157 = phi i32 [ %144, %141 ], [ %154, %149 ]
  %158 = phi i32 [ %143, %141 ], [ %155, %149 ]
  %159 = add nuw nsw i64 %142, 1
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %159, i32 3
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp sgt i32 %161, %158
  br i1 %162, label %214, label %221

163:                                              ; preds = %221, %135
  %164 = phi i32 [ undef, %135 ], [ %222, %221 ]
  %165 = phi i64 [ 1, %135 ], [ %224, %221 ]
  %166 = phi i32 [ 0, %135 ], [ %223, %221 ]
  %167 = phi i32 [ 0, %135 ], [ %222, %221 ]
  %168 = icmp eq i64 %137, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %165, i32 3
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, %166
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %165, i32 4
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, -1
  %177 = trunc i64 %165 to i32
  %178 = select i1 %176, i32 %177, i32 %167
  br label %179

179:                                              ; preds = %163, %169, %173, %124
  %180 = phi i32 [ 0, %124 ], [ %164, %163 ], [ %167, %169 ], [ %178, %173 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %181, i32 4
  store i32 1, i32* %182, align 4, !tbaa !13
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %181, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %181, i32 3
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %186)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %3) #3
  ret void

188:                                              ; preds = %46
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %49, i32 4
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, -1
  %192 = trunc i64 %49 to i32
  %193 = select i1 %191, i32 %192, i32 %47
  %194 = select i1 %191, i32 %51, i32 %48
  br label %195

195:                                              ; preds = %188, %46
  %196 = phi i32 [ %47, %46 ], [ %193, %188 ]
  %197 = phi i32 [ %48, %46 ], [ %194, %188 ]
  %198 = add nuw nsw i64 %32, 2
  %199 = add i64 %35, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %53, label %31, !llvm.loop !17

201:                                              ; preds = %101
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %104, i32 4
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = icmp eq i32 %203, -1
  %205 = trunc i64 %104 to i32
  %206 = select i1 %204, i32 %205, i32 %102
  %207 = select i1 %204, i32 %106, i32 %103
  br label %208

208:                                              ; preds = %201, %101
  %209 = phi i32 [ %102, %101 ], [ %206, %201 ]
  %210 = phi i32 [ %103, %101 ], [ %207, %201 ]
  %211 = add nuw nsw i64 %87, 2
  %212 = add i64 %90, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %108, label %86, !llvm.loop !17

214:                                              ; preds = %156
  %215 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %159, i32 4
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = icmp eq i32 %216, -1
  %218 = trunc i64 %159 to i32
  %219 = select i1 %217, i32 %218, i32 %157
  %220 = select i1 %217, i32 %161, i32 %158
  br label %221

221:                                              ; preds = %214, %156
  %222 = phi i32 [ %157, %156 ], [ %219, %214 ]
  %223 = phi i32 [ %158, %156 ], [ %220, %214 ]
  %224 = add nuw nsw i64 %142, 2
  %225 = add i64 %145, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %163, label %141, !llvm.loop !17
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
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
