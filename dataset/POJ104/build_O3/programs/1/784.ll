; ModuleID = 'source-C-CXX/1/784.c'
source_filename = "source-C-CXX/1/784.c"
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
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %0, %31
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = load i8, i8* %15, align 2, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %12 ]
  %21 = phi i8 [ %29, %19 ], [ %17, %12 ]
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %13, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !10

31:                                               ; preds = %19, %12
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %12, label %36, !llvm.loop !12

36:                                               ; preds = %31, %0
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = select i1 %41, i32 %40, i32 %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 2, i32 %42
  %48 = select i1 %46, i32 %45, i32 %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 3, i32 %47
  %53 = select i1 %51, i32 %50, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 4, i32 %52
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 5, i32 %57
  %63 = select i1 %61, i32 %60, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 6, i32 %62
  %68 = select i1 %66, i32 %65, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 7, i32 %67
  %73 = select i1 %71, i32 %70, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 8, i32 %72
  %78 = select i1 %76, i32 %75, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 9, i32 %77
  %83 = select i1 %81, i32 %80, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 10, i32 %82
  %88 = select i1 %86, i32 %85, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 11, i32 %87
  %93 = select i1 %91, i32 %90, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 12, i32 %92
  %98 = select i1 %96, i32 %95, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 13, i32 %97
  %103 = select i1 %101, i32 %100, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 14, i32 %102
  %108 = select i1 %106, i32 %105, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 15, i32 %107
  %113 = select i1 %111, i32 %110, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 16, i32 %112
  %118 = select i1 %116, i32 %115, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 17, i32 %117
  %123 = select i1 %121, i32 %120, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 18, i32 %122
  %128 = select i1 %126, i32 %125, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 19, i32 %127
  %133 = select i1 %131, i32 %130, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 20, i32 %132
  %138 = select i1 %136, i32 %135, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 21, i32 %137
  %143 = select i1 %141, i32 %140, i32 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 22, i32 %142
  %148 = select i1 %146, i32 %145, i32 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 23, i32 %147
  %153 = select i1 %151, i32 %150, i32 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 24, i32 %152
  %158 = select i1 %156, i32 %155, i32 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 25, i32 %157
  %163 = add nuw nsw i32 %162, 65
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %36, %193
  %172 = phi i32 [ %194, %193 ], [ %169, %36 ]
  %173 = phi i64 [ %195, %193 ], [ 0, %36 ]
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %173, i64 0
  %176 = load i8, i8* %175, align 2, !tbaa !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %171, %186
  %179 = phi i64 [ %187, %186 ], [ 0, %171 ]
  %180 = phi i8 [ %189, %186 ], [ %176, %171 ]
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %163, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, i32* %174, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %178, %183
  %187 = add nuw i64 %179, 1
  %188 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %173, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %178, !llvm.loop !13

191:                                              ; preds = %186
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %171
  %194 = phi i32 [ %192, %191 ], [ %172, %171 ]
  %195 = add nuw nsw i64 %173, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %171, label %198, !llvm.loop !14

198:                                              ; preds = %193, %36
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
