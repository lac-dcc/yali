; ModuleID = 'source-C-CXX/34/1627.c'
source_filename = "source-C-CXX/34/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  br i1 %7, label %9, label %129

9:                                                ; preds = %0
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9, %113
  %12 = phi i32 [ %114, %113 ], [ %6, %9 ]
  %13 = phi i32 [ %115, %113 ], [ %8, %9 ]
  %14 = phi i64 [ %116, %113 ], [ 0, %9 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %102, label %113

16:                                               ; preds = %113
  %17 = icmp sgt i32 %114, 0
  br i1 %17, label %18, label %129

18:                                               ; preds = %16
  %19 = icmp sgt i32 %115, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %9, %18
  %21 = phi i32 [ %115, %18 ], [ %8, %9 ]
  %22 = phi i32 [ %114, %18 ], [ %6, %9 ]
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %119, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %211

29:                                               ; preds = %18
  %30 = zext i32 %114 to i64
  %31 = zext i32 %115 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %32, -4
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %29, %96
  %39 = phi i64 [ 0, %29 ], [ %100, %96 ]
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  br i1 %35, label %77, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %74, %42 ], [ 1, %38 ]
  %44 = phi i32 [ %73, %42 ], [ 0, %38 ]
  %45 = phi i32 [ %71, %42 ], [ %41, %38 ]
  %46 = phi i64 [ %75, %42 ], [ %36, %38 ]
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %39, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = trunc i64 %43 to i32
  %52 = select i1 %49, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %39, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = trunc i64 %53 to i32
  %59 = select i1 %56, i32 %58, i32 %52
  %60 = add nuw nsw i64 %43, 2
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %39, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %43, 3
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %39, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %43, 4
  %75 = add i64 %46, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !9

77:                                               ; preds = %42, %38
  %78 = phi i32 [ undef, %38 ], [ %73, %42 ]
  %79 = phi i64 [ 1, %38 ], [ %74, %42 ]
  %80 = phi i32 [ 0, %38 ], [ %73, %42 ]
  %81 = phi i32 [ %41, %38 ], [ %71, %42 ]
  br i1 %37, label %96, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %93, %82 ], [ %79, %77 ]
  %84 = phi i32 [ %92, %82 ], [ %80, %77 ]
  %85 = phi i32 [ %90, %82 ], [ %81, %77 ]
  %86 = phi i64 [ %94, %82 ], [ %34, %77 ]
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %39, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = trunc i64 %83 to i32
  %92 = select i1 %89, i32 %91, i32 %84
  %93 = add nuw nsw i64 %83, 1
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !11

96:                                               ; preds = %82, %77
  %97 = phi i32 [ %78, %77 ], [ %92, %82 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %39, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %39, 1
  %101 = icmp eq i64 %100, %30
  br i1 %101, label %129, label %38, !llvm.loop !13

102:                                              ; preds = %11, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %11 ]
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %14, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %14, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !14

111:                                              ; preds = %102
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %11
  %114 = phi i32 [ %112, %111 ], [ %12, %11 ]
  %115 = phi i32 [ %108, %111 ], [ %13, %11 ]
  %116 = add nuw nsw i64 %14, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %11, label %16, !llvm.loop !15

119:                                              ; preds = %211, %20
  %120 = phi i64 [ 0, %20 ], [ %221, %211 ]
  %121 = icmp eq i64 %25, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %126, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %127, %122 ], [ %25, %119 ]
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %123, i64 0
  store i32 1, i32* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = add i64 %124, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %122, !llvm.loop !17

