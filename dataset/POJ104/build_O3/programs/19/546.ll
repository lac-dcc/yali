; ModuleID = 'source-C-CXX/19/546.c'
source_filename = "source-C-CXX/19/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %141, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %134
  %16 = phi i32 [ %69, %134 ], [ undef, %12 ]
  %17 = load i8, i8* %7, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %67, label %32

19:                                               ; preds = %32
  %20 = zext i32 %35 to i64
  %21 = icmp sgt i8 %17, 0
  %22 = select i1 %21, i32 0, i32 %16
  %23 = icmp eq i32 %34, 0
  br i1 %23, label %67, label %24, !llvm.loop !8

24:                                               ; preds = %19
  %25 = sext i8 %17 to i32
  %26 = add nsw i64 %20, -1
  %27 = add nsw i64 %20, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = and i64 %26, -4
  br label %74

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %15 ]
  %34 = phi i32 [ %35, %32 ], [ 0, %15 ]
  %35 = add nuw nsw i32 %34, 1
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %19, label %32, !llvm.loop !10

40:                                               ; preds = %74
  %41 = sext i8 %107 to i32
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ undef, %24 ], [ %111, %40 ]
  %44 = phi i64 [ 1, %24 ], [ %112, %40 ]
  %45 = phi i32 [ %22, %24 ], [ %111, %40 ]
  %46 = phi i1 [ %21, %24 ], [ %109, %40 ]
  %47 = phi i32 [ %25, %24 ], [ %41, %40 ]
  %48 = phi i32 [ 0, %24 ], [ %105, %40 ]
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %64, %50 ], [ %44, %42 ]
  %52 = phi i32 [ %63, %50 ], [ %45, %42 ]
  %53 = phi i1 [ %61, %50 ], [ %46, %42 ]
  %54 = phi i32 [ %60, %50 ], [ %47, %42 ]
  %55 = phi i32 [ %57, %50 ], [ %48, %42 ]
  %56 = phi i64 [ %65, %50 ], [ %28, %42 ]
  %57 = select i1 %53, i32 %54, i32 %55
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %51 to i32
  %63 = select i1 %61, i32 %62, i32 %52
  %64 = add nuw nsw i64 %51, 1
  %65 = add i64 %56, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %50, !llvm.loop !11

67:                                               ; preds = %42, %50, %19, %15
  %68 = phi i32 [ 0, %15 ], [ %35, %19 ], [ %35, %50 ], [ %35, %42 ]
  %69 = phi i32 [ %16, %15 ], [ %22, %19 ], [ %43, %42 ], [ %63, %50 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %115, label %71

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %2, i64 %73, i1 false)
  br label %115

74:                                               ; preds = %74, %30
  %75 = phi i64 [ 1, %30 ], [ %112, %74 ]
  %76 = phi i32 [ %22, %30 ], [ %111, %74 ]
  %77 = phi i1 [ %21, %30 ], [ %109, %74 ]
  %78 = phi i32 [ %25, %30 ], [ %108, %74 ]
  %79 = phi i32 [ 0, %30 ], [ %105, %74 ]
  %80 = phi i64 [ %31, %30 ], [ %113, %74 ]
  %81 = select i1 %77, i32 %78, i32 %79
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %81, %84
  %86 = trunc i64 %75 to i32
  %87 = select i1 %85, i32 %86, i32 %76
  %88 = add nuw nsw i64 %75, 1
  %89 = select i1 %85, i32 %84, i32 %81
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %89, %92
  %94 = trunc i64 %88 to i32
  %95 = select i1 %93, i32 %94, i32 %87
  %96 = add nuw nsw i64 %75, 2
  %97 = select i1 %93, i32 %92, i32 %89
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %97, %100
  %102 = trunc i64 %96 to i32
  %103 = select i1 %101, i32 %102, i32 %95
  %104 = add nuw nsw i64 %75, 3
  %105 = select i1 %101, i32 %100, i32 %97
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %105, %108
  %110 = trunc i64 %104 to i32
  %111 = select i1 %109, i32 %110, i32 %103
  %112 = add nuw nsw i64 %75, 4
  %113 = add i64 %80, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %40, label %74, !llvm.loop !8

115:                                              ; preds = %71, %67
  %116 = sext i32 %69 to i64
  %117 = getelementptr i8, i8* %13, i64 %116
  %118 = add i32 %69, 2
  %119 = call i32 @llvm.smax.i32(i32 %69, i32 %118)
  %120 = sub i32 %119, %69
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %117, i8* noundef nonnull align 1 %4, i64 %122, i1 false)
  %123 = add i32 %69, 4
  %124 = add nuw nsw i32 %68, 2
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %115
  %127 = sext i32 %123 to i64
  %128 = getelementptr [16 x i8], [16 x i8]* %5, i64 0, i64 %127
  %129 = getelementptr i8, i8* %14, i64 %116
  %130 = add i32 %68, -2
  %131 = sub i32 %130, %69
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %128, i8* noundef nonnull align 1 dereferenceable(1) %129, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %126, %115
  %135 = add nuw nsw i32 %68, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 %136
  store i8 0, i8* %137, align 1, !tbaa !5
  %138 = call i32 @puts(i8* nonnull %9)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %15, !llvm.loop !13

141:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
