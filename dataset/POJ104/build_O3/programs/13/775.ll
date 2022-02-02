; ModuleID = 'source-C-CXX/13/775.c'
source_filename = "source-C-CXX/13/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !10
  %12 = add nsw i32 %11, %10
  %13 = load i32, i32* %2, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %31, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %30, %15 ], [ undef, %0 ]
  %18 = phi i32 [ %28, %15 ], [ %12, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %16, i32 0
  %20 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %16, i32 1
  %21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %16, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 8, !tbaa !10
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %16, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = icmp sgt i32 %25, %18
  %28 = select i1 %27, i32 %25, i32 %18
  %29 = trunc i64 %16 to i32
  %30 = select i1 %27, i32 %29, i32 %17
  %31 = add nuw nsw i64 %16, 1
  %32 = load i32, i32* %2, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %15, label %35, !llvm.loop !13

35:                                               ; preds = %15
  %36 = sext i32 %30 to i64
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi i32 [ %12, %0 ], [ %28, %35 ]
  %39 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !15
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %38)
  %43 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %39, i32 3
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %39, i32 2
  store i32 0, i32* %44, align 8, !tbaa !10
  %45 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %39, i32 1
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %47 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = load i32, i32* %2, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %67, %51 ], [ 0, %37 ]
  %53 = phi i32 [ %66, %51 ], [ undef, %37 ]
  %54 = phi i32 [ %64, %51 ], [ %48, %37 ]
  %55 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %52, i32 0
  %56 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %52, i32 1
  %57 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %52, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55, i32* nonnull %56, i32* nonnull %57)
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = load i32, i32* %57, align 8, !tbaa !10
  %61 = add nsw i32 %60, %59
  %62 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %52, i32 3
  store i32 %61, i32* %62, align 4, !tbaa !12
  %63 = icmp sgt i32 %61, %54
  %64 = select i1 %63, i32 %61, i32 %54
  %65 = trunc i64 %52 to i32
  %66 = select i1 %63, i32 %65, i32 %53
  %67 = add nuw nsw i64 %52, 1
  %68 = load i32, i32* %2, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %51, label %71, !llvm.loop !16

71:                                               ; preds = %51
  %72 = sext i32 %66 to i64
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi i32 [ %48, %37 ], [ %64, %71 ]
  %75 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %76 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !15
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %74)
  %79 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %75, i32 3
  store i32 0, i32* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %75, i32 2
  store i32 0, i32* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %75, i32 1
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %83 = load i32, i32* %47, align 4, !tbaa !12
  %84 = load i32, i32* %2, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %73, %86
  %87 = phi i64 [ %102, %86 ], [ 0, %73 ]
  %88 = phi i32 [ %101, %86 ], [ undef, %73 ]
  %89 = phi i32 [ %99, %86 ], [ %83, %73 ]
  %90 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %87, i32 0
  %91 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %87, i32 1
  %92 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %87, i32 2
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91, i32* nonnull %92)
  %94 = load i32, i32* %91, align 4, !tbaa !5
  %95 = load i32, i32* %92, align 8, !tbaa !10
  %96 = add nsw i32 %95, %94
  %97 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %87, i32 3
  store i32 %96, i32* %97, align 4, !tbaa !12
  %98 = icmp sgt i32 %96, %89
  %99 = select i1 %98, i32 %96, i32 %89
  %100 = trunc i64 %87 to i32
  %101 = select i1 %98, i32 %100, i32 %88
  %102 = add nuw nsw i64 %87, 1
  %103 = load i32, i32* %2, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %86, label %106, !llvm.loop !17

106:                                              ; preds = %86
  %107 = sext i32 %101 to i64
  br label %108

108:                                              ; preds = %106, %73
  %109 = phi i32 [ %83, %73 ], [ %99, %106 ]
  %110 = phi i64 [ 0, %73 ], [ %107, %106 ]
  %111 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %110, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !15
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0
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
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
