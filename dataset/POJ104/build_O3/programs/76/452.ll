; ModuleID = 'source-C-CXX/76/452.c'
source_filename = "source-C-CXX/76/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i8, i32 }

@stu1 = dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 0), %struct.stu** @p, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %23

13:                                               ; preds = %23, %7
  %14 = phi i64 [ 0, %7 ], [ %37, %23 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %14, i32 0
  store i8 %18, i8* %19, align 8, !tbaa !10
  %20 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %14, i32 1
  %21 = trunc i64 %14 to i32
  store i32 %21, i32* %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %13, %16
  br i1 %6, label %40, label %112

23:                                               ; preds = %23, %11
  %24 = phi i64 [ 0, %11 ], [ %37, %23 ]
  %25 = phi i64 [ %12, %11 ], [ %38, %23 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  %28 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %24, i32 0
  store i8 %27, i8* %28, align 16, !tbaa !10
  %29 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %24, i32 1
  %30 = trunc i64 %24 to i32
  store i32 %30, i32* %29, align 4, !tbaa !13
  %31 = or i64 %24, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %31, i32 0
  store i8 %33, i8* %34, align 8, !tbaa !10
  %35 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 %31, i32 1
  %36 = trunc i64 %31 to i32
  store i32 %36, i32* %35, align 4, !tbaa !13
  %37 = add nuw nsw i64 %24, 2
  %38 = add i64 %25, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %13, label %23, !llvm.loop !14

40:                                               ; preds = %22, %106
  %41 = phi %struct.stu* [ %107, %106 ], [ getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 0), %22 ]
  %42 = phi i32 [ %109, %106 ], [ %5, %22 ]
  %43 = phi i32 [ %110, %106 ], [ 0, %22 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 0
  %47 = load i8, i8* %46, align 4, !tbaa !10
  %48 = load i8, i8* %2, align 16, !tbaa !9
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %106, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 -1
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %44, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %55)
  %57 = add i32 %42, -2
  %58 = load %struct.stu*, %struct.stu** @p, align 8
  %59 = icmp sgt i32 %43, %57
  br i1 %59, label %106, label %60

60:                                               ; preds = %50
  %61 = add i32 %43, -1
  %62 = sext i32 %61 to i64
  %63 = xor i32 %43, -1
  %64 = add i32 %42, %63
  %65 = add i32 %42, -2
  %66 = and i32 %64, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %62
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 2
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 0
  %72 = load i8, i8* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 0
  store i8 %72, i8* %73, align 4, !tbaa !10
  %74 = add nsw i64 %62, 2
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %62, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !13
  %78 = add nsw i64 %62, 1
  br label %79

79:                                               ; preds = %68, %60
  %80 = phi i64 [ %78, %68 ], [ %62, %60 ]
  %81 = icmp eq i32 %65, %43
  br i1 %81, label %106, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %103, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 2
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 0
  %87 = load i8, i8* %86, align 4, !tbaa !10
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 0
  store i8 %87, i8* %88, align 4, !tbaa !10
  %89 = add nsw i64 %83, 2
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %83, i32 1
  store i32 %91, i32* %92, align 4, !tbaa !13
  %93 = add nsw i64 %83, 1
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 2
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 0
  %97 = load i8, i8* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  store i8 %97, i8* %98, align 4, !tbaa !10
  %99 = add nsw i64 %83, 3
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %93, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !13
  %103 = add nsw i64 %83, 2
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %57, %104
  br i1 %105, label %106, label %82, !llvm.loop !16

106:                                              ; preds = %79, %82, %50, %40
  %107 = phi %struct.stu* [ %41, %40 ], [ %58, %50 ], [ %58, %82 ], [ %58, %79 ]
  %108 = phi i32 [ %43, %40 ], [ 0, %50 ], [ 0, %82 ], [ 0, %79 ]
  %109 = phi i32 [ %42, %40 ], [ %57, %50 ], [ %57, %82 ], [ %57, %79 ]
  %110 = add nsw i32 %108, 1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %40, label %112, !llvm.loop !17

112:                                              ; preds = %106, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"stu", !7, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
