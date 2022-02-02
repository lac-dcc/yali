; ModuleID = 'source-C-CXX/81/1478.c'
source_filename = "source-C-CXX/81/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 16, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ult i32 %19, 51
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load i32, i32* %16, align 16, !tbaa !5
  %23 = add i32 %22, -60
  %24 = icmp ult i32 %23, 31
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %12, %21, %25
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %0, %29
  %33 = phi i32 [ %30, %29 ], [ %10, %0 ]
  %34 = add i32 %33, -1
  br label %111

35:                                               ; preds = %78
  %36 = add i32 %81, -1
  %37 = icmp sgt i32 %81, 1
  br i1 %37, label %38, label %111

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = and i64 %39, 1
  %43 = icmp eq i32 %36, 1
  br i1 %43, label %100, label %44

44:                                               ; preds = %38
  %45 = and i64 %39, 4294967294
  br label %84

46:                                               ; preds = %29, %78
  %47 = phi i64 [ %80, %78 ], [ 1, %29 ]
  %48 = phi i32 [ %79, %78 ], [ 0, %29 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50)
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = add i32 %52, -90
  %54 = icmp ult i32 %53, 51
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = add i32 %56, -60
  %58 = icmp ult i32 %57, 31
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %78

64:                                               ; preds = %46, %55
  %65 = add nuw i64 %47, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add i32 %68, -90
  %70 = icmp ult i32 %69, 51
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %73, -60
  %75 = icmp ult i32 %74, 31
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %48, %76
  br label %78

78:                                               ; preds = %71, %59, %64
  %79 = phi i32 [ %48, %59 ], [ %48, %64 ], [ %77, %71 ]
  %80 = add nuw nsw i64 %47, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %46, label %35, !llvm.loop !9

84:                                               ; preds = %119, %44
  %85 = phi i32 [ %41, %44 ], [ %120, %119 ]
  %86 = phi i64 [ 0, %44 ], [ %96, %119 ]
  %87 = phi i64 [ %45, %44 ], [ %121, %119 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %90, i32* %93, align 8, !tbaa !5
  store i32 %85, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i32 [ %90, %84 ], [ %85, %92 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %117, label %119

100:                                              ; preds = %119, %38
  %101 = phi i32 [ %41, %38 ], [ %120, %119 ]
  %102 = phi i64 [ 0, %38 ], [ %96, %119 ]
  %103 = icmp eq i64 %42, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %107, i32* %110, align 4, !tbaa !5
  store i32 %101, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %104, %109, %32, %35
  %112 = phi i32 [ %34, %32 ], [ %36, %35 ], [ %36, %109 ], [ %36, %104 ], [ %36, %100 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

117:                                              ; preds = %94
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %98, i32* %118, align 4, !tbaa !5
  store i32 %95, i32* %97, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %117, %94
  %120 = phi i32 [ %98, %94 ], [ %95, %117 ]
  %121 = add i64 %87, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %100, label %84, !llvm.loop !12
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
