; ModuleID = 'source-C-CXX/1/1267.c'
source_filename = "source-C-CXX/1/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %140, label %12

12:                                               ; preds = %184, %0
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = select i1 %19, i32 66, i32 65
  %114 = select i1 %23, i32 67, i32 %113
  %115 = select i1 %27, i32 68, i32 %114
  %116 = select i1 %31, i32 69, i32 %115
  %117 = select i1 %35, i32 70, i32 %116
  %118 = select i1 %39, i32 71, i32 %117
  %119 = select i1 %43, i32 72, i32 %118
  %120 = select i1 %47, i32 73, i32 %119
  %121 = select i1 %51, i32 74, i32 %120
  %122 = select i1 %55, i32 75, i32 %121
  %123 = select i1 %59, i32 76, i32 %122
  %124 = select i1 %63, i32 77, i32 %123
  %125 = select i1 %67, i32 78, i32 %124
  %126 = select i1 %71, i32 79, i32 %125
  %127 = select i1 %75, i32 80, i32 %126
  %128 = select i1 %79, i32 81, i32 %127
  %129 = select i1 %83, i32 82, i32 %128
  %130 = select i1 %87, i32 83, i32 %129
  %131 = select i1 %91, i32 84, i32 %130
  %132 = select i1 %95, i32 85, i32 %131
  %133 = select i1 %99, i32 86, i32 %132
  %134 = select i1 %103, i32 87, i32 %133
  %135 = select i1 %107, i32 88, i32 %134
  %136 = select i1 %111, i32 89, i32 %135
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %112)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %189, label %216

140:                                              ; preds = %0, %184
  %141 = phi i64 [ %185, %184 ], [ 0, %0 ]
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %141, i64 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %142, i8* nonnull %143)
  %145 = call i64 @strlen(i8* noundef nonnull %143) #6
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %184, label %147

147:                                              ; preds = %140
  %148 = and i64 %145, 1
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  %151 = and i64 %145, -2
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %170, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %171, %152 ]
  %155 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %141, i64 %153
  %156 = load i8, i8* %155, align 2, !tbaa !9
  %157 = sext i8 %156 to i64
  %158 = add nsw i64 %157, -64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %141, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %153, 2
  %171 = add i64 %154, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %152, !llvm.loop !10

173:                                              ; preds = %152, %147
  %174 = phi i64 [ 0, %147 ], [ %170, %152 ]
  %175 = icmp eq i64 %148, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %141, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %176, %173, %140
  %185 = add nuw nsw i64 %141, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %140, label %12, !llvm.loop !12

189:                                              ; preds = %12, %211
  %190 = phi i32 [ %212, %211 ], [ %138, %12 ]
  %191 = phi i64 [ %213, %211 ], [ 0, %12 ]
  %192 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %191, i64 0
  %193 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %191
  %194 = call i64 @strlen(i8* noundef nonnull %192) #6
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %189, %205
  %197 = phi i64 [ %206, %205 ], [ 0, %189 ]
  %198 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %191, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %136, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, i32* %193, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %196, %202
  %206 = add nuw i64 %197, 1
  %207 = call i64 @strlen(i8* noundef nonnull %192) #6
  %208 = icmp ugt i64 %207, %206
  br i1 %208, label %196, label %209, !llvm.loop !13

209:                                              ; preds = %205
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %189
  %212 = phi i32 [ %210, %209 ], [ %190, %189 ]
  %213 = add nuw nsw i64 %191, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %189, label %216, !llvm.loop !14

216:                                              ; preds = %211, %12
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
