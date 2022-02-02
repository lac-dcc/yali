; ModuleID = 'source-C-CXX/38/1020.c'
source_filename = "source-C-CXX/38/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %121

10:                                               ; preds = %68
  %11 = icmp sgt i32 %70, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %10
  %13 = zext i32 %70 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %70, 1
  br i1 %15, label %100, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %73

18:                                               ; preds = %0, %68
  %19 = phi i64 [ %69, %68 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %58

29:                                               ; preds = %18
  %30 = load i32, i32* %25, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %29
  %37 = icmp sgt i32 %27, 85
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = load i32, i32* %22, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %38
  %46 = icmp sgt i32 %27, 90
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 2000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %45
  %52 = load i8, i8* %24, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %36, %18, %54, %51
  %59 = load i32, i32* %22, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i8, i8* %23, align 4, !tbaa !14
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 850
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %61, %64
  %69 = add nuw nsw i64 %19, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %18, label %10, !llvm.loop !15

73:                                               ; preds = %73, %16
  %74 = phi i64 [ 0, %16 ], [ %97, %73 ]
  %75 = phi i32 [ 0, %16 ], [ %96, %73 ]
  %76 = phi i32 [ 0, %16 ], [ %90, %73 ]
  %77 = phi i64 [ %17, %16 ], [ %98, %73 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  %85 = trunc i64 %74 to i32
  %86 = select i1 %84, i32 %85, i32 %75
  %87 = or i64 %74, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %80
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %89, %93
  %95 = trunc i64 %87 to i32
  %96 = select i1 %94, i32 %95, i32 %86
  %97 = add nuw nsw i64 %74, 2
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %73, !llvm.loop !17

100:                                              ; preds = %73, %12
  %101 = phi i32 [ undef, %12 ], [ %90, %73 ]
  %102 = phi i32 [ undef, %12 ], [ %96, %73 ]
  %103 = phi i64 [ 0, %12 ], [ %97, %73 ]
  %104 = phi i32 [ 0, %12 ], [ %96, %73 ]
  %105 = phi i32 [ 0, %12 ], [ %90, %73 ]
  %106 = icmp eq i64 %14, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %103 to i32
  %115 = select i1 %113, i32 %114, i32 %104
  %116 = add nsw i32 %109, %105
  br label %117

117:                                              ; preds = %100, %107
  %118 = phi i32 [ %101, %100 ], [ %116, %107 ]
  %119 = phi i32 [ %102, %100 ], [ %115, %107 ]
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %0, %117, %10
  %122 = phi i32 [ 0, %10 ], [ %118, %117 ], [ 0, %0 ]
  %123 = phi i64 [ 0, %10 ], [ %120, %117 ], [ 0, %0 ]
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %123, i32 0, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
