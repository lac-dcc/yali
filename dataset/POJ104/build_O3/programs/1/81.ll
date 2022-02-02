; ModuleID = 'source-C-CXX/1/81.c'
source_filename = "source-C-CXX/1/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x [26 x i8]], align 16
  %2 = alloca [999 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25974, i8* nonnull %6) #4
  %7 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %46

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %14, %43
  %27 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %28 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = load i8, i8* %28, align 2, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %26 ]
  %33 = phi i8 [ %41, %31 ], [ %29, %26 ]
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %27, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !12

43:                                               ; preds = %31, %26
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %26, !llvm.loop !13

46:                                               ; preds = %43, %0, %12
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i8 66, i8 65
  %53 = select i1 %51, i32 %50, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i8 67, i8 %52
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i8 68, i8 %57
  %63 = select i1 %61, i32 %60, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i8 69, i8 %62
  %68 = select i1 %66, i32 %65, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i8 70, i8 %67
  %73 = select i1 %71, i32 %70, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i8 71, i8 %72
  %78 = select i1 %76, i32 %75, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i8 72, i8 %77
  %83 = select i1 %81, i32 %80, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i8 73, i8 %82
  %88 = select i1 %86, i32 %85, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i8 74, i8 %87
  %93 = select i1 %91, i32 %90, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i8 75, i8 %92
  %98 = select i1 %96, i32 %95, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i8 76, i8 %97
  %103 = select i1 %101, i32 %100, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i8 77, i8 %102
  %108 = select i1 %106, i32 %105, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i8 78, i8 %107
  %113 = select i1 %111, i32 %110, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i8 79, i8 %112
  %118 = select i1 %116, i32 %115, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i8 80, i8 %117
  %123 = select i1 %121, i32 %120, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i8 81, i8 %122
  %128 = select i1 %126, i32 %125, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i8 82, i8 %127
  %133 = select i1 %131, i32 %130, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i8 83, i8 %132
  %138 = select i1 %136, i32 %135, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i8 84, i8 %137
  %143 = select i1 %141, i32 %140, i32 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i8 85, i8 %142
  %148 = select i1 %146, i32 %145, i32 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i8 86, i8 %147
  %153 = select i1 %151, i32 %150, i32 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i8 87, i8 %152
  %158 = select i1 %156, i32 %155, i32 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i8 88, i8 %157
  %163 = select i1 %161, i32 %160, i32 %158
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i8 89, i8 %162
  %168 = select i1 %166, i32 %165, i32 %163
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i8 90, i8 %167
  %173 = select i1 %171, i32 %170, i32 %168
  %174 = zext i8 %172 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %46, %200
  %180 = phi i32 [ %201, %200 ], [ %177, %46 ]
  %181 = phi i64 [ %202, %200 ], [ 0, %46 ]
  %182 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %181, i64 0
  %184 = load i8, i8* %183, align 2, !tbaa !11
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %179, %193
  %187 = phi i64 [ %194, %193 ], [ 0, %179 ]
  %188 = phi i8 [ %196, %193 ], [ %184, %179 ]
  %189 = icmp eq i8 %188, %172
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, i32* %182, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %186, %190
  %194 = add nuw i64 %187, 1
  %195 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %181, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !11
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %186, !llvm.loop !14

198:                                              ; preds = %193
  %199 = load i32, i32* %5, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %179
  %201 = phi i32 [ %199, %198 ], [ %180, %179 ]
  %202 = add nuw nsw i64 %181, 1
  %203 = sext i32 %201 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %179, label %205, !llvm.loop !15

205:                                              ; preds = %200, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 25974, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
