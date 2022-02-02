; ModuleID = 'source-C-CXX/13/780.c'
source_filename = "source-C-CXX/13/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %178

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %178

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %56

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !13

31:                                               ; preds = %192, %10
  %32 = phi i64 [ 0, %10 ], [ %197, %192 ]
  %33 = phi i32 [ 0, %10 ], [ %196, %192 ]
  %34 = phi i32 [ undef, %10 ], [ %195, %192 ]
  %35 = phi i32 [ undef, %10 ], [ %194, %192 ]
  %36 = phi i32 [ undef, %10 ], [ %193, %192 ]
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %33
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !15
  %45 = trunc i64 %32 to i32
  br label %46

46:                                               ; preds = %42, %38, %31
  %47 = phi i32 [ %36, %31 ], [ %44, %42 ], [ %36, %38 ]
  %48 = phi i32 [ %35, %31 ], [ %40, %42 ], [ %35, %38 ]
  %49 = phi i32 [ %34, %31 ], [ %45, %42 ], [ %34, %38 ]
  br i1 %9, label %50, label %178

50:                                               ; preds = %46
  %51 = zext i32 %49 to i64
  %52 = and i64 %11, 1
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = and i64 %11, 4294967294
  br label %106

56:                                               ; preds = %192, %15
  %57 = phi i64 [ 0, %15 ], [ %197, %192 ]
  %58 = phi i32 [ 0, %15 ], [ %196, %192 ]
  %59 = phi i32 [ undef, %15 ], [ %195, %192 ]
  %60 = phi i32 [ undef, %15 ], [ %194, %192 ]
  %61 = phi i32 [ undef, %15 ], [ %193, %192 ]
  %62 = phi i64 [ %16, %15 ], [ %198, %192 ]
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, %58
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !15
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %56, %66
  %71 = phi i32 [ %68, %66 ], [ %61, %56 ]
  %72 = phi i32 [ %64, %66 ], [ %60, %56 ]
  %73 = phi i32 [ %69, %66 ], [ %59, %56 ]
  %74 = phi i32 [ %64, %66 ], [ %58, %56 ]
  %75 = or i64 %57, 1
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, %74
  br i1 %78, label %188, label %192

79:                                               ; preds = %204, %50
  %80 = phi i64 [ 0, %50 ], [ %209, %204 ]
  %81 = phi i32 [ 0, %50 ], [ %208, %204 ]
  %82 = phi i32 [ undef, %50 ], [ %207, %204 ]
  %83 = phi i32 [ undef, %50 ], [ %206, %204 ]
  %84 = phi i32 [ undef, %50 ], [ %205, %204 ]
  %85 = icmp eq i64 %52, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %80, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp sle i32 %88, %81
  %90 = icmp eq i64 %80, %51
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %80, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !15
  %95 = trunc i64 %80 to i32
  br label %96

96:                                               ; preds = %92, %86, %79
  %97 = phi i32 [ %84, %79 ], [ %94, %92 ], [ %84, %86 ]
  %98 = phi i32 [ %83, %79 ], [ %88, %92 ], [ %83, %86 ]
  %99 = phi i32 [ %82, %79 ], [ %95, %92 ], [ %82, %86 ]
  %100 = zext i32 %49 to i64
  %101 = zext i32 %99 to i64
  %102 = and i64 %11, 1
  %103 = icmp eq i64 %12, 0
  br i1 %103, label %161, label %104

104:                                              ; preds = %96
  %105 = and i64 %11, 4294967294
  br label %133

106:                                              ; preds = %204, %54
  %107 = phi i64 [ 0, %54 ], [ %209, %204 ]
  %108 = phi i32 [ 0, %54 ], [ %208, %204 ]
  %109 = phi i32 [ undef, %54 ], [ %207, %204 ]
  %110 = phi i32 [ undef, %54 ], [ %206, %204 ]
  %111 = phi i32 [ undef, %54 ], [ %205, %204 ]
  %112 = phi i64 [ %55, %54 ], [ %210, %204 ]
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %107, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp sle i32 %114, %108
  %116 = icmp eq i64 %107, %51
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %107, i32 0
  %120 = load i32, i32* %119, align 16, !tbaa !15
  %121 = trunc i64 %107 to i32
  br label %122

122:                                              ; preds = %106, %118
  %123 = phi i32 [ %120, %118 ], [ %111, %106 ]
  %124 = phi i32 [ %114, %118 ], [ %110, %106 ]
  %125 = phi i32 [ %121, %118 ], [ %109, %106 ]
  %126 = phi i32 [ %114, %118 ], [ %108, %106 ]
  %127 = or i64 %107, 1
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp sle i32 %129, %126
  %131 = icmp eq i64 %127, %51
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %204, label %200

