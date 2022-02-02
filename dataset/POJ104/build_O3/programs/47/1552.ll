; ModuleID = 'source-C-CXX/47/1552.c'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = dso_local global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub i32 5, %4
  %6 = icmp slt i32 %4, 1
  %7 = add nuw nsw i32 %4, 5
  %8 = icmp sgt i32 %5, %7
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %92, label %10

10:                                               ; preds = %0
  %11 = sext i32 %5 to i64
  %12 = add nuw i32 %4, 6
  %13 = add nsw i64 %11, 1
  %14 = and i32 %4, 2147483647
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %10, %89
  %17 = phi i32 [ %90, %89 ], [ 1, %10 ]
  br label %18

18:                                               ; preds = %16, %59
  %19 = phi i64 [ %11, %16 ], [ %25, %59 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %20, i64 %11, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %19, i64 %11, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = add nsw i64 %19, 1
  br label %26

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %24, %18 ], [ %52, %26 ]
  %28 = phi i32 [ %22, %18 ], [ %49, %26 ]
  %29 = phi i64 [ %11, %18 ], [ %47, %26 ]
  %30 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %19, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %20, i64 %32, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !9
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %19, i64 %32, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !9
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %25, i64 %32, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !9
  %41 = add nsw i32 %38, %40
  %42 = add nsw i32 %41, %28
  %43 = add nsw i32 %42, %27
  %44 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %25, i64 %29, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !9
  %46 = add nsw i32 %43, %45
  %47 = add nsw i64 %29, 1
  %48 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %20, i64 %47, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %19, i64 %47, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !9
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %25, i64 %47, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %30, align 4, !tbaa !11
  %57 = trunc i64 %47 to i32
  %58 = icmp eq i32 %12, %57
  br i1 %58, label %59, label %26, !llvm.loop !12

59:                                               ; preds = %26
  %60 = trunc i64 %25 to i32
  %61 = icmp eq i32 %12, %60
  br i1 %61, label %62, label %18, !llvm.loop !14

62:                                               ; preds = %59, %85
  %63 = phi i64 [ %86, %85 ], [ %11, %59 ]
  %64 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %11, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %11, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !9
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 8, !tbaa !9
  store i32 0, i32* %64, align 4, !tbaa !11
  br i1 %15, label %85, label %69

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %82, %69 ], [ %13, %62 ]
  %71 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %70, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = add nsw i32 %74, %72
  store i32 %75, i32* %73, align 8, !tbaa !9
  store i32 0, i32* %71, align 4, !tbaa !11
  %76 = add nsw i64 %70, 1
  %77 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %76, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 8, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !11
  %82 = add nsw i64 %70, 2
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %12, %83
  br i1 %84, label %85, label %69, !llvm.loop !15

85:                                               ; preds = %69, %62
  %86 = add nsw i64 %63, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %12, %87
  br i1 %88, label %89, label %62, !llvm.loop !16

89:                                               ; preds = %85
  %90 = add nuw i32 %17, 1
  %91 = icmp eq i32 %17, %4
  br i1 %91, label %92, label %16, !llvm.loop !17

92:                                               ; preds = %89, %0
  br label %93

93:                                               ; preds = %92, %93
  %94 = phi i64 [ %123, %93 ], [ 1, %92 ]
  %95 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 1, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 2, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 3, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 4, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 5, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 6, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 7, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 8, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !9
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %94, i64 9, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i64 %94, 1
  %124 = icmp eq i64 %123, 10
  br i1 %124, label %125, label %93, !llvm.loop !18

125:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"bacteria", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
