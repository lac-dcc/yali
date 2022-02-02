; ModuleID = 'source-C-CXX/88/1873.c'
source_filename = "source-C-CXX/88/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  %11 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %11) #4
  %12 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add nuw i64 %15, 1
  br i1 %23, label %25, label %14

25:                                               ; preds = %14
  %26 = trunc i64 %15 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = and i64 %15, 4294967295
  %30 = and i64 %15, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 %29, %30
  br label %61

34:                                               ; preds = %61, %28
  %35 = phi i64 [ 0, %28 ], [ %89, %61 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %34, %25
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %138

54:                                               ; preds = %50
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %122, label %59

59:                                               ; preds = %54
  %60 = and i64 %55, 4294967292
  br label %92

61:                                               ; preds = %61, %32
  %62 = phi i64 [ 0, %32 ], [ %89, %61 ]
  %63 = phi i64 [ %33, %32 ], [ %90, %61 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = or i64 %62, 1
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %62, 2
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %34, label %61, !llvm.loop !9

92:                                               ; preds = %92, %59
  %93 = phi i64 [ 0, %59 ], [ %119, %92 ]
  %94 = phi i32 [ undef, %59 ], [ %118, %92 ]
  %95 = phi i64 [ %60, %59 ], [ %120, %92 ]
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %93
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp eq i32 %97, %52
  %99 = trunc i64 %93 to i32
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = or i64 %93, 1
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %52
  %105 = trunc i64 %101 to i32
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = or i64 %93, 2
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp eq i32 %109, %52
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %106
  %113 = or i64 %93, 3
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %52
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = add nuw nsw i64 %93, 4
  %120 = add i64 %95, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !11

122:                                              ; preds = %92, %54
  %123 = phi i64 [ 0, %54 ], [ %119, %92 ]
  %124 = phi i32 [ undef, %54 ], [ %118, %92 ]
  %125 = icmp eq i64 %57, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %122 ]
  %128 = phi i32 [ %134, %126 ], [ %124, %122 ]
  %129 = phi i64 [ %136, %126 ], [ %57, %122 ]
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %52
  %133 = trunc i64 %127 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = add nuw nsw i64 %127, 1
  %136 = add i64 %129, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !12

138:                                              ; preds = %122, %126, %50
  %139 = phi i32 [ undef, %50 ], [ %124, %122 ], [ %134, %126 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
