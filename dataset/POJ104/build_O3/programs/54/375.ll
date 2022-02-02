; ModuleID = 'source-C-CXX/54/375.c'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %24, %12 ], [ %10, %0 ]
  %15 = phi i8* [ %23, %12 ], [ %7, %0 ]
  %16 = icmp slt i8 %14, 58
  %17 = select i1 %16, i8 -48, i8 -55
  %18 = add i8 %17, %14
  %19 = icmp sgt i8 %18, 34
  %20 = add i8 %18, -32
  %21 = select i1 %19, i8 %20, i8 %18
  store i8 %21, i8* %15, align 1, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !8

26:                                               ; preds = %12
  %27 = trunc i64 %22 to i32
  %28 = load i8, i8* %7, align 16, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i32 %27, 1
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = and i64 %22, 4294967295
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, -4
  br label %63

41:                                               ; preds = %63, %33
  %42 = phi i64 [ undef, %33 ], [ %89, %63 ]
  %43 = phi i64 [ 1, %33 ], [ %90, %63 ]
  %44 = phi i64 [ %29, %33 ], [ %89, %63 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %55, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %54, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %56, %46 ], [ %37, %41 ]
  %50 = mul nsw i64 %48, %31
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %50, %53
  %55 = add nuw nsw i64 %47, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !10

58:                                               ; preds = %41, %46, %0, %26
  %59 = phi i64 [ %29, %26 ], [ 0, %0 ], [ %42, %41 ], [ %54, %46 ]
  %60 = load i32, i32* %2, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %106, label %93

63:                                               ; preds = %63, %39
  %64 = phi i64 [ 1, %39 ], [ %90, %63 ]
  %65 = phi i64 [ %29, %39 ], [ %89, %63 ]
  %66 = phi i64 [ %40, %39 ], [ %91, %63 ]
  %67 = mul nsw i64 %65, %31
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %67, %70
  %72 = add nuw nsw i64 %64, 1
  %73 = mul nsw i64 %71, %31
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %73, %76
  %78 = add nuw nsw i64 %64, 2
  %79 = mul nsw i64 %77, %31
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %79, %82
  %84 = add nuw nsw i64 %64, 3
  %85 = mul nsw i64 %83, %31
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %85, %88
  %90 = add nuw nsw i64 %64, 4
  %91 = add i64 %66, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %41, label %63, !llvm.loop !14

93:                                               ; preds = %58, %93
  %94 = phi i64 [ %101, %93 ], [ 31, %58 ]
  %95 = phi i64 [ %100, %93 ], [ %59, %58 ]
  %96 = srem i64 %95, %61
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !12
  %100 = sdiv i64 %95, %61
  %101 = add i64 %94, -1
  %102 = icmp slt i64 %100, %61
  br i1 %102, label %103, label %93, !llvm.loop !15

103:                                              ; preds = %93
  %104 = shl i64 %101, 32
  %105 = ashr exact i64 %104, 32
  br label %106

106:                                              ; preds = %103, %58
  %107 = phi i64 [ %59, %58 ], [ %100, %103 ]
  %108 = phi i64 [ 31, %58 ], [ %105, %103 ]
  %109 = trunc i64 %107 to i32
  %110 = add i32 %109, 1
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %108
  store i32 %110, i32* %111, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %106, %125
  %113 = phi i64 [ 0, %106 ], [ %126, %125 ]
  %114 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = icmp slt i32 %115, 10
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = add nsw i32 %115, -1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %125

122:                                              ; preds = %117
  %123 = add nuw nsw i32 %115, 54
  %124 = call i32 @putchar(i32 %123)
  br label %125

125:                                              ; preds = %122, %119, %112
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, 32
  br i1 %127, label %128, label %112, !llvm.loop !16

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 1
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
