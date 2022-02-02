; ModuleID = 'source-C-CXX/1/229.c'
source_filename = "source-C-CXX/1/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %43

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [10 x i8]* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %40
  %24 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %23 ]
  %30 = phi i8 [ %38, %28 ], [ %26, %23 ]
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !12

40:                                               ; preds = %28, %23
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %43, label %23, !llvm.loop !13

43:                                               ; preds = %40, %0, %10
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = select i1 %48, i32 66, i32 65
  %147 = select i1 %52, i32 67, i32 %146
  %148 = select i1 %56, i32 68, i32 %147
  %149 = select i1 %60, i32 69, i32 %148
  %150 = select i1 %64, i32 70, i32 %149
  %151 = select i1 %68, i32 71, i32 %150
  %152 = select i1 %72, i32 72, i32 %151
  %153 = select i1 %76, i32 73, i32 %152
  %154 = select i1 %80, i32 74, i32 %153
  %155 = select i1 %84, i32 75, i32 %154
  %156 = select i1 %88, i32 76, i32 %155
  %157 = select i1 %92, i32 77, i32 %156
  %158 = select i1 %96, i32 78, i32 %157
  %159 = select i1 %100, i32 79, i32 %158
  %160 = select i1 %104, i32 80, i32 %159
  %161 = select i1 %108, i32 81, i32 %160
  %162 = select i1 %112, i32 82, i32 %161
  %163 = select i1 %116, i32 83, i32 %162
  %164 = select i1 %120, i32 84, i32 %163
  %165 = select i1 %124, i32 85, i32 %164
  %166 = select i1 %128, i32 86, i32 %165
  %167 = select i1 %132, i32 87, i32 %166
  %168 = select i1 %136, i32 88, i32 %167
  %169 = select i1 %140, i32 89, i32 %168
  %170 = select i1 %144, i32 90, i32 %169
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %145)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %201

174:                                              ; preds = %43, %196
  %175 = phi i32 [ %197, %196 ], [ %172, %43 ]
  %176 = phi i64 [ %198, %196 ], [ 0, %43 ]
  %177 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %176, i32 0
  %178 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %176, i32 1, i64 0
  %179 = load i8, i8* %178, align 4, !tbaa !11
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %196, label %181

181:                                              ; preds = %174, %189
  %182 = phi i64 [ %190, %189 ], [ 0, %174 ]
  %183 = phi i8 [ %192, %189 ], [ %179, %174 ]
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %170, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, i32* %177, align 16, !tbaa !14
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %181, %186
  %190 = add nuw i64 %182, 1
  %191 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %176, i32 1, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %181, !llvm.loop !16

194:                                              ; preds = %189
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %174
  %197 = phi i32 [ %195, %194 ], [ %175, %174 ]
  %198 = add nuw nsw i64 %176, 1
  %199 = sext i32 %197 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %174, label %201, !llvm.loop !17

201:                                              ; preds = %196, %43
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
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
