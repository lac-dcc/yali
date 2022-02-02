; ModuleID = 'source-C-CXX/38/676.c'
source_filename = "source-C-CXX/38/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %131

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %34

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !11

26:                                               ; preds = %85
  %27 = sext i32 %91 to i64
  br i1 %9, label %28, label %131

28:                                               ; preds = %26
  %29 = add nsw i64 %11, -1
  %30 = and i64 %11, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %116, label %32

32:                                               ; preds = %28
  %33 = and i64 %11, 4294967292
  br label %94

34:                                               ; preds = %10, %85
  %35 = phi i64 [ 0, %10 ], [ %92, %85 ]
  %36 = phi i32 [ undef, %10 ], [ %91, %85 ]
  %37 = phi i32 [ 0, %10 ], [ %89, %85 ]
  %38 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %73

41:                                               ; preds = %34
  %42 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 5
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %39, 85
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !15
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 4000
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %51
  %60 = icmp sgt i32 %39, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !16
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %70, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %49, %34, %69, %65
  %74 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !15
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 3
  %79 = load i8, i8* %78, align 4, !tbaa !17
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, 850
  store i32 %84, i32* %82, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %35, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, %37
  %89 = select i1 %88, i32 %87, i32 %37
  %90 = trunc i64 %35 to i32
  %91 = select i1 %88, i32 %90, i32 %36
  %92 = add nuw nsw i64 %35, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %26, label %34, !llvm.loop !18

94:                                               ; preds = %94, %32
  %95 = phi i64 [ 0, %32 ], [ %113, %94 ]
  %96 = phi i32 [ 0, %32 ], [ %112, %94 ]
  %97 = phi i64 [ %33, %32 ], [ %114, %94 ]
  %98 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %95, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add nsw i32 %99, %96
  %101 = or i64 %95, 1
  %102 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, %100
  %105 = or i64 %95, 2
  %106 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = add nsw i32 %107, %104
  %109 = or i64 %95, 3
  %110 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = add nsw i32 %111, %108
  %113 = add nuw nsw i64 %95, 4
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %94, !llvm.loop !19

116:                                              ; preds = %94, %28
  %117 = phi i32 [ undef, %28 ], [ %112, %94 ]
  %118 = phi i64 [ 0, %28 ], [ %113, %94 ]
  %119 = phi i32 [ 0, %28 ], [ %112, %94 ]
  %120 = icmp eq i64 %30, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %128, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %127, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %129, %121 ], [ %30, %116 ]
  %125 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %122, i32 6
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %122, 1
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !20

131:                                              ; preds = %116, %121, %8, %0, %26
  %132 = phi i64 [ %27, %26 ], [ 0, %0 ], [ 0, %8 ], [ %27, %121 ], [ %27, %116 ]
  %133 = phi i32 [ %89, %26 ], [ 0, %0 ], [ 0, %8 ], [ %89, %121 ], [ %89, %116 ]
  %134 = phi i32 [ 0, %26 ], [ 0, %0 ], [ 0, %8 ], [ %117, %116 ], [ %127, %121 ]
  %135 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %2, i64 0, i64 %132, i32 0, i64 0
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %135, i32 %133, i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!10 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
