; ModuleID = 'source-C-CXX/23/2048.c'
source_filename = "source-C-CXX/23/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %193

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %18

14:                                               ; preds = %48
  %15 = icmp sgt i32 %50, 0
  br i1 %15, label %16, label %193

16:                                               ; preds = %14
  %17 = zext i32 %50 to i64
  br label %53

18:                                               ; preds = %11, %48
  %19 = phi i32 [ %50, %48 ], [ 0, %11 ]
  %20 = phi i32 [ %51, %48 ], [ 0, %11 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %48
    i8 44, label %48
  ]

24:                                               ; preds = %18
  %25 = sext i32 %19 to i64
  %26 = icmp ne i8 %23, 32
  %27 = icmp slt i32 %20, %9
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %34, %29 ], [ %21, %24 ]
  %31 = phi i8 [ %36, %29 ], [ %23, %24 ]
  %32 = sub nsw i64 %30, %21
  %33 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %25, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %36, 32
  %38 = icmp slt i64 %34, %13
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %29, label %40, !llvm.loop !8

40:                                               ; preds = %29
  %41 = trunc i64 %34 to i32
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %20, %24 ], [ %41, %40 ]
  %44 = sub nsw i32 %43, %20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %25, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %19, 1
  br label %48

48:                                               ; preds = %18, %18, %42
  %49 = phi i32 [ %43, %42 ], [ %20, %18 ], [ %20, %18 ]
  %50 = phi i32 [ %47, %42 ], [ %19, %18 ], [ %19, %18 ]
  %51 = add nsw i32 %49, 1
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %18, label %14, !llvm.loop !10

53:                                               ; preds = %16, %53
  %54 = phi i64 [ 0, %16 ], [ %59, %53 ]
  %55 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !11
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !11
  %64 = icmp sgt i32 %50, 1
  br i1 %64, label %65, label %193

65:                                               ; preds = %61
  %66 = add nsw i64 %17, -1
  %67 = add nsw i64 %17, -2
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i64 %66, -4
  br label %100

72:                                               ; preds = %100, %65
  %73 = phi i32 [ undef, %65 ], [ %131, %100 ]
  %74 = phi i64 [ 1, %65 ], [ %132, %100 ]
  %75 = phi i32 [ 0, %65 ], [ %131, %100 ]
  %76 = phi i32 [ %63, %65 ], [ %129, %100 ]
  %77 = icmp eq i64 %68, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %72 ]
  %80 = phi i32 [ %88, %78 ], [ %75, %72 ]
  %81 = phi i32 [ %86, %78 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %78 ], [ %68, %72 ]
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp slt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !14

92:                                               ; preds = %78, %72
  %93 = phi i32 [ %73, %72 ], [ %88, %78 ]
  %94 = sext i32 %93 to i64
  br i1 %64, label %95, label %193

95:                                               ; preds = %92
  %96 = and i64 %66, 3
  %97 = icmp ult i64 %67, 3
  br i1 %97, label %170, label %98

98:                                               ; preds = %95
  %99 = and i64 %66, -4
  br label %135

100:                                              ; preds = %100, %70
  %101 = phi i64 [ 1, %70 ], [ %132, %100 ]
  %102 = phi i32 [ 0, %70 ], [ %131, %100 ]
  %103 = phi i32 [ %63, %70 ], [ %129, %100 ]
  %104 = phi i64 [ %71, %70 ], [ %133, %100 ]
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp slt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %111 to i32
  %117 = select i1 %114, i32 %116, i32 %110
  %118 = add nuw nsw i64 %101, 2
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp slt i32 %120, %115
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = trunc i64 %118 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = add nuw nsw i64 %101, 3
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp slt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %101, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %72, label %100, !llvm.loop !16

135:                                              ; preds = %135, %98
  %136 = phi i64 [ 1, %98 ], [ %167, %135 ]
  %137 = phi i32 [ 0, %98 ], [ %166, %135 ]
  %138 = phi i32 [ %63, %98 ], [ %164, %135 ]
  %139 = phi i64 [ %99, %98 ], [ %168, %135 ]
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = trunc i64 %136 to i32
  %145 = select i1 %142, i32 %144, i32 %137
  %146 = add nuw nsw i64 %136, 1
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = trunc i64 %146 to i32
  %152 = select i1 %149, i32 %151, i32 %145
  %153 = add nuw nsw i64 %136, 2
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp sgt i32 %155, %150
  %157 = select i1 %156, i32 %155, i32 %150
  %158 = trunc i64 %153 to i32
  %159 = select i1 %156, i32 %158, i32 %152
  %160 = add nuw nsw i64 %136, 3
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = icmp sgt i32 %162, %157
  %164 = select i1 %163, i32 %162, i32 %157
  %165 = trunc i64 %160 to i32
  %166 = select i1 %163, i32 %165, i32 %159
  %167 = add nuw nsw i64 %136, 4
  %168 = add i64 %139, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %135, !llvm.loop !17

170:                                              ; preds = %135, %95
  %171 = phi i32 [ undef, %95 ], [ %166, %135 ]
  %172 = phi i64 [ 1, %95 ], [ %167, %135 ]
  %173 = phi i32 [ 0, %95 ], [ %166, %135 ]
  %174 = phi i32 [ %63, %95 ], [ %164, %135 ]
  %175 = icmp eq i64 %96, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170, %176
  %177 = phi i64 [ %187, %176 ], [ %172, %170 ]
  %178 = phi i32 [ %186, %176 ], [ %173, %170 ]
  %179 = phi i32 [ %184, %176 ], [ %174, %170 ]
  %180 = phi i64 [ %188, %176 ], [ %96, %170 ]
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = trunc i64 %177 to i32
  %186 = select i1 %183, i32 %185, i32 %178
  %187 = add nuw nsw i64 %177, 1
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %176, !llvm.loop !18

190:                                              ; preds = %176, %170
  %191 = phi i32 [ %171, %170 ], [ %186, %176 ]
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %61, %0, %14, %92, %190
  %194 = phi i64 [ %94, %190 ], [ %94, %92 ], [ 0, %14 ], [ 0, %0 ], [ 0, %61 ]
  %195 = phi i64 [ %192, %190 ], [ 0, %92 ], [ 0, %14 ], [ 0, %0 ], [ 0, %61 ]
  %196 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %195, i64 0
  %197 = call i32 @puts(i8* nonnull %196)
  %198 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %194, i64 0
  %199 = call i32 @puts(i8* nonnull %198)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !15}