133:                                              ; preds = %215, %104
  %134 = phi i64 [ 0, %104 ], [ %219, %215 ]
  %135 = phi i32 [ 0, %104 ], [ %218, %215 ]
  %136 = phi i32 [ undef, %104 ], [ %217, %215 ]
  %137 = phi i32 [ undef, %104 ], [ %216, %215 ]
  %138 = phi i64 [ %105, %104 ], [ %220, %215 ]
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %134, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp sle i32 %140, %135
  %142 = icmp eq i64 %134, %101
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i64 %134, %100
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %134, i32 0
  %148 = load i32, i32* %147, align 16, !tbaa !15
  br label %149

149:                                              ; preds = %133, %146
  %150 = phi i32 [ %148, %146 ], [ %137, %133 ]
  %151 = phi i32 [ %140, %146 ], [ %136, %133 ]
  %152 = phi i32 [ %140, %146 ], [ %135, %133 ]
  %153 = or i64 %134, 1
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %153, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp sle i32 %155, %152
  %157 = icmp eq i64 %153, %101
  %158 = select i1 %156, i1 true, i1 %157
  %159 = icmp eq i64 %153, %100
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %215, label %212

161:                                              ; preds = %215, %96
  %162 = phi i64 [ 0, %96 ], [ %219, %215 ]
  %163 = phi i32 [ 0, %96 ], [ %218, %215 ]
  %164 = phi i32 [ undef, %96 ], [ %217, %215 ]
  %165 = phi i32 [ undef, %96 ], [ %216, %215 ]
  %166 = icmp eq i64 %102, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %162, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp sle i32 %169, %163
  %171 = icmp eq i64 %162, %101
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp eq i64 %162, %100
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %162, i32 0
  %177 = load i32, i32* %176, align 16, !tbaa !15
  br label %178

178:                                              ; preds = %161, %167, %175, %8, %0, %46
  %179 = phi i32 [ undef, %46 ], [ undef, %0 ], [ undef, %8 ], [ %98, %175 ], [ %98, %167 ], [ %98, %161 ]
  %180 = phi i32 [ undef, %46 ], [ undef, %0 ], [ undef, %8 ], [ %97, %175 ], [ %97, %167 ], [ %97, %161 ]
  %181 = phi i32 [ %47, %46 ], [ undef, %0 ], [ undef, %8 ], [ %47, %175 ], [ %47, %167 ], [ %47, %161 ]
  %182 = phi i32 [ %48, %46 ], [ undef, %0 ], [ undef, %8 ], [ %48, %175 ], [ %48, %167 ], [ %48, %161 ]
  %183 = phi i32 [ undef, %46 ], [ undef, %0 ], [ undef, %8 ], [ %165, %161 ], [ %177, %175 ], [ %165, %167 ]
  %184 = phi i32 [ undef, %46 ], [ undef, %0 ], [ undef, %8 ], [ %164, %161 ], [ %169, %175 ], [ %164, %167 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %179)
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

188:                                              ; preds = %70
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75, i32 0
  %190 = load i32, i32* %189, align 16, !tbaa !15
  %191 = trunc i64 %75 to i32
  br label %192

192:                                              ; preds = %188, %70
  %193 = phi i32 [ %190, %188 ], [ %71, %70 ]
  %194 = phi i32 [ %77, %188 ], [ %72, %70 ]
  %195 = phi i32 [ %191, %188 ], [ %73, %70 ]
  %196 = phi i32 [ %77, %188 ], [ %74, %70 ]
  %197 = add nuw nsw i64 %57, 2
  %198 = add i64 %62, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %31, label %56, !llvm.loop !16

200:                                              ; preds = %122
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127, i32 0
  %202 = load i32, i32* %201, align 16, !tbaa !15
  %203 = trunc i64 %127 to i32
  br label %204

204:                                              ; preds = %200, %122
  %205 = phi i32 [ %202, %200 ], [ %123, %122 ]
  %206 = phi i32 [ %129, %200 ], [ %124, %122 ]
  %207 = phi i32 [ %203, %200 ], [ %125, %122 ]
  %208 = phi i32 [ %129, %200 ], [ %126, %122 ]
  %209 = add nuw nsw i64 %107, 2
  %210 = add i64 %112, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %79, label %106, !llvm.loop !17

212:                                              ; preds = %149
  %213 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %153, i32 0
  %214 = load i32, i32* %213, align 16, !tbaa !15
  br label %215

215:                                              ; preds = %212, %149
  %216 = phi i32 [ %214, %212 ], [ %150, %149 ]
  %217 = phi i32 [ %155, %212 ], [ %151, %149 ]
  %218 = phi i32 [ %155, %212 ], [ %152, %149 ]
  %219 = add nuw nsw i64 %134, 2
  %220 = add i64 %138, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %161, label %133, !llvm.loop !18
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
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
