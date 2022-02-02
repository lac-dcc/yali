; ModuleID = 'source-C-CXX/1/31.c'
source_filename = "source-C-CXX/1/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [20 x i8]], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %35

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %201
  %26 = phi i64 [ 0, %14 ], [ %202, %201 ]
  %27 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %201, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %190, label %33

33:                                               ; preds = %30
  %34 = and i64 %28, -2
  br label %169

35:                                               ; preds = %201, %0, %12
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 %37, i32 0
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = select i1 %42, i32 66, i32 65
  %141 = select i1 %46, i32 67, i32 %140
  %142 = select i1 %50, i32 68, i32 %141
  %143 = select i1 %54, i32 69, i32 %142
  %144 = select i1 %58, i32 70, i32 %143
  %145 = select i1 %62, i32 71, i32 %144
  %146 = select i1 %66, i32 72, i32 %145
  %147 = select i1 %70, i32 73, i32 %146
  %148 = select i1 %74, i32 74, i32 %147
  %149 = select i1 %78, i32 75, i32 %148
  %150 = select i1 %82, i32 76, i32 %149
  %151 = select i1 %86, i32 77, i32 %150
  %152 = select i1 %90, i32 78, i32 %151
  %153 = select i1 %94, i32 79, i32 %152
  %154 = select i1 %98, i32 80, i32 %153
  %155 = select i1 %102, i32 81, i32 %154
  %156 = select i1 %106, i32 82, i32 %155
  %157 = select i1 %110, i32 83, i32 %156
  %158 = select i1 %114, i32 84, i32 %157
  %159 = select i1 %118, i32 85, i32 %158
  %160 = select i1 %122, i32 86, i32 %159
  %161 = select i1 %126, i32 87, i32 %160
  %162 = select i1 %130, i32 88, i32 %161
  %163 = select i1 %134, i32 89, i32 %162
  %164 = select i1 %138, i32 90, i32 %163
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %204, label %231

169:                                              ; preds = %169, %33
  %170 = phi i64 [ 0, %33 ], [ %187, %169 ]
  %171 = phi i64 [ %34, %33 ], [ %188, %169 ]
  %172 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %26, i64 %170
  %173 = load i8, i8* %172, align 2, !tbaa !11
  %174 = sext i8 %173 to i64
  %175 = add nsw i64 %174, -65
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = or i64 %170, 1
  %180 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %26, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = add nuw nsw i64 %170, 2
  %188 = add i64 %171, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %169, !llvm.loop !12

190:                                              ; preds = %169, %30
  %191 = phi i64 [ 0, %30 ], [ %187, %169 ]
  %192 = icmp eq i64 %31, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %26, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %196, -65
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %190, %25
  %202 = add nuw nsw i64 %26, 1
  %203 = icmp eq i64 %202, %15
  br i1 %203, label %35, label %25, !llvm.loop !13

204:                                              ; preds = %35, %226
  %205 = phi i32 [ %227, %226 ], [ %167, %35 ]
  %206 = phi i64 [ %228, %226 ], [ 0, %35 ]
  %207 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %206, i64 0
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %206
  %209 = call i64 @strlen(i8* noundef nonnull %207) #5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %204, %220
  %212 = phi i64 [ %221, %220 ], [ 0, %204 ]
  %213 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %206, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %164, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, i32* %208, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %211, %217
  %221 = add nuw i64 %212, 1
  %222 = call i64 @strlen(i8* noundef nonnull %207) #5
  %223 = icmp ugt i64 %222, %221
  br i1 %223, label %211, label %224, !llvm.loop !14

224:                                              ; preds = %220
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %204
  %227 = phi i32 [ %225, %224 ], [ %205, %204 ]
  %228 = add nuw nsw i64 %206, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %204, label %231, !llvm.loop !15

231:                                              ; preds = %226, %35
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
