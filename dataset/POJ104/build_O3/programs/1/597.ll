; ModuleID = 'source-C-CXX/1/597.c'
source_filename = "source-C-CXX/1/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26000) %8, i8 0, i64 26000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %70

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, [26 x i8]* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %67
  %26 = phi i64 [ 0, %14 ], [ %68, %67 ]
  %27 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = and i64 %28, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %53, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %54, %35 ]
  %38 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %26, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !11
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %26, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -65
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %36, 2
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %35, !llvm.loop !12

56:                                               ; preds = %35, %30
  %57 = phi i64 [ 0, %30 ], [ %53, %35 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %26, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -65
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %56, %25
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %25, !llvm.loop !13

70:                                               ; preds = %67, %0, %12
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = zext i1 %75 to i32
  %77 = select i1 %75, i32 %74, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 2, i32 %76
  %82 = select i1 %80, i32 %79, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 3, i32 %81
  %87 = select i1 %85, i32 %84, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 4, i32 %86
  %92 = select i1 %90, i32 %89, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 5, i32 %91
  %97 = select i1 %95, i32 %94, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 6, i32 %96
  %102 = select i1 %100, i32 %99, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 7, i32 %101
  %107 = select i1 %105, i32 %104, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 8, i32 %106
  %112 = select i1 %110, i32 %109, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 9, i32 %111
  %117 = select i1 %115, i32 %114, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 10, i32 %116
  %122 = select i1 %120, i32 %119, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 11, i32 %121
  %127 = select i1 %125, i32 %124, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 12, i32 %126
  %132 = select i1 %130, i32 %129, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 13, i32 %131
  %137 = select i1 %135, i32 %134, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 14, i32 %136
  %142 = select i1 %140, i32 %139, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 15, i32 %141
  %147 = select i1 %145, i32 %144, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 16, i32 %146
  %152 = select i1 %150, i32 %149, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 17, i32 %151
  %157 = select i1 %155, i32 %154, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 18, i32 %156
  %162 = select i1 %160, i32 %159, i32 %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 19, i32 %161
  %167 = select i1 %165, i32 %164, i32 %162
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 20, i32 %166
  %172 = select i1 %170, i32 %169, i32 %167
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 21, i32 %171
  %177 = select i1 %175, i32 %174, i32 %172
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp sgt i32 %179, %177
  %181 = select i1 %180, i32 22, i32 %176
  %182 = select i1 %180, i32 %179, i32 %177
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 23, i32 %181
  %187 = select i1 %185, i32 %184, i32 %182
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 24, i32 %186
  %192 = select i1 %190, i32 %189, i32 %187
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 25, i32 %191
  %197 = add nuw nsw i32 %196, 65
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %70, %226
  %205 = phi i32 [ %227, %226 ], [ %202, %70 ]
  %206 = phi i64 [ %228, %226 ], [ 0, %70 ]
  %207 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %206, i64 0
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %206
  %209 = call i64 @strlen(i8* noundef nonnull %207) #6
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %204, %220
  %212 = phi i64 [ %221, %220 ], [ 0, %204 ]
  %213 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %206, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %197, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, i32* %208, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %211, %217
  %221 = add nuw i64 %212, 1
  %222 = call i64 @strlen(i8* noundef nonnull %207) #6
  %223 = icmp ugt i64 %222, %221
  br i1 %223, label %211, label %224, !llvm.loop !14

224:                                              ; preds = %220
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %204
  %227 = phi i32 [ %225, %224 ], [ %205, %204 ]
  %228 = add nuw nsw i64 %206, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %204, label %231, !llvm.loop !15

231:                                              ; preds = %226, %70
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
