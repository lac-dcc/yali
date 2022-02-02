; ModuleID = 'source-C-CXX/75/1085.c'
source_filename = "source-C-CXX/75/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %27, %10
  %14 = phi i64 [ %12, %10 ], [ %35, %27 ]
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %13
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %66

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %27, label %13, !llvm.loop !9

37:                                               ; preds = %66, %20
  %38 = phi i32 [ undef, %20 ], [ %104, %66 ]
  %39 = phi i64 [ 0, %20 ], [ %105, %66 ]
  %40 = phi i32 [ 0, %20 ], [ %104, %66 ]
  %41 = icmp eq i64 %23, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %54, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %53, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %55, %42 ], [ %23, %37 ]
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = trunc i64 %43 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %43, 1
  %55 = add i64 %45, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !11

57:                                               ; preds = %42, %37
  %58 = phi i32 [ %38, %37 ], [ %53, %42 ]
  %59 = sext i32 %58 to i64
  br i1 %19, label %60, label %108

60:                                               ; preds = %57
  %61 = zext i32 %18 to i64
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %22, 3
  br i1 %63, label %116, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967292
  br label %179

66:                                               ; preds = %66, %25
  %67 = phi i64 [ 0, %25 ], [ %105, %66 ]
  %68 = phi i32 [ 0, %25 ], [ %104, %66 ]
  %69 = phi i64 [ %26, %25 ], [ %106, %66 ]
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = trunc i64 %67 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = or i64 %67, 2
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = or i64 %67, 3
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %67, 4
  %106 = add i64 %69, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %37, label %66, !llvm.loop !13

108:                                              ; preds = %57, %13
  %109 = phi i64 [ %59, %57 ], [ 0, %13 ]
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = sitofp i32 %114 to double
  br label %171

116:                                              ; preds = %179, %60
  %117 = phi i32 [ undef, %60 ], [ %217, %179 ]
  %118 = phi i64 [ 0, %60 ], [ %218, %179 ]
  %119 = phi i32 [ 0, %60 ], [ %217, %179 ]
  %120 = icmp eq i64 %62, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %133, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %132, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %134, %121 ], [ %62, %116 ]
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  %131 = trunc i64 %122 to i32
  %132 = select i1 %130, i32 %131, i32 %123
  %133 = add nuw nsw i64 %122, 1
  %134 = add i64 %124, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %121, !llvm.loop !14

136:                                              ; preds = %121, %116
  %137 = phi i32 [ %117, %116 ], [ %132, %121 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  br i1 %19, label %145, label %171

145:                                              ; preds = %136
  %146 = zext i32 %18 to i64
  br label %147

147:                                              ; preds = %145, %164
  %148 = phi double [ %165, %164 ], [ %141, %145 ]
  %149 = fcmp ugt double %148, %144
  br i1 %149, label %223, label %150

150:                                              ; preds = %147, %167
  %151 = phi i64 [ %169, %167 ], [ 0, %147 ]
  %152 = phi i32 [ %168, %167 ], [ 0, %147 ]
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = fcmp ult double %148, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fcmp ugt double %148, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = icmp eq i32 %152, %18
  br i1 %163, label %221, label %164

164:                                              ; preds = %162
  %165 = fadd double %148, 1.000000e-01
  %166 = fcmp ult double %165, %141
  br i1 %166, label %223, label %147, !llvm.loop !15

167:                                              ; preds = %157, %150
  %168 = add nuw nsw i32 %152, 1
  %169 = add nuw nsw i64 %151, 1
  %170 = icmp eq i64 %169, %146
  br i1 %170, label %221, label %150, !llvm.loop !16

171:                                              ; preds = %108, %136
  %172 = phi double [ %115, %108 ], [ %144, %136 ]
  %173 = phi i32 [ %114, %108 ], [ %143, %136 ]
  %174 = phi double [ %112, %108 ], [ %141, %136 ]
  %175 = phi i32 [ %111, %108 ], [ %140, %136 ]
  %176 = icmp ne i32 %18, 0
  %177 = fcmp ugt double %174, %172
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %223, label %221

179:                                              ; preds = %179, %64
  %180 = phi i64 [ 0, %64 ], [ %218, %179 ]
  %181 = phi i32 [ 0, %64 ], [ %217, %179 ]
  %182 = phi i64 [ %65, %64 ], [ %219, %179 ]
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %180
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  %189 = trunc i64 %180 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = or i64 %180, 1
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = or i64 %180, 2
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = or i64 %180, 3
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %211, %214
  %216 = trunc i64 %209 to i32
  %217 = select i1 %215, i32 %216, i32 %208
  %218 = add nuw nsw i64 %180, 4
  %219 = add i64 %182, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %116, label %179, !llvm.loop !17

221:                                              ; preds = %162, %167, %171
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %227

223:                                              ; preds = %164, %147, %171
  %224 = phi i32 [ %173, %171 ], [ %143, %147 ], [ %143, %164 ]
  %225 = phi i32 [ %175, %171 ], [ %140, %147 ], [ %140, %164 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %224)
  br label %227

227:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
