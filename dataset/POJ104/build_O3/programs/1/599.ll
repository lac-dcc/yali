; ModuleID = 'source-C-CXX/1/599.c'
source_filename = "source-C-CXX/1/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %0, %59
  %13 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = shl i64 %17, 32
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 4294967296
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = ashr exact i64 %21, 32
  %26 = sub nsw i64 %25, %22
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %45, %27 ]
  %29 = phi i64 [ %26, %24 ], [ %46, %27 ]
  %30 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %13, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %13, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %28, 2
  %46 = add i64 %29, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %27, !llvm.loop !10

48:                                               ; preds = %27, %20
  %49 = phi i64 [ 0, %20 ], [ %45, %27 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %13, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -65
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %48, %12
  %60 = add nuw nsw i64 %13, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %12, label %64, !llvm.loop !12

64:                                               ; preds = %59, %0
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i8 66, i8 65
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = select i1 %74, i8 67, i8 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i8 68, i8 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i8 69, i8 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i8 70, i8 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i8 71, i8 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i8 72, i8 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i8 73, i8 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i8 74, i8 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i8 75, i8 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i8 76, i8 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i8 77, i8 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i8 78, i8 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i8 79, i8 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i8 80, i8 %136
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = select i1 %144, i8 81, i8 %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = select i1 %149, i8 82, i8 %146
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, i8 83, i8 %151
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = select i1 %159, i8 84, i8 %156
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = select i1 %164, i8 85, i8 %161
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = select i1 %169, i8 86, i8 %166
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = select i1 %174, i8 87, i8 %171
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %175
  %180 = select i1 %179, i32 %178, i32 %175
  %181 = select i1 %179, i8 88, i8 %176
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = select i1 %184, i8 89, i8 %181
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = select i1 %189, i8 90, i8 %186
  %192 = zext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %190)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %64, %216
  %197 = phi i32 [ %217, %216 ], [ %194, %64 ]
  %198 = phi i64 [ %218, %216 ], [ 0, %64 ]
  %199 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %198, i64 0
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %216, label %206

202:                                              ; preds = %206
  %203 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %198, i64 %210
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %216, label %206, !llvm.loop !13

206:                                              ; preds = %196, %202
  %207 = phi i64 [ %210, %202 ], [ 0, %196 ]
  %208 = phi i8 [ %204, %202 ], [ %200, %196 ]
  %209 = icmp eq i8 %208, %191
  %210 = add nuw i64 %207, 1
  br i1 %209, label %211, label %202

211:                                              ; preds = %206
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %202, %196, %211
  %217 = phi i32 [ %197, %196 ], [ %215, %211 ], [ %197, %202 ]
  %218 = add nuw nsw i64 %198, 1
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %196, label %221, !llvm.loop !14

221:                                              ; preds = %216, %64
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %8) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
