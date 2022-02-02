; ModuleID = 'source-C-CXX/1/525.c'
source_filename = "source-C-CXX/1/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [1000 x i32]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [30 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %7, i8 0, i64 120000, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %147, label %12

12:                                               ; preds = %196, %0
  %13 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 1, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = zext i1 %19 to i32
  %22 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 2, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %23, %20
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = select i1 %24, i32 2, i32 %21
  %27 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 3, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = select i1 %29, i32 3, i32 %26
  %32 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 4, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = select i1 %34, i32 4, i32 %31
  %37 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 5, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = select i1 %39, i32 5, i32 %36
  %42 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 6, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = select i1 %44, i32 6, i32 %41
  %47 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 7, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, i32 7, i32 %46
  %52 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 8, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = select i1 %54, i32 8, i32 %51
  %57 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 9, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = select i1 %59, i32 9, i32 %56
  %62 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 10, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = select i1 %64, i32 10, i32 %61
  %67 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 11, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = select i1 %69, i32 11, i32 %66
  %72 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 12, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = select i1 %74, i32 12, i32 %71
  %77 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 13, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i32 13, i32 %76
  %82 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 14, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i32 14, i32 %81
  %87 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 15, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i32 15, i32 %86
  %92 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 16, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i32 16, i32 %91
  %97 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 17, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i32 17, i32 %96
  %102 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 18, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i32 18, i32 %101
  %107 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 19, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i32 19, i32 %106
  %112 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 20, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 20, i32 %111
  %117 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 21, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 21, i32 %116
  %122 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 22, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i32 22, i32 %121
  %127 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 23, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i32 23, i32 %126
  %132 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 24, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i32 24, i32 %131
  %137 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 25, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 25, i32 %136
  %141 = add nuw nsw i32 %140, 65
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %144)
  %146 = icmp slt i32 %144, 1
  br i1 %146, label %210, label %200

147:                                              ; preds = %0, %196
  %148 = phi i32 [ %197, %196 ], [ 0, %0 ]
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, [100 x i8]* nonnull %4)
  %150 = call i64 @strlen(i8* noundef nonnull %8) #6
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i64 %150, 0
  br i1 %152, label %196, label %153

153:                                              ; preds = %147
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %150, 1
  br i1 %155, label %183, label %156

156:                                              ; preds = %153
  %157 = and i64 %150, -2
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %180, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %181, %158 ]
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %162 = load i8, i8* %161, align 2, !tbaa !9
  %163 = sext i8 %162 to i64
  %164 = add nsw i64 %163, -65
  %165 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 16, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %164, i64 %168
  store i32 %151, i32* %169, align 4, !tbaa !5
  %170 = or i64 %159, 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -65
  %175 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 16, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %174, i64 %178
  store i32 %151, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %159, 2
  %181 = add i64 %160, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %158, !llvm.loop !10

183:                                              ; preds = %158, %153
  %184 = phi i64 [ 0, %153 ], [ %180, %158 ]
  %185 = icmp eq i64 %154, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 16, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %190, i64 %194
  store i32 %151, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %186, %183, %147
  %197 = add nuw nsw i32 %148, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %147, label %12, !llvm.loop !12

200:                                              ; preds = %12
  %201 = add nuw i32 %144, 1
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 1, %200 ], [ %208, %203 ]
  %205 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %3, i64 0, i64 %142, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %202
  br i1 %209, label %210, label %203, !llvm.loop !13

210:                                              ; preds = %203, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
