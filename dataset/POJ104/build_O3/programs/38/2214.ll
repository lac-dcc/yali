; ModuleID = 'source-C-CXX/38/2214.c'
source_filename = "source-C-CXX/38/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 0, i32 4), align 4, !tbaa !9
  br label %131

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 1
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 2
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 5
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 6
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 4
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = load i32, i32* %12, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  %22 = load i32, i32* %16, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 8000, i32* %18, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ 8000, %24 ], [ 0, %21 ]
  %27 = icmp sgt i32 %19, 85
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %19, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = or i1 %30, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %35, i32* %18, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %28, %37
  %39 = load i8, i8* %15, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %35, 1000
  store i32 %42, i32* %18, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %25, %8, %41, %38
  %44 = phi i32 [ %26, %25 ], [ 0, %8 ], [ %42, %41 ], [ %35, %38 ]
  %45 = load i32, i32* %13, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %14, align 4, !tbaa !15
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 850
  store i32 %51, i32* %18, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = phi i32 [ %51, %50 ], [ %44, %47 ], [ %44, %43 ]
  %54 = add nsw i32 %53, %10
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %59, !llvm.loop !16

59:                                               ; preds = %52
  %60 = load i32, i32* getelementptr inbounds ([100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 0, i32 4), align 4, !tbaa !9
  %61 = icmp sgt i32 %56, 1
  br i1 %61, label %62, label %131

62:                                               ; preds = %59
  %63 = zext i32 %56 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %105, label %68

68:                                               ; preds = %62
  %69 = and i64 %64, -4
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 1, %68 ], [ %102, %70 ]
  %72 = phi i32 [ 0, %68 ], [ %101, %70 ]
  %73 = phi i32 [ %60, %68 ], [ %99, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %103, %70 ]
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %71, i32 4
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = trunc i64 %71 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %81, i32 4
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = add nuw nsw i64 %71, 2
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %88, i32 4
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = add nuw nsw i64 %71, 3
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %95, i32 4
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add nuw nsw i64 %71, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %70, !llvm.loop !18

105:                                              ; preds = %70, %62
  %106 = phi i32 [ undef, %62 ], [ %101, %70 ]
  %107 = phi i64 [ 1, %62 ], [ %102, %70 ]
  %108 = phi i32 [ 0, %62 ], [ %101, %70 ]
  %109 = phi i32 [ %60, %62 ], [ %99, %70 ]
  %110 = icmp eq i64 %66, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %122, %111 ], [ %107, %105 ]
  %113 = phi i32 [ %121, %111 ], [ %108, %105 ]
  %114 = phi i32 [ %119, %111 ], [ %109, %105 ]
  %115 = phi i64 [ %123, %111 ], [ %66, %105 ]
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %112, i32 4
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = trunc i64 %112 to i32
  %121 = select i1 %118, i32 %120, i32 %113
  %122 = add nuw nsw i64 %112, 1
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !19

125:                                              ; preds = %111, %105
  %126 = phi i32 [ %106, %105 ], [ %121, %111 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %127, i32 4
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = sext i32 %126 to i64
  br label %131

131:                                              ; preds = %59, %6, %125
  %132 = phi i32 [ %54, %125 ], [ 0, %6 ], [ %54, %59 ]
  %133 = phi i32 [ %129, %125 ], [ %7, %6 ], [ %60, %59 ]
  %134 = phi i64 [ %130, %125 ], [ 0, %6 ], [ 0, %59 ]
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %134, i32 0, i64 0
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %135, i32 %133, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 36}
!10 = !{!"", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
