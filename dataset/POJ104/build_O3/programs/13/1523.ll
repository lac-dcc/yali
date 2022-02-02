; ModuleID = 'source-C-CXX/13/1523.c'
source_filename = "source-C-CXX/13/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %83

8:                                                ; preds = %16
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %8
  %11 = zext i32 %27 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %27, 1
  br i1 %13, label %61, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %30

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %8, !llvm.loop !13

30:                                               ; preds = %111, %14
  %31 = phi i64 [ 0, %14 ], [ %118, %111 ]
  %32 = phi i32 [ 0, %14 ], [ %117, %111 ]
  %33 = phi i32 [ 0, %14 ], [ %116, %111 ]
  %34 = phi i32 [ 0, %14 ], [ %115, %111 ]
  %35 = phi i32 [ 0, %14 ], [ %114, %111 ]
  %36 = phi i32 [ 1, %14 ], [ %113, %111 ]
  %37 = phi i32 [ 2, %14 ], [ %112, %111 ]
  %38 = phi i64 [ %15, %14 ], [ %119, %111 ]
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %37
  %42 = trunc i64 %31 to i32
  br i1 %41, label %49, label %43

43:                                               ; preds = %30
  %44 = icmp sgt i32 %40, %36
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %40, %35
  %47 = select i1 %46, i32 %40, i32 %35
  %48 = select i1 %46, i32 %42, i32 %32
  br label %49

49:                                               ; preds = %45, %43, %30
  %50 = phi i32 [ %40, %30 ], [ %37, %43 ], [ %37, %45 ]
  %51 = phi i32 [ %37, %30 ], [ %40, %43 ], [ %36, %45 ]
  %52 = phi i32 [ %36, %30 ], [ %36, %43 ], [ %47, %45 ]
  %53 = phi i32 [ %42, %30 ], [ %34, %43 ], [ %34, %45 ]
  %54 = phi i32 [ %34, %30 ], [ %42, %43 ], [ %33, %45 ]
  %55 = phi i32 [ %33, %30 ], [ %33, %43 ], [ %48, %45 ]
  %56 = or i64 %31, 1
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %56, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %50
  %60 = trunc i64 %56 to i32
  br i1 %59, label %111, label %105

61:                                               ; preds = %111, %10
  %62 = phi i32 [ undef, %10 ], [ %115, %111 ]
  %63 = phi i32 [ undef, %10 ], [ %116, %111 ]
  %64 = phi i32 [ undef, %10 ], [ %117, %111 ]
  %65 = phi i64 [ 0, %10 ], [ %118, %111 ]
  %66 = phi i32 [ 0, %10 ], [ %117, %111 ]
  %67 = phi i32 [ 0, %10 ], [ %116, %111 ]
  %68 = phi i32 [ 0, %10 ], [ %115, %111 ]
  %69 = phi i32 [ 0, %10 ], [ %114, %111 ]
  %70 = phi i32 [ 1, %10 ], [ %113, %111 ]
  %71 = phi i32 [ 2, %10 ], [ %112, %111 ]
  %72 = icmp eq i64 %12, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, %71
  %77 = trunc i64 %65 to i32
  br i1 %76, label %83, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %75, %70
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp sgt i32 %75, %69
  %82 = select i1 %81, i32 %77, i32 %66
  br label %83

83:                                               ; preds = %61, %73, %78, %80, %2, %8
  %84 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %62, %61 ], [ %77, %73 ], [ %68, %78 ], [ %68, %80 ]
  %85 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %63, %61 ], [ %68, %73 ], [ %77, %78 ], [ %67, %80 ]
  %86 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %64, %61 ], [ %67, %73 ], [ %67, %78 ], [ %82, %80 ]
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !15
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %87, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91)
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !15
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !15
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %99, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

105:                                              ; preds = %49
  %106 = icmp sgt i32 %58, %51
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = icmp sgt i32 %58, %52
  %109 = select i1 %108, i32 %58, i32 %52
  %110 = select i1 %108, i32 %60, i32 %55
  br label %111

111:                                              ; preds = %107, %105, %49
  %112 = phi i32 [ %58, %49 ], [ %50, %105 ], [ %50, %107 ]
  %113 = phi i32 [ %50, %49 ], [ %58, %105 ], [ %51, %107 ]
  %114 = phi i32 [ %51, %49 ], [ %51, %105 ], [ %109, %107 ]
  %115 = phi i32 [ %60, %49 ], [ %53, %105 ], [ %53, %107 ]
  %116 = phi i32 [ %53, %49 ], [ %60, %105 ], [ %54, %107 ]
  %117 = phi i32 [ %54, %49 ], [ %54, %105 ], [ %110, %107 ]
  %118 = add nuw nsw i64 %31, 2
  %119 = add i64 %38, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %61, label %30, !llvm.loop !16
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
