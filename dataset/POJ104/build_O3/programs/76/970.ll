; ModuleID = 'source-C-CXX/76/970.c'
source_filename = "source-C-CXX/76/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, -4
  br label %91

16:                                               ; preds = %91, %8
  %17 = phi i64 [ 1, %8 ], [ %114, %91 ]
  %18 = phi i8 [ undef, %8 ], [ %113, %91 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %28, %20 ], [ %17, %16 ]
  %22 = phi i8 [ %27, %20 ], [ %18, %16 ]
  %23 = phi i64 [ %29, %20 ], [ %12, %16 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %6
  %27 = select i1 %26, i8 %22, i8 %25
  %28 = add nuw nsw i64 %21, 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %20, !llvm.loop !8

31:                                               ; preds = %16, %20, %0
  %32 = phi i8 [ undef, %0 ], [ %18, %16 ], [ %27, %20 ]
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %31
  %35 = add i64 %4, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = and i64 %4, 4294967295
  br label %38

38:                                               ; preds = %49, %34
  %39 = phi i32 [ 0, %34 ], [ %54, %49 ]
  br label %57

40:                                               ; preds = %82, %49
  %41 = phi i64 [ %55, %49 ], [ 0, %82 ]
  %42 = phi i32 [ %54, %49 ], [ %39, %82 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = add nsw i32 %42, 1
  %48 = icmp eq i32 %47, %5
  br i1 %48, label %118, label %49

49:                                               ; preds = %46, %40
  %50 = phi i32 [ %47, %46 ], [ %42, %40 ]
  %51 = icmp eq i64 %41, %36
  %52 = icmp slt i32 %50, %5
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 0, i32 %50
  %55 = add nuw nsw i64 %41, 1
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %38, label %40, !llvm.loop !10

57:                                               ; preds = %38, %82
  %58 = phi i32 [ 0, %38 ], [ %84, %82 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %6
  %63 = add nsw i32 %58, 1
  %64 = icmp slt i32 %63, %5
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %82

66:                                               ; preds = %57, %89
  %67 = phi i32 [ %90, %89 ], [ %63, %57 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = icmp eq i8 %70, %32
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = icmp ne i8 %70, %6
  %76 = add nsw i32 %67, 1
  %77 = icmp slt i32 %76, %5
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %89, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %67)
  store i8 32, i8* %60, align 1, !tbaa !5
  store i8 32, i8* %80, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %74, %86, %79, %57
  %83 = phi i32 [ 0, %79 ], [ %58, %57 ], [ %58, %86 ], [ %58, %74 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %84, %5
  br i1 %85, label %57, label %40, !llvm.loop !12

86:                                               ; preds = %66
  %87 = add nsw i32 %67, 1
  %88 = icmp slt i32 %87, %5
  br i1 %88, label %89, label %82

89:                                               ; preds = %86, %74
  %90 = phi i32 [ %87, %86 ], [ %76, %74 ]
  br label %66, !llvm.loop !13

91:                                               ; preds = %91, %14
  %92 = phi i64 [ 1, %14 ], [ %114, %91 ]
  %93 = phi i8 [ undef, %14 ], [ %113, %91 ]
  %94 = phi i64 [ %15, %14 ], [ %115, %91 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, %6
  %98 = select i1 %97, i8 %93, i8 %96
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, %6
  %103 = select i1 %102, i8 %98, i8 %101
  %104 = add nuw nsw i64 %92, 2
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, %6
  %108 = select i1 %107, i8 %103, i8 %106
  %109 = add nuw nsw i64 %92, 3
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, %6
  %113 = select i1 %112, i8 %108, i8 %111
  %114 = add nuw nsw i64 %92, 4
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %16, label %91, !llvm.loop !14

117:                                              ; preds = %31, %117
  br label %117

118:                                              ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
