; ModuleID = 'source-C-CXX/1/596.c'
source_filename = "source-C-CXX/1/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x [100 x i32]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [27 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [26 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %8, i8 0, i64 10400, i1 false)
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %150, label %14

14:                                               ; preds = %198, %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 %16, i32 0
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = zext i1 %21 to i32
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp sgt i32 %25, %22
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = select i1 %26, i32 2, i32 %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = select i1 %31, i32 3, i32 %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = select i1 %36, i32 4, i32 %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = select i1 %41, i32 5, i32 %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = select i1 %46, i32 6, i32 %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = select i1 %51, i32 7, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = select i1 %56, i32 8, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = select i1 %61, i32 9, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = select i1 %66, i32 10, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i32 11, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i32 12, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i32 13, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i32 14, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i32 15, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i32 16, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 17, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i32 18, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i32 19, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i32 20, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i32 21, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i32 22, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i32 23, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 24, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 25, i32 %138
  %143 = add nuw nsw i32 %142, 65
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %146)
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %203, label %217

150:                                              ; preds = %0, %198
  %151 = phi i64 [ %199, %198 ], [ 0, %0 ]
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %10)
  %153 = call i64 @strlen(i8* noundef nonnull %10) #6
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %198

157:                                              ; preds = %150
  %158 = and i64 %153, 4294967295
  %159 = and i64 %153, 1
  %160 = icmp eq i64 %158, 1
  br i1 %160, label %186, label %161

161:                                              ; preds = %157
  %162 = sub nsw i64 %158, %159
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %183, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %184, %163 ]
  %166 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %164
  %167 = load i8, i8* %166, align 2, !tbaa !9
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -65
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %169, i64 %151
  store i32 %155, i32* %173, align 4, !tbaa !5
  %174 = or i64 %164, 1
  %175 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i64
  %178 = add nsw i64 %177, -65
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %178, i64 %151
  store i32 %155, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %164, 2
  %184 = add i64 %165, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %163, !llvm.loop !10

186:                                              ; preds = %163, %157
  %187 = phi i64 [ 0, %157 ], [ %183, %163 ]
  %188 = icmp eq i64 %159, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -65
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %193, i64 %151
  store i32 %155, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %189, %186, %150
  %199 = add nuw nsw i64 %151, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %150, label %14, !llvm.loop !12

203:                                              ; preds = %14, %212
  %204 = phi i32 [ %213, %212 ], [ %148, %14 ]
  %205 = phi i64 [ %214, %212 ], [ 0, %14 ]
  %206 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %144, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %203, %209
  %213 = phi i32 [ %204, %203 ], [ %211, %209 ]
  %214 = add nuw nsw i64 %205, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %203, label %217, !llvm.loop !13

217:                                              ; preds = %212, %14
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
