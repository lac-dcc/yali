; ModuleID = 'source-C-CXX/1/422.c'
source_filename = "source-C-CXX/1/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.b], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [100 x %struct.b]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %57
  %11 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %11, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull %13) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %10
  %19 = shl i64 %15, 32
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 4294967296
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = ashr exact i64 %19, 32
  %24 = sub nsw i64 %23, %20
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %43, %25 ]
  %27 = phi i64 [ %24, %22 ], [ %44, %25 ]
  %28 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %11, i32 1, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %11, i32 1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !10

46:                                               ; preds = %25, %18
  %47 = phi i64 [ 0, %18 ], [ %43, %25 ]
  %48 = icmp eq i64 %20, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %11, i32 1, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %46, %10
  %58 = add nuw nsw i64 %11, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %10, label %62, !llvm.loop !12

62:                                               ; preds = %57, %0
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = select i1 %67, i32 66, i32 65
  %166 = select i1 %71, i32 67, i32 %165
  %167 = select i1 %75, i32 68, i32 %166
  %168 = select i1 %79, i32 69, i32 %167
  %169 = select i1 %83, i32 70, i32 %168
  %170 = select i1 %87, i32 71, i32 %169
  %171 = select i1 %91, i32 72, i32 %170
  %172 = select i1 %95, i32 73, i32 %171
  %173 = select i1 %99, i32 74, i32 %172
  %174 = select i1 %103, i32 75, i32 %173
  %175 = select i1 %107, i32 76, i32 %174
  %176 = select i1 %111, i32 77, i32 %175
  %177 = select i1 %115, i32 78, i32 %176
  %178 = select i1 %119, i32 79, i32 %177
  %179 = select i1 %123, i32 80, i32 %178
  %180 = select i1 %127, i32 81, i32 %179
  %181 = select i1 %131, i32 82, i32 %180
  %182 = select i1 %135, i32 83, i32 %181
  %183 = select i1 %139, i32 84, i32 %182
  %184 = select i1 %143, i32 85, i32 %183
  %185 = select i1 %147, i32 86, i32 %184
  %186 = select i1 %151, i32 87, i32 %185
  %187 = select i1 %155, i32 88, i32 %186
  %188 = select i1 %159, i32 89, i32 %187
  %189 = select i1 %163, i32 90, i32 %188
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %164)
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %62, %218
  %194 = phi i32 [ %219, %218 ], [ %191, %62 ]
  %195 = phi i64 [ %220, %218 ], [ 0, %62 ]
  %196 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %195, i32 1, i64 0
  %197 = call i64 @strlen(i8* noundef nonnull %196) #6
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %195, i32 0
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %193
  %202 = shl i64 %197, 32
  %203 = ashr exact i64 %202, 32
  br label %204

204:                                              ; preds = %201, %213
  %205 = phi i64 [ 0, %201 ], [ %214, %213 ]
  %206 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %195, i32 1, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %189, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i32, i32* %199, align 16, !tbaa !13
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %204, %210
  %214 = add nuw nsw i64 %205, 1
  %215 = icmp eq i64 %214, %203
  br i1 %215, label %216, label %204, !llvm.loop !15

216:                                              ; preds = %213
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %193
  %219 = phi i32 [ %217, %216 ], [ %194, %193 ]
  %220 = add nuw nsw i64 %195, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %193, label %223, !llvm.loop !16

223:                                              ; preds = %218, %62
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"b", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
