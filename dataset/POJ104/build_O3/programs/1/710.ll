; ModuleID = 'source-C-CXX/1/710.c'
source_filename = "source-C-CXX/1/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x [1000 x i32]], align 16
  %4 = bitcast [999 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %6, i8 0, i64 104000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %0, %64
  %11 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %11, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull %13) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %10
  %19 = load i32, i32* %12, align 16, !tbaa !9
  %20 = shl i64 %15, 32
  %21 = and i64 %15, 1
  %22 = icmp eq i64 %20, 4294967296
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %20, 32
  %25 = sub nsw i64 %24, %21
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %23 ], [ %49, %26 ]
  %29 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %11, i32 1, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !11
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 16, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %32, i64 %36
  store i32 %19, i32* %37, align 4, !tbaa !5
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %11, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 16, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %42, i64 %46
  store i32 %19, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %27, 2
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !12

51:                                               ; preds = %26, %18
  %52 = phi i64 [ 0, %18 ], [ %48, %26 ]
  %53 = icmp eq i64 %21, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %11, i32 1, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -65
  %59 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 16, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %62
  store i32 %19, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %51, %10
  %65 = add nuw nsw i64 %11, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %10, label %69, !llvm.loop !14

69:                                               ; preds = %64, %0
  %70 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 1, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = zext i1 %74 to i32
  %77 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 2, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i32 2, i32 %76
  %82 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 3, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i32 3, i32 %81
  %87 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 4, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i32 4, i32 %86
  %92 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 5, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i32 5, i32 %91
  %97 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 6, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i32 6, i32 %96
  %102 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 7, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i32 7, i32 %101
  %107 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 8, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i32 8, i32 %106
  %112 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 9, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 9, i32 %111
  %117 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 10, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 10, i32 %116
  %122 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 11, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i32 11, i32 %121
  %127 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 12, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i32 12, i32 %126
  %132 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 13, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i32 13, i32 %131
  %137 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 14, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i32 14, i32 %136
  %142 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 15, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = select i1 %144, i32 15, i32 %141
  %147 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 16, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = select i1 %149, i32 16, i32 %146
  %152 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 17, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, i32 17, i32 %151
  %157 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 18, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp sgt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = select i1 %159, i32 18, i32 %156
  %162 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 19, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = select i1 %164, i32 19, i32 %161
  %167 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 20, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = select i1 %169, i32 20, i32 %166
  %172 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 21, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = select i1 %174, i32 21, i32 %171
  %177 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 22, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %178, %175
  %180 = select i1 %179, i32 %178, i32 %175
  %181 = select i1 %179, i32 22, i32 %176
  %182 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 23, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = select i1 %184, i32 23, i32 %181
  %187 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 24, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp sgt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = select i1 %189, i32 24, i32 %186
  %192 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 25, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = select i1 %194, i32 25, i32 %191
  %197 = add nuw nsw i32 %196, 65
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %195)
  %200 = zext i32 %196 to i64
  %201 = icmp slt i32 %195, 1
  br i1 %201, label %212, label %202

202:                                              ; preds = %69
  %203 = add nuw i32 %195, 1
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ 1, %202 ], [ %210, %205 ]
  %207 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %200, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %204
  br i1 %211, label %212, label %205, !llvm.loop !15

212:                                              ; preds = %205, %69
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #5
  ret i32 0
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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
