; ModuleID = 'source-C-CXX/19/48.c'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = add nuw i64 %6, 1
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %178, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %21

18:                                               ; preds = %154
  br i1 %15, label %178, label %19

19:                                               ; preds = %18
  %20 = and i64 %6, 4294967295
  br label %157

21:                                               ; preds = %16, %154
  %22 = phi i64 [ 0, %16 ], [ %155, %154 ]
  %23 = getelementptr [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = getelementptr [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 1
  %25 = getelementptr [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #9
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %64

29:                                               ; preds = %21
  %30 = load i8, i8* %25, align 2, !tbaa !7
  %31 = sext i8 %30 to i32
  %32 = add i64 %26, 4294967292
  %33 = and i64 %32, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = and i64 %34, -4
  br label %68

40:                                               ; preds = %68, %29
  %41 = phi i32 [ undef, %29 ], [ %103, %68 ]
  %42 = phi i64 [ 1, %29 ], [ %104, %68 ]
  %43 = phi i32 [ 0, %29 ], [ %103, %68 ]
  %44 = phi i32 [ %31, %29 ], [ %101, %68 ]
  %45 = icmp eq i64 %36, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %58, %46 ], [ %42, %40 ]
  %48 = phi i32 [ %57, %46 ], [ %43, %40 ]
  %49 = phi i32 [ %55, %46 ], [ %44, %40 ]
  %50 = phi i64 [ %59, %46 ], [ %36, %40 ]
  %51 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = trunc i64 %47 to i32
  %57 = select i1 %54, i32 %56, i32 %48
  %58 = add nuw nsw i64 %47, 1
  %59 = add i64 %50, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %46, !llvm.loop !10

61:                                               ; preds = %46, %40
  %62 = phi i32 [ %41, %40 ], [ %57, %46 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %107, label %64

64:                                               ; preds = %21, %61
  %65 = phi i32 [ %62, %61 ], [ 0, %21 ]
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %23, i8* noundef nonnull align 2 dereferenceable(1) %25, i64 %67, i1 false)
  br label %107

68:                                               ; preds = %68, %38
  %69 = phi i64 [ 1, %38 ], [ %104, %68 ]
  %70 = phi i32 [ 0, %38 ], [ %103, %68 ]
  %71 = phi i32 [ %31, %38 ], [ %101, %68 ]
  %72 = phi i64 [ %39, %38 ], [ %105, %68 ]
  %73 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = trunc i64 %69 to i32
  %79 = select i1 %76, i32 %78, i32 %70
  %80 = add nuw nsw i64 %69, 1
  %81 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %84, i32 %83, i32 %77
  %86 = trunc i64 %80 to i32
  %87 = select i1 %84, i32 %86, i32 %79
  %88 = add nuw nsw i64 %69, 2
  %89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %85, %91
  %93 = select i1 %92, i32 %91, i32 %85
  %94 = trunc i64 %88 to i32
  %95 = select i1 %92, i32 %94, i32 %87
  %96 = add nuw nsw i64 %69, 3
  %97 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %93, %99
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = trunc i64 %96 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nuw nsw i64 %69, 4
  %105 = add i64 %72, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %40, label %68, !llvm.loop !12

107:                                              ; preds = %61, %64
  %108 = phi i32 [ %65, %64 ], [ %62, %61 ]
  %109 = add i32 %27, -4
  %110 = sub i32 %109, %108
  %111 = sext i32 %108 to i64
  %112 = add nsw i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = add i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !7
  %118 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %22, i64 %112
  store i8 %117, i8* %118, align 1, !tbaa !7
  %119 = add nsw i64 %111, 2
  %120 = trunc i64 %119 to i32
  %121 = add i32 %110, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %22, i64 %119
  store i8 %124, i8* %125, align 1, !tbaa !7
  %126 = add nsw i64 %111, 3
  %127 = trunc i64 %126 to i32
  %128 = add i32 %110, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %22, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !7
  %132 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %22, i64 %126
  store i8 %131, i8* %132, align 1, !tbaa !7
  %133 = add i32 %108, 4
  %134 = icmp slt i32 %133, %27
  br i1 %134, label %135, label %143

135:                                              ; preds = %107
  %136 = sext i32 %133 to i64
  %137 = getelementptr [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %22, i64 %136
  %138 = getelementptr i8, i8* %24, i64 %111
  %139 = add i32 %27, -5
  %140 = sub i32 %139, %108
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %137, i8* noundef nonnull align 1 dereferenceable(1) %138, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %135, %107
  %144 = icmp slt i32 %27, 51
  br i1 %144, label %145, label %154

145:                                              ; preds = %143
  %146 = add i32 %27, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %22, i64 %147
  %149 = call i32 @llvm.smax.i32(i32 %146, i32 49)
  %150 = add nuw i32 %149, 1
  %151 = sub i32 %150, %27
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %148, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %145, %143
  %155 = add nuw nsw i64 %22, 1
  %156 = icmp eq i64 %155, %17
  br i1 %156, label %18, label %21, !llvm.loop !13

157:                                              ; preds = %19, %174
  %158 = phi i64 [ 0, %19 ], [ %176, %174 ]
  %159 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %158, i64 0
  %160 = call i64 @strlen(i8* noundef nonnull %159) #9
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = shl i64 %160, 32
  %165 = ashr exact i64 %164, 32
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ 0, %163 ], [ %172, %166 ]
  %168 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %158, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !7
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %165
  br i1 %173, label %174, label %166, !llvm.loop !14

174:                                              ; preds = %166, %157
  %175 = call i32 @putchar(i32 10)
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp eq i64 %176, %20
  br i1 %177, label %178, label %157, !llvm.loop !15

178:                                              ; preds = %174, %13, %18
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
