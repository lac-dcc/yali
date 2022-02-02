; ModuleID = 'source-C-CXX/38/1650.c'
source_filename = "source-C-CXX/38/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %113

8:                                                ; preds = %0, %51
  %9 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %17, align 8, !tbaa !9
  %18 = load i32, i32* %11, align 8, !tbaa !12
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %42

20:                                               ; preds = %8
  %21 = load i32, i32* %15, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8000, i32* %17, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 8000, %23 ], [ 0, %20 ]
  %26 = icmp sgt i32 %18, 85
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %18, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = or i1 %29, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 %34, i32* %17, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %27, %36
  %38 = load i8, i8* %14, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %34, 1000
  store i32 %41, i32* %17, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %24, %8, %40, %37
  %43 = phi i32 [ %25, %24 ], [ 0, %8 ], [ %41, %40 ], [ %34, %37 ]
  %44 = load i32, i32* %12, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %13, align 8, !tbaa !16
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 850
  store i32 %50, i32* %17, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %42, %46, %49
  %52 = add nuw nsw i64 %9, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %8, label %56, !llvm.loop !17

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = icmp sgt i32 %53, 1
  br i1 %59, label %60, label %113

60:                                               ; preds = %56
  %61 = zext i32 %53 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %53, 2
  br i1 %64, label %91, label %65

65:                                               ; preds = %60
  %66 = and i64 %62, -2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 1, %65 ], [ %88, %67 ]
  %69 = phi i32 [ %58, %65 ], [ %87, %67 ]
  %70 = phi i32 [ %58, %65 ], [ %86, %67 ]
  %71 = phi i32 [ 0, %65 ], [ %85, %67 ]
  %72 = phi i64 [ %66, %65 ], [ %89, %67 ]
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %68, i32 6
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp sgt i32 %74, %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %75, i32 %76, i32 %71
  %78 = select i1 %75, i32 %74, i32 %70
  %79 = add nsw i32 %74, %69
  %80 = add nuw nsw i64 %68, 1
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 8, !tbaa !9
  %83 = icmp sgt i32 %82, %78
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = select i1 %83, i32 %82, i32 %78
  %87 = add nsw i32 %82, %79
  %88 = add nuw nsw i64 %68, 2
  %89 = add i64 %72, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %67, !llvm.loop !19

91:                                               ; preds = %67, %60
  %92 = phi i32 [ undef, %60 ], [ %85, %67 ]
  %93 = phi i32 [ undef, %60 ], [ %86, %67 ]
  %94 = phi i32 [ undef, %60 ], [ %87, %67 ]
  %95 = phi i64 [ 1, %60 ], [ %88, %67 ]
  %96 = phi i32 [ %58, %60 ], [ %87, %67 ]
  %97 = phi i32 [ %58, %60 ], [ %86, %67 ]
  %98 = phi i32 [ 0, %60 ], [ %85, %67 ]
  %99 = icmp eq i64 %63, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %95, i32 6
  %102 = load i32, i32* %101, align 8, !tbaa !9
  %103 = icmp sgt i32 %102, %97
  %104 = add nsw i32 %102, %96
  %105 = select i1 %103, i32 %102, i32 %97
  %106 = trunc i64 %95 to i32
  %107 = select i1 %103, i32 %106, i32 %98
  br label %108

108:                                              ; preds = %91, %100
  %109 = phi i32 [ %92, %91 ], [ %107, %100 ]
  %110 = phi i32 [ %93, %91 ], [ %105, %100 ]
  %111 = phi i32 [ %94, %91 ], [ %104, %100 ]
  %112 = sext i32 %109 to i64
  br label %113

113:                                              ; preds = %0, %108, %56
  %114 = phi i64 [ 0, %56 ], [ %112, %108 ], [ 0, %0 ]
  %115 = phi i32 [ %58, %56 ], [ %110, %108 ], [ undef, %0 ]
  %116 = phi i32 [ %58, %56 ], [ %111, %108 ], [ undef, %0 ]
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %114, i32 0, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %117, i32 %115, i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !6, i64 28}
!15 = !{!10, !7, i64 33}
!16 = !{!10, !7, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
