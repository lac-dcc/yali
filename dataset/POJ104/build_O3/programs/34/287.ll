; ModuleID = 'source-C-CXX/34/287.c'
source_filename = "source-C-CXX/34/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %243

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %12, %233
  %16 = phi i32 [ %234, %233 ], [ %10, %12 ]
  %17 = phi i32 [ %235, %233 ], [ %13, %12 ]
  %18 = phi i64 [ %236, %233 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %223, label %233

20:                                               ; preds = %233
  %21 = icmp sgt i32 %234, 0
  br i1 %21, label %22, label %243

22:                                               ; preds = %20
  %23 = icmp sgt i32 %235, 0
  br i1 %23, label %24, label %157

24:                                               ; preds = %22
  %25 = zext i32 %235 to i64
  %26 = zext i32 %234 to i64
  %27 = icmp eq i32 %234, 2147483647
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = add nsw i64 %26, -1
  %31 = icmp eq i32 %235, 1
  %32 = and i64 %28, 3
  %33 = icmp ult i64 %29, 3
  %34 = and i64 %28, -4
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %26, 3
  %37 = icmp ult i64 %30, 3
  %38 = and i64 %26, 4294967292
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %24, %46
  %41 = phi i32 [ %155, %46 ], [ undef, %24 ]
  %42 = phi i64 [ -2147483648, %46 ], [ 0, %24 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  br i1 %31, label %132, label %45, !llvm.loop !9

45:                                               ; preds = %40
  br i1 %33, label %112, label %77

46:                                               ; preds = %153
  br i1 %27, label %40, label %243, !llvm.loop !11

47:                                               ; preds = %132, %47
  %48 = phi i64 [ %74, %47 ], [ 0, %132 ]
  %49 = phi i32 [ %73, %47 ], [ %41, %132 ]
  %50 = phi i64 [ %75, %47 ], [ %38, %132 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %48, i64 %135
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %134
  %54 = trunc i64 %48 to i32
  %55 = select i1 %53, i32 %49, i32 %54
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %56, i64 %135
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %134
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %55, i32 %60
  %62 = or i64 %48, 2
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %62, i64 %135
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %134
  %66 = trunc i64 %62 to i32
  %67 = select i1 %65, i32 %61, i32 %66
  %68 = or i64 %48, 3
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %68, i64 %135
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %134
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %67, i32 %72
  %74 = add nuw nsw i64 %48, 4
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %136, label %47, !llvm.loop !12

77:                                               ; preds = %45, %77
  %78 = phi i64 [ %109, %77 ], [ 1, %45 ]
  %79 = phi i32 [ %108, %77 ], [ %44, %45 ]
  %80 = phi i32 [ %107, %77 ], [ 0, %45 ]
  %81 = phi i64 [ %110, %77 ], [ %34, %45 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %79
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %80, i32 %85
  %87 = select i1 %84, i32 %79, i32 %83
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %87
  %92 = trunc i64 %88 to i32
  %93 = select i1 %91, i32 %86, i32 %92
  %94 = select i1 %91, i32 %87, i32 %90
  %95 = add nuw nsw i64 %78, 2
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %93, i32 %99
  %101 = select i1 %98, i32 %94, i32 %97
  %102 = add nuw nsw i64 %78, 3
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %101
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %100, i32 %106
  %108 = select i1 %105, i32 %101, i32 %104
  %109 = add nuw nsw i64 %78, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %77, !llvm.loop !9

112:                                              ; preds = %77, %45
  %113 = phi i32 [ undef, %45 ], [ %107, %77 ]
  %114 = phi i32 [ undef, %45 ], [ %108, %77 ]
  %115 = phi i64 [ 1, %45 ], [ %109, %77 ]
  %116 = phi i32 [ %44, %45 ], [ %108, %77 ]
  %117 = phi i32 [ 0, %45 ], [ %107, %77 ]
  br i1 %35, label %132, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %129, %118 ], [ %115, %112 ]
  %120 = phi i32 [ %128, %118 ], [ %116, %112 ]
  %121 = phi i32 [ %127, %118 ], [ %117, %112 ]
  %122 = phi i64 [ %130, %118 ], [ %32, %112 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %120
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %121, i32 %126
  %128 = select i1 %125, i32 %120, i32 %124
  %129 = add nuw nsw i64 %119, 1
  %130 = add i64 %122, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %118, !llvm.loop !13

132:                                              ; preds = %112, %118, %40
  %133 = phi i32 [ 0, %40 ], [ %113, %112 ], [ %127, %118 ]
  %134 = phi i32 [ %44, %40 ], [ %114, %112 ], [ %128, %118 ]
  %135 = sext i32 %133 to i64
  br i1 %37, label %136, label %47

136:                                              ; preds = %47, %132
  %137 = phi i32 [ undef, %132 ], [ %70, %47 ]
  %138 = phi i32 [ undef, %132 ], [ %73, %47 ]
  %139 = phi i64 [ 0, %132 ], [ %74, %47 ]
  %140 = phi i32 [ %41, %132 ], [ %73, %47 ]
  br i1 %39, label %153, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %150, %141 ], [ %139, %136 ]
  %143 = phi i32 [ %149, %141 ], [ %140, %136 ]
  %144 = phi i64 [ %151, %141 ], [ %36, %136 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %142, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %134
  %148 = trunc i64 %142 to i32
  %149 = select i1 %147, i32 %143, i32 %148
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !15

153:                                              ; preds = %141, %136
  %154 = phi i32 [ %137, %136 ], [ %146, %141 ]
  %155 = phi i32 [ %138, %136 ], [ %149, %141 ]
  %156 = icmp sgt i32 %134, %154
  br i1 %156, label %46, label %239

157:                                              ; preds = %12, %22
  %158 = phi i32 [ %234, %22 ], [ %10, %12 ]
  %159 = zext i32 %158 to i64
  %160 = icmp eq i32 %158, 2147483647
  %161 = add nsw i64 %159, -1
  %162 = and i64 %159, 3
  %163 = icmp ult i64 %161, 3
  %164 = and i64 %159, 4294967292
  %165 = icmp eq i64 %162, 0
  br label %166

166:                                              ; preds = %157, %171
  %167 = phi i32 [ %221, %171 ], [ undef, %157 ]
  %168 = phi i64 [ -2147483648, %171 ], [ 0, %157 ]
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  br i1 %163, label %202, label %172

171:                                              ; preds = %219
  br i1 %160, label %166, label %243, !llvm.loop !11

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %199, %172 ], [ 0, %166 ]
  %174 = phi i32 [ %198, %172 ], [ %167, %166 ]
  %175 = phi i64 [ %200, %172 ], [ %164, %166 ]
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %173, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %170
  %179 = trunc i64 %173 to i32
  %180 = select i1 %178, i32 %174, i32 %179
  %181 = or i64 %173, 1
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp sgt i32 %183, %170
  %185 = trunc i64 %181 to i32
  %186 = select i1 %184, i32 %180, i32 %185
  %187 = or i64 %173, 2
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp sgt i32 %189, %170
  %191 = trunc i64 %187 to i32
  %192 = select i1 %190, i32 %186, i32 %191
  %193 = or i64 %173, 3
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp sgt i32 %195, %170
  %197 = trunc i64 %193 to i32
  %198 = select i1 %196, i32 %192, i32 %197
  %199 = add nuw nsw i64 %173, 4
  %200 = add i64 %175, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %172, !llvm.loop !12

202:                                              ; preds = %172, %166
  %203 = phi i32 [ undef, %166 ], [ %195, %172 ]
  %204 = phi i32 [ undef, %166 ], [ %198, %172 ]
  %205 = phi i64 [ 0, %166 ], [ %199, %172 ]
  %206 = phi i32 [ %167, %166 ], [ %198, %172 ]
  br i1 %165, label %219, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %216, %207 ], [ %205, %202 ]
  %209 = phi i32 [ %215, %207 ], [ %206, %202 ]
  %210 = phi i64 [ %217, %207 ], [ %162, %202 ]
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %208, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp sgt i32 %212, %170
  %214 = trunc i64 %208 to i32
  %215 = select i1 %213, i32 %209, i32 %214
  %216 = add nuw nsw i64 %208, 1
  %217 = add i64 %210, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %207, !llvm.loop !16

219:                                              ; preds = %207, %202
  %220 = phi i32 [ %203, %202 ], [ %212, %207 ]
  %221 = phi i32 [ %204, %202 ], [ %215, %207 ]
  %222 = icmp sgt i32 %170, %220
  br i1 %222, label %171, label %239

223:                                              ; preds = %15, %223
  %224 = phi i64 [ %227, %223 ], [ 0, %15 ]
  %225 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %18, i64 %224
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %225)
  %227 = add nuw nsw i64 %224, 1
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %223, label %231, !llvm.loop !17

231:                                              ; preds = %223
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %15
  %234 = phi i32 [ %232, %231 ], [ %16, %15 ]
  %235 = phi i32 [ %228, %231 ], [ %17, %15 ]
  %236 = add nuw nsw i64 %18, 1
  %237 = sext i32 %234 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %15, label %20, !llvm.loop !18

239:                                              ; preds = %219, %153
  %240 = phi i32 [ %155, %153 ], [ %221, %219 ]
  %241 = phi i32 [ %133, %153 ], [ undef, %219 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %241)
  br label %245

243:                                              ; preds = %171, %46, %2, %20
  %244 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %245

245:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
