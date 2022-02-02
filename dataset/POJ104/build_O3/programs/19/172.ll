; ModuleID = 'source-C-CXX/19/172.c'
source_filename = "source-C-CXX/19/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %14, %12 ]
  %7 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %8 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i32 %7, 1
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %18, label %5, !llvm.loop !8

16:                                               ; preds = %5
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %161, label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %7, %16 ], [ 1000, %12 ]
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %148
  %22 = zext i32 %19 to i64
  br label %155

23:                                               ; preds = %18, %148
  %24 = phi i64 [ 0, %18 ], [ %153, %148 ]
  %25 = getelementptr [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = icmp sgt i32 %28, 4
  br i1 %30, label %31, label %69

31:                                               ; preds = %23
  %32 = add i64 %27, 4294967292
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %66, label %35, !llvm.loop !10

35:                                               ; preds = %31
  %36 = add nsw i64 %33, -1
  %37 = add nsw i64 %33, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, -4
  br label %73

42:                                               ; preds = %73, %35
  %43 = phi i32 [ undef, %35 ], [ %106, %73 ]
  %44 = phi i64 [ 1, %35 ], [ %107, %73 ]
  %45 = phi i32 [ 0, %35 ], [ %106, %73 ]
  %46 = phi i1 [ false, %35 ], [ %104, %73 ]
  %47 = phi i8 [ %29, %35 ], [ %101, %73 ]
  %48 = phi i8 [ %29, %35 ], [ %103, %73 ]
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %63, %50 ], [ %44, %42 ]
  %52 = phi i32 [ %62, %50 ], [ %45, %42 ]
  %53 = phi i1 [ %60, %50 ], [ %46, %42 ]
  %54 = phi i8 [ %57, %50 ], [ %47, %42 ]
  %55 = phi i8 [ %59, %50 ], [ %48, %42 ]
  %56 = phi i64 [ %64, %50 ], [ %38, %42 ]
  %57 = select i1 %53, i8 %55, i8 %54
  %58 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %57, %59
  %61 = trunc i64 %51 to i32
  %62 = select i1 %60, i32 %61, i32 %52
  %63 = add nuw nsw i64 %51, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !11

66:                                               ; preds = %42, %50, %31
  %67 = phi i32 [ 0, %31 ], [ %43, %42 ], [ %62, %50 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %23, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %23 ]
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %25, i8* noundef nonnull align 1 %26, i64 %72, i1 false)
  br label %110

73:                                               ; preds = %73, %40
  %74 = phi i64 [ 1, %40 ], [ %107, %73 ]
  %75 = phi i32 [ 0, %40 ], [ %106, %73 ]
  %76 = phi i1 [ false, %40 ], [ %104, %73 ]
  %77 = phi i8 [ %29, %40 ], [ %101, %73 ]
  %78 = phi i8 [ %29, %40 ], [ %103, %73 ]
  %79 = phi i64 [ %41, %40 ], [ %108, %73 ]
  %80 = select i1 %76, i8 %78, i8 %77
  %81 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp slt i8 %80, %82
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = add nuw nsw i64 %74, 1
  %87 = select i1 %83, i8 %82, i8 %80
  %88 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp slt i8 %87, %89
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %74, 2
  %94 = select i1 %90, i8 %89, i8 %87
  %95 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp slt i8 %94, %96
  %98 = trunc i64 %93 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = add nuw nsw i64 %74, 3
  %101 = select i1 %97, i8 %96, i8 %94
  %102 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp slt i8 %101, %103
  %105 = trunc i64 %100 to i32
  %106 = select i1 %104, i32 %105, i32 %99
  %107 = add nuw nsw i64 %74, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %42, label %73, !llvm.loop !10

110:                                              ; preds = %69, %66
  %111 = phi i32 [ %70, %69 ], [ %67, %66 ]
  %112 = add i32 %111, 1
  %113 = shl i64 %27, 32
  %114 = add i64 %113, -12884901888
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %24, i64 %118
  store i8 %117, i8* %119, align 1, !tbaa !5
  %120 = add i64 %113, -8589934592
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nsw i32 %111, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %24, i64 %125
  store i8 %123, i8* %126, align 1, !tbaa !5
  %127 = add i64 %113, -4294967296
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nsw i32 %111, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %24, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %118
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %148, label %137

137:                                              ; preds = %110, %137
  %138 = phi i64 [ %142, %137 ], [ %118, %110 ]
  %139 = phi i8 [ %144, %137 ], [ %135, %110 ]
  %140 = add nsw i64 %138, 3
  %141 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %24, i64 %140
  store i8 %139, i8* %141, align 1, !tbaa !5
  %142 = add i64 %138, 1
  %143 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 32
  br i1 %145, label %146, label %137, !llvm.loop !13

146:                                              ; preds = %137
  %147 = trunc i64 %142 to i32
  br label %148

148:                                              ; preds = %146, %110
  %149 = phi i32 [ %112, %110 ], [ %147, %146 ]
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %24, i64 %151
  store i8 0, i8* %152, align 1, !tbaa !5
  %153 = add nuw nsw i64 %24, 1
  %154 = icmp eq i64 %153, %20
  br i1 %154, label %21, label %23, !llvm.loop !14

155:                                              ; preds = %21, %155
  %156 = phi i64 [ 0, %21 ], [ %159, %155 ]
  %157 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %156, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %22
  br i1 %160, label %161, label %155, !llvm.loop !15

161:                                              ; preds = %155, %16
  call void @llvm.lifetime.end.p0i8(i64 14000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
