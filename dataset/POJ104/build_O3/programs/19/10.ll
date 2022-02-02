; ModuleID = 'source-C-CXX/19/10.c'
source_filename = "source-C-CXX/19/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @body() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %72

10:                                               ; preds = %0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %6
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = and i32 %7, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %28, %16 ], [ %8, %10 ]
  %18 = phi i8 [ %27, %16 ], [ %13, %10 ]
  %19 = phi i32 [ %17, %16 ], [ %7, %10 ]
  %20 = phi i32 [ %26, %16 ], [ %7, %10 ]
  %21 = phi i32 [ %29, %16 ], [ %14, %10 ]
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %24, %18
  %26 = select i1 %25, i32 %20, i32 %19
  %27 = select i1 %25, i8 %18, i8 %24
  %28 = add nsw i32 %17, -1
  %29 = add i32 %21, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %16, !llvm.loop !8

31:                                               ; preds = %16, %10
  %32 = phi i32 [ %8, %10 ], [ %28, %16 ]
  %33 = phi i8 [ %13, %10 ], [ %27, %16 ]
  %34 = phi i32 [ %7, %10 ], [ %17, %16 ]
  %35 = phi i32 [ %7, %10 ], [ %26, %16 ]
  %36 = phi i32 [ undef, %10 ], [ %26, %16 ]
  %37 = icmp ult i32 %8, 3
  br i1 %37, label %72, label %38

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %70, %38 ], [ %32, %31 ]
  %40 = phi i8 [ %69, %38 ], [ %33, %31 ]
  %41 = phi i32 [ %63, %38 ], [ %34, %31 ]
  %42 = phi i32 [ %68, %38 ], [ %35, %31 ]
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp slt i8 %45, %40
  %47 = select i1 %46, i32 %42, i32 %41
  %48 = select i1 %46, i8 %40, i8 %45
  %49 = add nsw i32 %39, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp slt i8 %52, %48
  %54 = select i1 %53, i32 %47, i32 %39
  %55 = select i1 %53, i8 %48, i8 %52
  %56 = add nsw i32 %39, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %59, %55
  %61 = select i1 %60, i32 %54, i32 %49
  %62 = select i1 %60, i8 %55, i8 %59
  %63 = add nsw i32 %39, -3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %66, %62
  %68 = select i1 %67, i32 %61, i32 %56
  %69 = select i1 %67, i8 %62, i8 %66
  %70 = add nsw i32 %39, -4
  %71 = icmp sgt i32 %39, 3
  br i1 %71, label %38, label %72, !llvm.loop !10

72:                                               ; preds = %31, %38, %0
  %73 = phi i32 [ %7, %0 ], [ %36, %31 ], [ %68, %38 ]
  %74 = icmp ugt i64 %6, 10
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(i8* noundef nonnull %4) #6
  %77 = icmp ugt i64 %76, 3
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = zext i32 %73 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %78
  %91 = phi i32 [ 0, %78 ], [ %73, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %95 = call i32 @puts(i8* nonnull %94)
  call void @body()
  br label %96

96:                                               ; preds = %72, %75, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @body()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
