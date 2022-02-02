; ModuleID = 'source-C-CXX/75/872.c'
source_filename = "source-C-CXX/75/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %77

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %74
  %22 = phi i32 [ 0, %10 ], [ %75, %74 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %22, -1
  %27 = add i32 %18, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %21
  %30 = load i32, i32* %11, align 16, !tbaa !11
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, 4294967294
  br label %35

35:                                               ; preds = %120, %33
  %36 = phi i32 [ %30, %33 ], [ %121, %120 ]
  %37 = phi i64 [ 0, %33 ], [ %53, %120 ]
  %38 = phi i64 [ %34, %33 ], [ %122, %120 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37
  %46 = bitcast %struct.anon* %40 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %struct.anon* %45 to i64*
  %49 = load i64, i64* %48, align 16
  store i64 %49, i64* %46, align 8
  store i64 %47, i64* %48, align 16
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %35, %44
  %52 = phi i32 [ %42, %35 ], [ %50, %44 ]
  %53 = add nuw nsw i64 %37, 2
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %113, label %120

58:                                               ; preds = %120, %29
  %59 = phi i32 [ %30, %29 ], [ %121, %120 ]
  %60 = phi i64 [ 0, %29 ], [ %53, %120 ]
  %61 = icmp eq i64 %31, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !11
  %67 = icmp sgt i32 %59, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %60
  %70 = bitcast %struct.anon* %64 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %struct.anon* %69 to i64*
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  store i64 %71, i64* %72, align 8
  br label %74

74:                                               ; preds = %58, %62, %68, %21
  %75 = add nuw nsw i32 %22, 1
  %76 = icmp eq i32 %75, %18
  br i1 %76, label %82, label %21, !llvm.loop !13

77:                                               ; preds = %8, %0
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %81 = load i32, i32* %80, align 16
  br label %104

82:                                               ; preds = %74
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp sgt i32 %18, 1
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = add nsw i32 %18, -1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %98
  %92 = phi i64 [ 0, %88 ], [ %94, %98 ]
  %93 = phi i32 [ %84, %88 ], [ %102, %98 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %94, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = icmp slt i32 %93, %100
  %102 = select i1 %101, i32 %100, i32 %93
  %103 = icmp eq i64 %94, %90
  br i1 %103, label %104, label %91, !llvm.loop !15

104:                                              ; preds = %98, %77, %82
  %105 = phi i32 [ %86, %82 ], [ %81, %77 ], [ %86, %98 ]
  %106 = phi i32 [ %84, %82 ], [ %79, %77 ], [ %102, %98 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106)
  br label %112

110:                                              ; preds = %91, %104
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

113:                                              ; preds = %51
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39
  %115 = bitcast %struct.anon* %54 to i64*
  %116 = load i64, i64* %115, align 16
  %117 = bitcast %struct.anon* %114 to i64*
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %115, align 16
  store i64 %116, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %113, %51
  %121 = phi i32 [ %56, %51 ], [ %119, %113 ]
  %122 = add i64 %38, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %58, label %35, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
