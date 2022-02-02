; ModuleID = 'source-C-CXX/1/915.c'
source_filename = "source-C-CXX/1/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x [999 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x [999 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 99900, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99900) %6, i8 0, i64 99900, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %173, %0
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = select i1 %17, i32 %16, i32 %14
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %22, i32 2, i32 %18
  %24 = select i1 %22, i32 %21, i32 %19
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 3, i32 %23
  %29 = select i1 %27, i32 %26, i32 %24
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 4, i32 %28
  %34 = select i1 %32, i32 %31, i32 %29
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 5, i32 %33
  %39 = select i1 %37, i32 %36, i32 %34
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 6, i32 %38
  %44 = select i1 %42, i32 %41, i32 %39
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 7, i32 %43
  %49 = select i1 %47, i32 %46, i32 %44
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 8, i32 %48
  %54 = select i1 %52, i32 %51, i32 %49
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 9, i32 %53
  %59 = select i1 %57, i32 %56, i32 %54
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 10, i32 %58
  %64 = select i1 %62, i32 %61, i32 %59
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 11, i32 %63
  %69 = select i1 %67, i32 %66, i32 %64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 12, i32 %68
  %74 = select i1 %72, i32 %71, i32 %69
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 13, i32 %73
  %79 = select i1 %77, i32 %76, i32 %74
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 14, i32 %78
  %84 = select i1 %82, i32 %81, i32 %79
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 15, i32 %83
  %89 = select i1 %87, i32 %86, i32 %84
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 16, i32 %88
  %94 = select i1 %92, i32 %91, i32 %89
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 17, i32 %93
  %99 = select i1 %97, i32 %96, i32 %94
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 18, i32 %98
  %104 = select i1 %102, i32 %101, i32 %99
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 19, i32 %103
  %109 = select i1 %107, i32 %106, i32 %104
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 20, i32 %108
  %114 = select i1 %112, i32 %111, i32 %109
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 21, i32 %113
  %119 = select i1 %117, i32 %116, i32 %114
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 22, i32 %118
  %124 = select i1 %122, i32 %121, i32 %119
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 23, i32 %123
  %129 = select i1 %127, i32 %126, i32 %124
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 24, i32 %128
  %134 = select i1 %132, i32 %131, i32 %129
  %135 = add nuw nsw i32 %133, 65
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %134)
  %137 = zext i32 %133 to i64
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %178, label %192

140:                                              ; preds = %0, %173
  %141 = phi i64 [ %174, %173 ], [ 0, %0 ]
  %142 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %141, i32 0
  %143 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %141, i32 1, i64 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %142, i8* nonnull %143)
  %145 = call i64 @strlen(i8* noundef nonnull %143) #6
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %140
  %149 = and i64 %145, 4294967295
  br label %150

150:                                              ; preds = %148, %170
  %151 = phi i64 [ 0, %148 ], [ %171, %170 ]
  %152 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %141, i32 1, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i64
  %155 = and i64 %154, 4294967295
  br label %156

156:                                              ; preds = %199, %150
  %157 = phi i64 [ 0, %150 ], [ %200, %199 ]
  %158 = add nuw nsw i64 %157, 65
  %159 = icmp eq i64 %158, %155
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %157
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 8, !tbaa !5
  %164 = load i32, i32* %142, align 16, !tbaa !10
  %165 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %3, i64 0, i64 %157, i64 %141
  store i32 %164, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %156, %160
  %167 = or i64 %157, 1
  %168 = add nuw nsw i64 %157, 66
  %169 = icmp eq i64 %168, %155
  br i1 %169, label %193, label %199

170:                                              ; preds = %199
  %171 = add nuw nsw i64 %151, 1
  %172 = icmp eq i64 %171, %149
  br i1 %172, label %173, label %150, !llvm.loop !12

173:                                              ; preds = %170, %140
  %174 = add nuw nsw i64 %141, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %140, label %10, !llvm.loop !14

178:                                              ; preds = %10, %187
  %179 = phi i32 [ %188, %187 ], [ %138, %10 ]
  %180 = phi i64 [ %189, %187 ], [ 0, %10 ]
  %181 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %3, i64 0, i64 %137, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %184
  %188 = phi i32 [ %179, %178 ], [ %186, %184 ]
  %189 = add nuw nsw i64 %180, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %178, label %192, !llvm.loop !15

192:                                              ; preds = %187, %10
  call void @llvm.lifetime.end.p0i8(i64 99900, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

193:                                              ; preds = %166
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %167
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = load i32, i32* %142, align 16, !tbaa !10
  %198 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %3, i64 0, i64 %167, i64 %141
  store i32 %197, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %193, %166
  %200 = add nuw nsw i64 %157, 2
  %201 = icmp eq i64 %200, 26
  br i1 %201, label %170, label %156, !llvm.loop !16
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
!10 = !{!11, !6, i64 0}
!11 = !{!"book", !6, i64 0, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
