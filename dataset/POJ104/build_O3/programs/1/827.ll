; ModuleID = 'source-C-CXX/1/827.c'
source_filename = "source-C-CXX/1/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [30 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %0, %56
  %13 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %12
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = and i64 %17, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %42, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %43, %24 ]
  %27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %13, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %13, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 2
  %43 = add i64 %26, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !10

45:                                               ; preds = %24, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %24 ]
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %13, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %45, %12
  %57 = add nuw nsw i64 %13, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %12, label %61, !llvm.loop !12

61:                                               ; preds = %56, %0
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = select i1 %66, i32 66, i32 65
  %165 = select i1 %70, i32 67, i32 %164
  %166 = select i1 %74, i32 68, i32 %165
  %167 = select i1 %78, i32 69, i32 %166
  %168 = select i1 %82, i32 70, i32 %167
  %169 = select i1 %86, i32 71, i32 %168
  %170 = select i1 %90, i32 72, i32 %169
  %171 = select i1 %94, i32 73, i32 %170
  %172 = select i1 %98, i32 74, i32 %171
  %173 = select i1 %102, i32 75, i32 %172
  %174 = select i1 %106, i32 76, i32 %173
  %175 = select i1 %110, i32 77, i32 %174
  %176 = select i1 %114, i32 78, i32 %175
  %177 = select i1 %118, i32 79, i32 %176
  %178 = select i1 %122, i32 80, i32 %177
  %179 = select i1 %126, i32 81, i32 %178
  %180 = select i1 %130, i32 82, i32 %179
  %181 = select i1 %134, i32 83, i32 %180
  %182 = select i1 %138, i32 84, i32 %181
  %183 = select i1 %142, i32 85, i32 %182
  %184 = select i1 %146, i32 86, i32 %183
  %185 = select i1 %150, i32 87, i32 %184
  %186 = select i1 %154, i32 88, i32 %185
  %187 = select i1 %158, i32 89, i32 %186
  %188 = select i1 %162, i32 90, i32 %187
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %61, %213
  %194 = phi i32 [ %214, %213 ], [ %191, %61 ]
  %195 = phi i64 [ %215, %213 ], [ 0, %61 ]
  %196 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %195, i64 0
  %197 = call i64 @strlen(i8* noundef nonnull %196) #6
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %213, label %201

199:                                              ; preds = %201
  %200 = icmp eq i64 %207, %197
  br i1 %200, label %213, label %201, !llvm.loop !13

201:                                              ; preds = %193, %199
  %202 = phi i64 [ %207, %199 ], [ 0, %193 ]
  %203 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %195, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %188, %205
  %207 = add nuw i64 %202, 1
  br i1 %206, label %208, label %199

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %195
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %193, %208
  %214 = phi i32 [ %194, %193 ], [ %212, %208 ], [ %194, %199 ]
  %215 = add nuw nsw i64 %195, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %193, label %218, !llvm.loop !14

218:                                              ; preds = %213, %61
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
