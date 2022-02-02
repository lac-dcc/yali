; ModuleID = 'source-C-CXX/44/2174.c'
source_filename = "source-C-CXX/44/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %11
  %13 = add i64 %6, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %0, %107
  %22 = phi i64 [ 0, %0 ], [ %109, %107 ]
  %23 = phi i64 [ 1, %0 ], [ %110, %107 ]
  %24 = phi i32 [ 0, %0 ], [ %108, %107 ]
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %8
  br i1 %27, label %28, label %107

28:                                               ; preds = %21
  %29 = load i8, i8* %12, align 1, !tbaa !5
  %30 = trunc i64 %22 to i32
  %31 = add nsw i32 %30, %7
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  %35 = icmp eq i8 %29, 0
  br i1 %35, label %107, label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %31, -2
  %38 = add nuw nsw i64 %22, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  br i1 %18, label %42, label %65

42:                                               ; preds = %65, %41
  %43 = phi i32 [ undef, %41 ], [ %99, %65 ]
  %44 = phi i64 [ 1, %41 ], [ %100, %65 ]
  %45 = phi i64 [ %23, %41 ], [ %101, %65 ]
  %46 = phi i32 [ %24, %41 ], [ %99, %65 ]
  br i1 %20, label %62, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %58, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %59, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %57, %47 ], [ %46, %42 ]
  %51 = phi i64 [ %60, %47 ], [ %17, %42 ]
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = select i1 %56, i32 %50, i32 1
  %58 = add nuw nsw i64 %48, 1
  %59 = add nuw nsw i64 %49, 1
  %60 = add i64 %51, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %47, !llvm.loop !8

62:                                               ; preds = %42, %47, %36
  %63 = phi i32 [ %24, %36 ], [ %43, %42 ], [ %57, %47 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %104, label %107

65:                                               ; preds = %41, %65
  %66 = phi i64 [ %100, %65 ], [ 1, %41 ]
  %67 = phi i64 [ %101, %65 ], [ %23, %41 ]
  %68 = phi i32 [ %99, %65 ], [ %24, %41 ]
  %69 = phi i64 [ %102, %65 ], [ %19, %41 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = add nuw nsw i64 %66, 1
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %78, %80
  %82 = add nuw nsw i64 %66, 2
  %83 = add nuw nsw i64 %67, 2
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %85, %87
  %89 = add nuw nsw i64 %66, 3
  %90 = add nuw nsw i64 %67, 3
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %92, %94
  %96 = select i1 %95, i1 %88, i1 false
  %97 = select i1 %96, i1 %81, i1 false
  %98 = select i1 %97, i1 %74, i1 false
  %99 = select i1 %98, i32 %68, i32 1
  %100 = add nuw nsw i64 %66, 4
  %101 = add nuw nsw i64 %67, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %42, label %65, !llvm.loop !10

104:                                              ; preds = %62
  %105 = trunc i64 %22 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %112

107:                                              ; preds = %21, %28, %62
  %108 = phi i32 [ 1, %62 ], [ %24, %28 ], [ %24, %21 ]
  %109 = add nuw nsw i64 %22, 1
  %110 = add nuw nsw i64 %23, 1
  %111 = icmp eq i64 %109, 50
  br i1 %111, label %112, label %21, !llvm.loop !12

112:                                              ; preds = %107, %104
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
