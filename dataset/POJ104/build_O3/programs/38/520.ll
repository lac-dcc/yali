; ModuleID = 'source-C-CXX/38/520.c'
source_filename = "source-C-CXX/38/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %143

8:                                                ; preds = %0, %55
  %9 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %10 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 6
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %13, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %46

21:                                               ; preds = %8
  %22 = load i32, i32* %17, align 8, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4, !tbaa !9
  %26 = add nsw i32 %25, 8000
  store i32 %26, i32* %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %21
  %28 = icmp sgt i32 %19, 85
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load i32, i32* %14, align 8, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4, !tbaa !9
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %29
  %36 = icmp sgt i32 %19, 90
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, i32* %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 2000
  store i32 %39, i32* %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %35
  %41 = load i8, i8* %16, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %11, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1000
  store i32 %45, i32* %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %27, %8, %43, %40
  %47 = load i32, i32* %14, align 8, !tbaa !13
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i8, i8* %15, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %11, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %49, %46
  %56 = load i32, i32* %11, align 4, !tbaa !9
  %57 = add nsw i32 %56, %10
  %58 = add nuw nsw i64 %9, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %8, label %62, !llvm.loop !16

62:                                               ; preds = %55
  %63 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %62
  %66 = zext i32 %59 to i64
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %139, label %68, !llvm.loop !18

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = add nsw i64 %66, -2
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %112, label %73

73:                                               ; preds = %68
  %74 = and i64 %69, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %109, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %108, %75 ]
  %78 = phi i1 [ false, %73 ], [ %106, %75 ]
  %79 = phi i32 [ %63, %73 ], [ %103, %75 ]
  %80 = phi i32 [ %63, %73 ], [ %105, %75 ]
  %81 = phi i64 [ %74, %73 ], [ %110, %75 ]
  %82 = select i1 %78, i32 %80, i32 %79
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %76, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, %82
  %86 = trunc i64 %76 to i32
  %87 = select i1 %85, i32 %86, i32 %77
  %88 = add nuw nsw i64 %76, 1
  %89 = select i1 %85, i32 %84, i32 %82
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, %89
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = add nuw nsw i64 %76, 2
  %96 = select i1 %92, i32 %91, i32 %89
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %95, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %96
  %100 = trunc i64 %95 to i32
  %101 = select i1 %99, i32 %100, i32 %94
  %102 = add nuw nsw i64 %76, 3
  %103 = select i1 %99, i32 %98, i32 %96
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %102, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, %103
  %107 = trunc i64 %102 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = add nuw nsw i64 %76, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %75, !llvm.loop !18

112:                                              ; preds = %75, %68
  %113 = phi i32 [ undef, %68 ], [ %108, %75 ]
  %114 = phi i64 [ 1, %68 ], [ %109, %75 ]
  %115 = phi i32 [ 0, %68 ], [ %108, %75 ]
  %116 = phi i1 [ false, %68 ], [ %106, %75 ]
  %117 = phi i32 [ %63, %68 ], [ %103, %75 ]
  %118 = phi i32 [ %63, %68 ], [ %105, %75 ]
  %119 = icmp eq i64 %71, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %112, %120
  %121 = phi i64 [ %133, %120 ], [ %114, %112 ]
  %122 = phi i32 [ %132, %120 ], [ %115, %112 ]
  %123 = phi i1 [ %130, %120 ], [ %116, %112 ]
  %124 = phi i32 [ %127, %120 ], [ %117, %112 ]
  %125 = phi i32 [ %129, %120 ], [ %118, %112 ]
  %126 = phi i64 [ %134, %120 ], [ %71, %112 ]
  %127 = select i1 %123, i32 %125, i32 %124
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %121, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, %127
  %131 = trunc i64 %121 to i32
  %132 = select i1 %130, i32 %131, i32 %122
  %133 = add nuw nsw i64 %121, 1
  %134 = add i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !19

136:                                              ; preds = %120, %112
  %137 = phi i32 [ %113, %112 ], [ %132, %120 ]
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %65
  %140 = phi i64 [ %138, %136 ], [ 0, %65 ]
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %140, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %62, %6, %139
  %144 = phi i32 [ %57, %139 ], [ 0, %6 ], [ %57, %62 ]
  %145 = phi i32 [ %142, %139 ], [ %7, %6 ], [ %63, %62 ]
  %146 = phi i64 [ %140, %139 ], [ 0, %6 ], [ 0, %62 ]
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %146, i32 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %147, i32 %145, i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
