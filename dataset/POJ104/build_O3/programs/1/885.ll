; ModuleID = 'source-C-CXX/1/885.c'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x i16], align 16
  %4 = alloca [26 x i16], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 29970, i8* nonnull %7) #4
  %8 = bitcast [26 x i16]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %9 = bitcast [26 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %30

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %17, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %47
  %26 = phi i64 [ 0, %14 ], [ %48, %47 ]
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %26, i32 1, i64 0
  %28 = load i8, i8* %27, align 2, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %47, label %32

30:                                               ; preds = %47, %0, %12
  %31 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 0
  br label %50

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %43, %32 ], [ 0, %25 ]
  %34 = phi i8 [ %45, %32 ], [ %28, %25 ]
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -65
  %37 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %36
  %38 = load i16, i16* %37, align 2, !tbaa !12
  %39 = add i16 %38, 1
  store i16 %39, i16* %37, align 2, !tbaa !12
  %40 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 %36
  %41 = load i16, i16* %40, align 2, !tbaa !12
  %42 = add i16 %41, 1
  store i16 %42, i16* %40, align 2, !tbaa !12
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %26, i32 1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %32, !llvm.loop !14

47:                                               ; preds = %32, %25
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %30, label %25, !llvm.loop !15

50:                                               ; preds = %195, %30
  %51 = phi i64 [ %198, %195 ], [ 0, %30 ]
  %52 = phi i32 [ %196, %195 ], [ 0, %30 ]
  %53 = sub i64 25, %51
  %54 = load i16, i16* %31, align 16, !tbaa !12
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %51, 24
  br i1 %56, label %184, label %57

57:                                               ; preds = %50
  %58 = and i64 %53, -2
  br label %168

59:                                               ; preds = %195
  %60 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 0
  %61 = load i16, i16* %60, align 16, !tbaa !12
  %62 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 1
  %63 = load i16, i16* %62, align 2, !tbaa !12
  %64 = icmp eq i16 %63, %61
  %65 = zext i1 %64 to i16
  %66 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 2
  %67 = load i16, i16* %66, align 4, !tbaa !12
  %68 = icmp eq i16 %67, %61
  %69 = select i1 %68, i16 2, i16 %65
  %70 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 3
  %71 = load i16, i16* %70, align 2, !tbaa !12
  %72 = icmp eq i16 %71, %61
  %73 = select i1 %72, i16 3, i16 %69
  %74 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 4
  %75 = load i16, i16* %74, align 8, !tbaa !12
  %76 = icmp eq i16 %75, %61
  %77 = select i1 %76, i16 4, i16 %73
  %78 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 5
  %79 = load i16, i16* %78, align 2, !tbaa !12
  %80 = icmp eq i16 %79, %61
  %81 = select i1 %80, i16 5, i16 %77
  %82 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 6
  %83 = load i16, i16* %82, align 4, !tbaa !12
  %84 = icmp eq i16 %83, %61
  %85 = select i1 %84, i16 6, i16 %81
  %86 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 7
  %87 = load i16, i16* %86, align 2, !tbaa !12
  %88 = icmp eq i16 %87, %61
  %89 = select i1 %88, i16 7, i16 %85
  %90 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 8
  %91 = load i16, i16* %90, align 16, !tbaa !12
  %92 = icmp eq i16 %91, %61
  %93 = select i1 %92, i16 8, i16 %89
  %94 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 9
  %95 = load i16, i16* %94, align 2, !tbaa !12
  %96 = icmp eq i16 %95, %61
  %97 = select i1 %96, i16 9, i16 %93
  %98 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 10
  %99 = load i16, i16* %98, align 4, !tbaa !12
  %100 = icmp eq i16 %99, %61
  %101 = select i1 %100, i16 10, i16 %97
  %102 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 11
  %103 = load i16, i16* %102, align 2, !tbaa !12
  %104 = icmp eq i16 %103, %61
  %105 = select i1 %104, i16 11, i16 %101
  %106 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 12
  %107 = load i16, i16* %106, align 8, !tbaa !12
  %108 = icmp eq i16 %107, %61
  %109 = select i1 %108, i16 12, i16 %105
  %110 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 13
  %111 = load i16, i16* %110, align 2, !tbaa !12
  %112 = icmp eq i16 %111, %61
  %113 = select i1 %112, i16 13, i16 %109
  %114 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 14
  %115 = load i16, i16* %114, align 4, !tbaa !12
  %116 = icmp eq i16 %115, %61
  %117 = select i1 %116, i16 14, i16 %113
  %118 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 15
  %119 = load i16, i16* %118, align 2, !tbaa !12
  %120 = icmp eq i16 %119, %61
  %121 = select i1 %120, i16 15, i16 %117
  %122 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 16
  %123 = load i16, i16* %122, align 16, !tbaa !12
  %124 = icmp eq i16 %123, %61
  %125 = select i1 %124, i16 16, i16 %121
  %126 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 17
  %127 = load i16, i16* %126, align 2, !tbaa !12
  %128 = icmp eq i16 %127, %61
  %129 = select i1 %128, i16 17, i16 %125
  %130 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 18
  %131 = load i16, i16* %130, align 4, !tbaa !12
  %132 = icmp eq i16 %131, %61
  %133 = select i1 %132, i16 18, i16 %129
  %134 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 19
  %135 = load i16, i16* %134, align 2, !tbaa !12
  %136 = icmp eq i16 %135, %61
  %137 = select i1 %136, i16 19, i16 %133
  %138 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 20
  %139 = load i16, i16* %138, align 8, !tbaa !12
  %140 = icmp eq i16 %139, %61
  %141 = select i1 %140, i16 20, i16 %137
  %142 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 21
  %143 = load i16, i16* %142, align 2, !tbaa !12
  %144 = icmp eq i16 %143, %61
  %145 = select i1 %144, i16 21, i16 %141
  %146 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 22
  %147 = load i16, i16* %146, align 4, !tbaa !12
  %148 = icmp eq i16 %147, %61
  %149 = select i1 %148, i16 22, i16 %145
  %150 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 23
  %151 = load i16, i16* %150, align 2, !tbaa !12
  %152 = icmp eq i16 %151, %61
  %153 = select i1 %152, i16 23, i16 %149
  %154 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 24
  %155 = load i16, i16* %154, align 16, !tbaa !12
  %156 = icmp eq i16 %155, %61
  %157 = select i1 %156, i16 24, i16 %153
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %158, 65
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = zext i16 %157 to i64
  %162 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 %161
  %163 = load i16, i16* %162, align 2, !tbaa !12
  %164 = sext i16 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %199, label %227

