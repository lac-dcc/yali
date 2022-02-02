; ModuleID = 'source-C-CXX/13/1159.c'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.s], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x %struct.s]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 0, i32 1
  %12 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 0, i32 2
  br label %28

13:                                               ; preds = %18
  %14 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 0, i32 1
  %15 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 0, i32 2
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 0, i32 0
  %17 = icmp sgt i32 %25, 1
  br i1 %17, label %39, label %28

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %13, !llvm.loop !9

28:                                               ; preds = %10, %13
  %29 = phi i32* [ %15, %13 ], [ %12, %10 ]
  %30 = phi i32* [ %14, %13 ], [ %11, %10 ]
  %31 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 1, i32 1
  %32 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 1, i32 2
  %33 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 1, i32 0
  br label %83

34:                                               ; preds = %58
  %35 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 1, i32 1
  %36 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 1, i32 2
  %37 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 1, i32 0
  %38 = icmp sgt i32 %25, 2
  br i1 %38, label %63, label %83

39:                                               ; preds = %13
  %40 = zext i32 %25 to i64
  %41 = load i32, i32* %14, align 4, !tbaa !11
  %42 = load i32, i32* %15, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %39, %58
  %44 = phi i32 [ %42, %39 ], [ %59, %58 ]
  %45 = phi i32 [ %41, %39 ], [ %60, %58 ]
  %46 = phi i64 [ 1, %39 ], [ %61, %58 ]
  %47 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %46, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %44, %45
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load i32, i32* %16, align 16, !tbaa !14
  store i32 %48, i32* %14, align 4, !tbaa !11
  store i32 %45, i32* %47, align 4, !tbaa !11
  store i32 %50, i32* %15, align 8, !tbaa !13
  store i32 %44, i32* %49, align 4, !tbaa !13
  %56 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %46, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !14
  store i32 %57, i32* %16, align 16, !tbaa !14
  store i32 %55, i32* %56, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %43, %54
  %59 = phi i32 [ %44, %43 ], [ %50, %54 ]
  %60 = phi i32 [ %45, %43 ], [ %48, %54 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %34, label %43, !llvm.loop !15

63:                                               ; preds = %34
  %64 = zext i32 %25 to i64
  br label %65

65:                                               ; preds = %80, %63
  %66 = phi i64 [ 2, %63 ], [ %81, %80 ]
  %67 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %66, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, %68
  %72 = load i32, i32* %35, align 16, !tbaa !11
  %73 = load i32, i32* %36, align 4, !tbaa !13
  %74 = add nsw i32 %73, %72
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load i32, i32* %37, align 4, !tbaa !14
  store i32 %68, i32* %35, align 16, !tbaa !11
  store i32 %72, i32* %67, align 4, !tbaa !11
  store i32 %70, i32* %36, align 4, !tbaa !13
  store i32 %73, i32* %69, align 4, !tbaa !13
  %78 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %66, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !14
  store i32 %79, i32* %37, align 4, !tbaa !14
  store i32 %77, i32* %78, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %76, %65
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp eq i64 %81, %64
  br i1 %82, label %92, label %65, !llvm.loop !15

83:                                               ; preds = %34, %28
  %84 = phi i32* [ %33, %28 ], [ %37, %34 ]
  %85 = phi i32* [ %32, %28 ], [ %36, %34 ]
  %86 = phi i32* [ %31, %28 ], [ %35, %34 ]
  %87 = phi i32* [ %30, %28 ], [ %14, %34 ]
  %88 = phi i32* [ %29, %28 ], [ %15, %34 ]
  %89 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 2, i32 1
  %90 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 2, i32 2
  %91 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 2, i32 0
  br label %117

92:                                               ; preds = %80
  %93 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 2, i32 1
  %94 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 2, i32 2
  %95 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 2, i32 0
  %96 = icmp sgt i32 %25, 3
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = zext i32 %25 to i64
  br label %99

99:                                               ; preds = %114, %97
  %100 = phi i64 [ 3, %97 ], [ %115, %114 ]
  %101 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %100, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nsw i32 %104, %102
  %106 = load i32, i32* %93, align 4, !tbaa !11
  %107 = load i32, i32* %94, align 16, !tbaa !13
  %108 = add nsw i32 %107, %106
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load i32, i32* %95, align 8, !tbaa !14
  store i32 %102, i32* %93, align 4, !tbaa !11
  store i32 %106, i32* %101, align 4, !tbaa !11
  store i32 %104, i32* %94, align 16, !tbaa !13
  store i32 %107, i32* %103, align 4, !tbaa !13
  %112 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %100, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !14
  store i32 %113, i32* %95, align 8, !tbaa !14
  store i32 %111, i32* %112, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %110, %99
  %115 = add nuw nsw i64 %100, 1
  %116 = icmp eq i64 %115, %98
  br i1 %116, label %117, label %99, !llvm.loop !15

117:                                              ; preds = %114, %83, %92
  %118 = phi i32* [ %91, %83 ], [ %95, %92 ], [ %95, %114 ]
  %119 = phi i32* [ %90, %83 ], [ %94, %92 ], [ %94, %114 ]
  %120 = phi i32* [ %89, %83 ], [ %93, %92 ], [ %93, %114 ]
  %121 = phi i32* [ %88, %83 ], [ %15, %92 ], [ %15, %114 ]
  %122 = phi i32* [ %87, %83 ], [ %14, %92 ], [ %14, %114 ]
  %123 = phi i32* [ %86, %83 ], [ %35, %92 ], [ %35, %114 ]
  %124 = phi i32* [ %85, %83 ], [ %36, %92 ], [ %36, %114 ]
  %125 = phi i32* [ %84, %83 ], [ %37, %92 ], [ %37, %114 ]
  %126 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 0, i32 0
  %127 = load i32, i32* %126, align 16, !tbaa !14
  %128 = load i32, i32* %122, align 4, !tbaa !11
  %129 = load i32, i32* %121, align 8, !tbaa !13
  %130 = add nsw i32 %129, %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %130)
  %132 = load i32, i32* %125, align 4, !tbaa !14
  %133 = load i32, i32* %123, align 16, !tbaa !11
  %134 = load i32, i32* %124, align 4, !tbaa !13
  %135 = add nsw i32 %134, %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %135)
  %137 = load i32, i32* %118, align 8, !tbaa !14
  %138 = load i32, i32* %120, align 4, !tbaa !11
  %139 = load i32, i32* %119, align 16, !tbaa !13
  %140 = add nsw i32 %139, %138
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"s", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
