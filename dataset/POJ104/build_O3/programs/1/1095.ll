; ModuleID = 'source-C-CXX/1/1095.c'
source_filename = "source-C-CXX/1/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [100 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %29

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [20 x i8]* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %180
  %24 = phi i64 [ 0, %12 ], [ %182, %180 ]
  %25 = phi i32 [ undef, %12 ], [ %181, %180 ]
  %26 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %180, label %167

29:                                               ; preds = %180, %0, %10
  %30 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %181, %180 ]
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add i32 %30, 65
  %136 = select i1 %33, i32 65, i32 %135
  %137 = select i1 %37, i32 66, i32 %136
  %138 = select i1 %41, i32 67, i32 %137
  %139 = select i1 %45, i32 68, i32 %138
  %140 = select i1 %49, i32 69, i32 %139
  %141 = select i1 %53, i32 70, i32 %140
  %142 = select i1 %57, i32 71, i32 %141
  %143 = select i1 %61, i32 72, i32 %142
  %144 = select i1 %65, i32 73, i32 %143
  %145 = select i1 %69, i32 74, i32 %144
  %146 = select i1 %73, i32 75, i32 %145
  %147 = select i1 %77, i32 76, i32 %146
  %148 = select i1 %81, i32 77, i32 %147
  %149 = select i1 %85, i32 78, i32 %148
  %150 = select i1 %89, i32 79, i32 %149
  %151 = select i1 %93, i32 80, i32 %150
  %152 = select i1 %97, i32 81, i32 %151
  %153 = select i1 %101, i32 82, i32 %152
  %154 = select i1 %105, i32 83, i32 %153
  %155 = select i1 %109, i32 84, i32 %154
  %156 = select i1 %113, i32 85, i32 %155
  %157 = select i1 %117, i32 86, i32 %156
  %158 = select i1 %121, i32 87, i32 %157
  %159 = select i1 %125, i32 88, i32 %158
  %160 = select i1 %129, i32 89, i32 %159
  %161 = select i1 %133, i32 90, i32 %160
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %134)
  %163 = shl i32 %161, 24
  %164 = ashr exact i32 %163, 24
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %184, label %211

167:                                              ; preds = %23, %167
  %168 = phi i64 [ %176, %167 ], [ 0, %23 ]
  %169 = phi i8 [ %178, %167 ], [ %27, %23 ]
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -65
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %167, !llvm.loop !12

180:                                              ; preds = %167, %23
  %181 = phi i32 [ %25, %23 ], [ %171, %167 ]
  %182 = add nuw nsw i64 %24, 1
  %183 = icmp eq i64 %182, %13
  br i1 %183, label %29, label %23, !llvm.loop !13

184:                                              ; preds = %29, %206
  %185 = phi i32 [ %207, %206 ], [ %165, %29 ]
  %186 = phi i64 [ %208, %206 ], [ 0, %29 ]
  %187 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %186, i32 0
  %188 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %186, i32 1, i64 0
  %189 = load i8, i8* %188, align 4, !tbaa !11
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %184, %199
  %192 = phi i64 [ %200, %199 ], [ 0, %184 ]
  %193 = phi i8 [ %202, %199 ], [ %189, %184 ]
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %164, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, i32* %187, align 8, !tbaa !14
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %191, %196
  %200 = add nuw i64 %192, 1
  %201 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %3, i64 0, i64 %186, i32 1, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !11
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %191, !llvm.loop !16

204:                                              ; preds = %199
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %184
  %207 = phi i32 [ %205, %204 ], [ %185, %184 ]
  %208 = add nuw nsw i64 %186, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %184, label %211, !llvm.loop !17

211:                                              ; preds = %206, %29
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