168:                                              ; preds = %230, %57
  %169 = phi i16 [ %54, %57 ], [ %231, %230 ]
  %170 = phi i64 [ 0, %57 ], [ %180, %230 ]
  %171 = phi i64 [ %58, %57 ], [ %232, %230 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %172
  %174 = load i16, i16* %173, align 2, !tbaa !12
  %175 = icmp slt i16 %169, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %170
  store i16 %174, i16* %177, align 4, !tbaa !12
  store i16 %169, i16* %173, align 2, !tbaa !12
  br label %178

178:                                              ; preds = %168, %176
  %179 = phi i16 [ %174, %168 ], [ %169, %176 ]
  %180 = add nuw nsw i64 %170, 2
  %181 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %180
  %182 = load i16, i16* %181, align 4, !tbaa !12
  %183 = icmp slt i16 %179, %182
  br i1 %183, label %228, label %230

184:                                              ; preds = %230, %50
  %185 = phi i16 [ %54, %50 ], [ %231, %230 ]
  %186 = phi i64 [ 0, %50 ], [ %180, %230 ]
  %187 = icmp eq i64 %55, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = add nuw nsw i64 %186, 1
  %190 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %189
  %191 = load i16, i16* %190, align 2, !tbaa !12
  %192 = icmp slt i16 %185, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %186
  store i16 %191, i16* %194, align 2, !tbaa !12
  store i16 %185, i16* %190, align 2, !tbaa !12
  br label %195

195:                                              ; preds = %193, %188, %184
  %196 = add nuw nsw i32 %52, 1
  %197 = icmp eq i32 %196, 25
  %198 = add i64 %51, 1
  br i1 %197, label %59, label %50, !llvm.loop !16

199:                                              ; preds = %59, %222
  %200 = phi i32 [ %223, %222 ], [ %166, %59 ]
  %201 = phi i64 [ %224, %222 ], [ 0, %59 ]
  %202 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %201, i32 0
  %203 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %201, i32 1, i64 0
  %204 = load i8, i8* %203, align 2, !tbaa !11
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %199, %215
  %207 = phi i64 [ %216, %215 ], [ 0, %199 ]
  %208 = phi i8 [ %218, %215 ], [ %204, %199 ]
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %159, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i16, i16* %202, align 2, !tbaa !17
  %213 = sext i16 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %206, %211
  %216 = add nuw i64 %207, 1
  %217 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %201, i32 1, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %206, !llvm.loop !19

220:                                              ; preds = %215
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %199
  %223 = phi i32 [ %221, %220 ], [ %200, %199 ]
  %224 = add nuw nsw i64 %201, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %199, label %227, !llvm.loop !20

227:                                              ; preds = %222, %59
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 29970, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

228:                                              ; preds = %178
  %229 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %172
  store i16 %182, i16* %229, align 2, !tbaa !12
  store i16 %179, i16* %181, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %228, %178
  %231 = phi i16 [ %182, %178 ], [ %179, %228 ]
  %232 = add i64 %171, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %184, label %168, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 0}
!18 = !{!"book", !13, i64 0, !7, i64 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
