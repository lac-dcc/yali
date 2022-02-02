; ModuleID = 'source-C-CXX/1/182.c'
source_filename = "source-C-CXX/1/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %143, label %8

8:                                                ; preds = %191, %0
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = select i1 %11, i8 65, i8 74
  %114 = select i1 %15, i8 66, i8 %113
  %115 = select i1 %19, i8 67, i8 %114
  %116 = select i1 %23, i8 68, i8 %115
  %117 = select i1 %27, i8 69, i8 %116
  %118 = select i1 %31, i8 70, i8 %117
  %119 = select i1 %35, i8 71, i8 %118
  %120 = select i1 %39, i8 72, i8 %119
  %121 = select i1 %43, i8 73, i8 %120
  %122 = select i1 %47, i8 74, i8 %121
  %123 = select i1 %51, i8 75, i8 %122
  %124 = select i1 %55, i8 76, i8 %123
  %125 = select i1 %59, i8 77, i8 %124
  %126 = select i1 %63, i8 78, i8 %125
  %127 = select i1 %67, i8 79, i8 %126
  %128 = select i1 %71, i8 80, i8 %127
  %129 = select i1 %75, i8 81, i8 %128
  %130 = select i1 %79, i8 82, i8 %129
  %131 = select i1 %83, i8 83, i8 %130
  %132 = select i1 %87, i8 84, i8 %131
  %133 = select i1 %91, i8 85, i8 %132
  %134 = select i1 %95, i8 86, i8 %133
  %135 = select i1 %99, i8 87, i8 %134
  %136 = select i1 %103, i8 88, i8 %135
  %137 = select i1 %107, i8 89, i8 %136
  %138 = select i1 %111, i8 90, i8 %137
  %139 = zext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %112)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %196, label %219

143:                                              ; preds = %0, %191
  %144 = phi i64 [ %192, %191 ], [ 0, %0 ]
  %145 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %144, i32 0
  %146 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %144, i32 1
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %145, [27 x i8]* nonnull %146)
  %148 = getelementptr inbounds [27 x i8], [27 x i8]* %146, i64 0, i64 0
  %149 = call i64 @strlen(i8* noundef nonnull %148) #6
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %191

152:                                              ; preds = %143
  %153 = shl i64 %149, 32
  %154 = and i64 %149, 1
  %155 = icmp eq i64 %153, 4294967296
  br i1 %155, label %180, label %156

156:                                              ; preds = %152
  %157 = ashr exact i64 %153, 32
  %158 = sub nsw i64 %157, %154
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi i64 [ 0, %156 ], [ %177, %159 ]
  %161 = phi i64 [ %158, %156 ], [ %178, %159 ]
  %162 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %144, i32 1, i64 %160
  %163 = load i8, i8* %162, align 2, !tbaa !9
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = or i64 %160, 1
  %170 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %144, i32 1, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %160, 2
  %178 = add i64 %161, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %159, !llvm.loop !10

180:                                              ; preds = %159, %152
  %181 = phi i64 [ 0, %152 ], [ %177, %159 ]
  %182 = icmp eq i64 %154, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %144, i32 1, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %183, %180, %143
  %192 = add nuw nsw i64 %144, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %143, label %8, !llvm.loop !12

196:                                              ; preds = %8
  %197 = zext i32 %141 to i64
  br label %198

198:                                              ; preds = %216, %196
  %199 = phi i64 [ 0, %196 ], [ %217, %216 ]
  %200 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %199, i32 1, i64 0
  %201 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %199, i32 0
  %202 = call i64 @strlen(i8* noundef nonnull %200) #6
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %198, %212
  %205 = phi i64 [ %213, %212 ], [ 0, %198 ]
  %206 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %199, i32 1, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, %138
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %201, align 16, !tbaa !13
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210) #5
  br label %212

212:                                              ; preds = %209, %204
  %213 = add nuw i64 %205, 1
  %214 = call i64 @strlen(i8* noundef nonnull %200) #6
  %215 = icmp ugt i64 %214, %213
  br i1 %215, label %204, label %216, !llvm.loop !15

216:                                              ; preds = %212, %198
  %217 = add nuw nsw i64 %199, 1
  %218 = icmp eq i64 %217, %197
  br i1 %218, label %219, label %198, !llvm.loop !16

219:                                              ; preds = %216, %8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(%struct.author* nocapture readonly %0, i32 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %9 = getelementptr inbounds %struct.author, %struct.author* %0, i64 %8, i32 1, i64 0
  %10 = getelementptr inbounds %struct.author, %struct.author* %0, i64 %8, i32 0
  %11 = tail call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %21
  %14 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %15 = getelementptr inbounds %struct.author, %struct.author* %0, i64 %8, i32 1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* %10, align 4, !tbaa !13
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %13, %18
  %22 = add nuw i64 %14, 1
  %23 = tail call i64 @strlen(i8* noundef nonnull %9) #6
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %13, label %25, !llvm.loop !15

25:                                               ; preds = %21, %7
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %28, label %7, !llvm.loop !16

28:                                               ; preds = %25, %3
  ret void
}

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
!14 = !{!"author", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
