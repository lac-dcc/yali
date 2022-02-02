; ModuleID = 'source-C-CXX/44/2684.c'
source_filename = "source-C-CXX/44/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %106

11:                                               ; preds = %0
  %12 = trunc i64 %6 to i32
  %13 = icmp sgt i32 %12, 1
  %14 = and i64 %7, 4294967295
  br i1 %13, label %15, label %94

15:                                               ; preds = %11
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, -4
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %15, %29
  %24 = phi i64 [ 0, %15 ], [ %30, %29 ]
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %9, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br i1 %20, label %71, label %32

29:                                               ; preds = %91, %23
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %106, label %23, !llvm.loop !8

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %68, %32 ], [ 1, %28 ]
  %34 = phi i64 [ %58, %32 ], [ %24, %28 ]
  %35 = phi i32 [ %67, %32 ], [ 0, %28 ]
  %36 = phi i64 [ %69, %32 ], [ %21, %28 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = add nuw nsw i64 %33, 1
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = add nuw nsw i64 %33, 2
  %51 = add nuw nsw i64 %34, 3
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = add nuw nsw i64 %33, 3
  %58 = add nuw nsw i64 %34, 4
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  %64 = select i1 %63, i1 %56, i1 false
  %65 = select i1 %64, i1 %49, i1 false
  %66 = select i1 %65, i1 %42, i1 false
  %67 = select i1 %66, i32 %35, i32 1
  %68 = add nuw nsw i64 %33, 4
  %69 = add i64 %36, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %32, !llvm.loop !10

71:                                               ; preds = %32, %28
  %72 = phi i32 [ undef, %28 ], [ %67, %32 ]
  %73 = phi i64 [ 1, %28 ], [ %68, %32 ]
  %74 = phi i64 [ %24, %28 ], [ %58, %32 ]
  %75 = phi i32 [ 0, %28 ], [ %67, %32 ]
  br i1 %22, label %91, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %88, %76 ], [ %73, %71 ]
  %78 = phi i64 [ %81, %76 ], [ %74, %71 ]
  %79 = phi i32 [ %87, %76 ], [ %75, %71 ]
  %80 = phi i64 [ %89, %76 ], [ %19, %71 ]
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  %87 = select i1 %86, i32 %79, i32 1
  %88 = add nuw nsw i64 %77, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %76, !llvm.loop !11

91:                                               ; preds = %76, %71
  %92 = phi i32 [ %72, %71 ], [ %87, %76 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %29, label %102

94:                                               ; preds = %11, %99
  %95 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %9, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %14
  br i1 %101, label %106, label %94, !llvm.loop !8

102:                                              ; preds = %91
  %103 = trunc i64 %24 to i32
  br label %106

104:                                              ; preds = %94
  %105 = trunc i64 %95 to i32
  br label %106

106:                                              ; preds = %99, %29, %104, %102, %0
  %107 = phi i32 [ 0, %0 ], [ %103, %102 ], [ %105, %104 ], [ %8, %29 ], [ %8, %99 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