129:                                              ; preds = %119, %122, %96, %0, %16
  %130 = phi i32 [ %114, %16 ], [ %6, %0 ], [ %114, %96 ], [ %22, %122 ], [ %22, %119 ]
  %131 = phi i32 [ %115, %16 ], [ %8, %0 ], [ %115, %96 ], [ %21, %122 ], [ %21, %119 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %238

133:                                              ; preds = %129
  %134 = icmp sgt i32 %130, 1
  %135 = zext i32 %131 to i64
  br i1 %134, label %136, label %224

136:                                              ; preds = %133
  %137 = zext i32 %130 to i64
  %138 = add nsw i64 %137, -1
  %139 = add nsw i64 %137, -2
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  %142 = and i64 %138, -4
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %136, %148
  %145 = phi i64 [ 0, %136 ], [ %149, %148 ]
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br i1 %141, label %186, label %151

148:                                              ; preds = %205
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %135
  br i1 %150, label %242, label %144, !llvm.loop !18

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %183, %151 ], [ 1, %144 ]
  %153 = phi i32 [ %182, %151 ], [ 0, %144 ]
  %154 = phi i32 [ %180, %151 ], [ %147, %144 ]
  %155 = phi i64 [ %184, %151 ], [ %142, %144 ]
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %152, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %154
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = trunc i64 %152 to i32
  %161 = select i1 %158, i32 %160, i32 %153
  %162 = add nuw nsw i64 %152, 1
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %162, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %159
  %166 = select i1 %165, i32 %164, i32 %159
  %167 = trunc i64 %162 to i32
  %168 = select i1 %165, i32 %167, i32 %161
  %169 = add nuw nsw i64 %152, 2
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %169, i64 %145
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %166
  %173 = select i1 %172, i32 %171, i32 %166
  %174 = trunc i64 %169 to i32
  %175 = select i1 %172, i32 %174, i32 %168
  %176 = add nuw nsw i64 %152, 3
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %176, i64 %145
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %173
  %180 = select i1 %179, i32 %178, i32 %173
  %181 = trunc i64 %176 to i32
  %182 = select i1 %179, i32 %181, i32 %175
  %183 = add nuw nsw i64 %152, 4
  %184 = add i64 %155, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %151, !llvm.loop !19

186:                                              ; preds = %151, %144
  %187 = phi i32 [ undef, %144 ], [ %182, %151 ]
  %188 = phi i64 [ 1, %144 ], [ %183, %151 ]
  %189 = phi i32 [ 0, %144 ], [ %182, %151 ]
  %190 = phi i32 [ %147, %144 ], [ %180, %151 ]
  br i1 %143, label %205, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %202, %191 ], [ %188, %186 ]
  %193 = phi i32 [ %201, %191 ], [ %189, %186 ]
  %194 = phi i32 [ %199, %191 ], [ %190, %186 ]
  %195 = phi i64 [ %203, %191 ], [ %140, %186 ]
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %192, i64 %145
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = trunc i64 %192 to i32
  %201 = select i1 %198, i32 %200, i32 %193
  %202 = add nuw nsw i64 %192, 1
  %203 = add i64 %195, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %191, !llvm.loop !20

205:                                              ; preds = %191, %186
  %206 = phi i32 [ %187, %186 ], [ %201, %191 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %207, i64 %145
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %229, label %148

211:                                              ; preds = %211, %27
  %212 = phi i64 [ 0, %27 ], [ %221, %211 ]
  %213 = phi i64 [ %28, %27 ], [ %222, %211 ]
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %212, i64 0
  store i32 1, i32* %214, align 16, !tbaa !5
  %215 = or i64 %212, 1
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %215, i64 0
  store i32 1, i32* %216, align 8, !tbaa !5
  %217 = or i64 %212, 2
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %217, i64 0
  store i32 1, i32* %218, align 16, !tbaa !5
  %219 = or i64 %212, 3
  %220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %219, i64 0
  store i32 1, i32* %220, align 8, !tbaa !5
  %221 = add nuw nsw i64 %212, 4
  %222 = add i64 %213, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %119, label %211, !llvm.loop !13

224:                                              ; preds = %133, %235
  %225 = phi i64 [ %236, %235 ], [ 0, %133 ]
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %224, %205
  %230 = phi i64 [ %145, %205 ], [ %225, %224 ]
  %231 = phi i32 [ %206, %205 ], [ 0, %224 ]
  %232 = trunc i64 %230 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %232)
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br label %238

235:                                              ; preds = %224
  %236 = add nuw nsw i64 %225, 1
  %237 = icmp eq i64 %236, %135
  br i1 %237, label %242, label %224, !llvm.loop !18

238:                                              ; preds = %129, %229
  %239 = phi i32 [ %234, %229 ], [ %131, %129 ]
  %240 = phi i32 [ %232, %229 ], [ 0, %129 ]
  %241 = icmp eq i32 %240, %239
  br i1 %241, label %242, label %244

242:                                              ; preds = %235, %148, %238
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
