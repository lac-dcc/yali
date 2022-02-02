; ModuleID = 'source-C-CXX/23/2268.c'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %24

14:                                               ; preds = %47
  %15 = icmp sgt i32 %48, 1
  br i1 %15, label %16, label %93

16:                                               ; preds = %14
  %17 = zext i32 %48 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %96, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %51

24:                                               ; preds = %12, %47
  %25 = phi i64 [ 0, %12 ], [ %49, %47 ]
  %26 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %47
    i8 44, label %47
  ]

29:                                               ; preds = %24
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  br label %33

33:                                               ; preds = %44, %29
  %34 = phi i8 [ %28, %29 ], [ %46, %44 ]
  %35 = phi i64 [ %25, %29 ], [ %42, %44 ]
  switch i8 %34, label %36 [
    i8 32, label %47
    i8 44, label %47
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %38 = sub nuw nsw i64 %35, %25
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %38
  store i8 %34, i8* %39, align 1, !tbaa !5
  store i8 44, i8* %37, align 1, !tbaa !5
  %40 = load i32, i32* %32, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %32, align 4, !tbaa !8
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %47, label %44, !llvm.loop !10

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %33

47:                                               ; preds = %36, %33, %33, %24, %24
  %48 = phi i32 [ %26, %24 ], [ %26, %24 ], [ %30, %33 ], [ %30, %33 ], [ %30, %36 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %14, label %24, !llvm.loop !12

51:                                               ; preds = %51, %22
  %52 = phi i64 [ 1, %22 ], [ %82, %51 ]
  %53 = phi i32 [ 1, %22 ], [ %90, %51 ]
  %54 = phi i64 [ %23, %22 ], [ %91, %51 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  %64 = add nuw nsw i64 %52, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %52, 3
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %52, 4
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %51, !llvm.loop !13

93:                                               ; preds = %14, %0
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  br label %191

96:                                               ; preds = %51, %16
  %97 = phi i32 [ undef, %16 ], [ %90, %51 ]
  %98 = phi i64 [ 1, %16 ], [ %82, %51 ]
  %99 = phi i32 [ 1, %16 ], [ %90, %51 ]
  %100 = icmp eq i64 %20, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %105, %101 ], [ %98, %96 ]
  %103 = phi i32 [ %113, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %114, %101 ], [ %20, %96 ]
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %103
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %101, !llvm.loop !14

116:                                              ; preds = %101, %96
  %117 = phi i32 [ %97, %96 ], [ %113, %101 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %118, i64 0
  %120 = call i32 @puts(i8* nonnull %119)
  br i1 %15, label %121, label %191

121:                                              ; preds = %116
  %122 = and i64 %18, 3
  %123 = icmp ult i64 %19, 3
  br i1 %123, label %168, label %124

124:                                              ; preds = %121
  %125 = and i64 %18, -4
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 1, %124 ], [ %157, %126 ]
  %128 = phi i32 [ 1, %124 ], [ %165, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %166, %126 ]
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp slt i32 %132, %135
  %137 = trunc i64 %130 to i32
  %138 = select i1 %136, i32 %137, i32 %128
  %139 = add nuw nsw i64 %127, 2
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %127, 3
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp slt i32 %150, %153
  %155 = trunc i64 %148 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %127, 4
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp slt i32 %159, %162
  %164 = trunc i64 %157 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %126, !llvm.loop !16

168:                                              ; preds = %126, %121
  %169 = phi i32 [ undef, %121 ], [ %165, %126 ]
  %170 = phi i64 [ 1, %121 ], [ %157, %126 ]
  %171 = phi i32 [ 1, %121 ], [ %165, %126 ]
  %172 = icmp eq i64 %122, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %177, %173 ], [ %170, %168 ]
  %175 = phi i32 [ %185, %173 ], [ %171, %168 ]
  %176 = phi i64 [ %186, %173 ], [ %122, %168 ]
  %177 = add nuw nsw i64 %174, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp slt i32 %179, %182
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %175
  %186 = add i64 %176, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %173, !llvm.loop !17

188:                                              ; preds = %173, %168
  %189 = phi i32 [ %169, %168 ], [ %185, %173 ]
  %190 = sext i32 %189 to i64
  br label %191

191:                                              ; preds = %93, %188, %116
  %192 = phi i64 [ 1, %116 ], [ %190, %188 ], [ 1, %93 ]
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192, i64 0
  %194 = call i32 @puts(i8* nonnull %193)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !15}
