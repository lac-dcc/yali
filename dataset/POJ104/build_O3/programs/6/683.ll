; ModuleID = 'source-C-CXX/6/683.c'
source_filename = "source-C-CXX/6/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %4, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %0, %82
  %11 = phi i64 [ %87, %82 ], [ 0, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = add i64 %12, -1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %55, %20 ]
  %22 = phi i32 [ 1, %18 ], [ %54, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %56, %20 ]
  %24 = add nuw nsw i64 %21, %11
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %28 = load i8, i8* %27, align 4, !tbaa !5
  %29 = icmp eq i8 %26, %28
  %30 = or i64 %21, 1
  %31 = add nuw nsw i64 %30, %11
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = or i64 %21, 2
  %38 = add nuw nsw i64 %37, %11
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = or i64 %21, 3
  %45 = add nuw nsw i64 %44, %11
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = select i1 %50, i1 %43, i1 false
  %52 = select i1 %51, i1 %36, i1 false
  %53 = select i1 %52, i1 %29, i1 false
  %54 = select i1 %53, i32 %22, i32 0
  %55 = add nuw nsw i64 %21, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %20, !llvm.loop !8

58:                                               ; preds = %20, %14
  %59 = phi i32 [ undef, %14 ], [ %54, %20 ]
  %60 = phi i64 [ 0, %14 ], [ %55, %20 ]
  %61 = phi i32 [ 1, %14 ], [ %54, %20 ]
  %62 = icmp eq i64 %16, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %74, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %73, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %75, %63 ], [ %16, %58 ]
  %67 = add nuw nsw i64 %64, %11
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  %73 = select i1 %72, i32 %65, i32 0
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !10

77:                                               ; preds = %63, %58
  %78 = phi i32 [ %59, %58 ], [ %73, %63 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %10, %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw i64 %11, 1
  %88 = call i64 @strlen(i8* noundef nonnull %4) #6
  %89 = icmp ugt i64 %88, %87
  br i1 %89, label %10, label %90, !llvm.loop !12

90:                                               ; preds = %82, %0, %80
  %91 = phi i64 [ %11, %80 ], [ 0, %0 ], [ %87, %82 ]
  %92 = call i64 @strlen(i8* noundef nonnull %5) #6
  %93 = add i64 %91, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = call i64 @strlen(i8* noundef nonnull %4) #6
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %98, label %107

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %104, %98 ], [ %95, %90 ]
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add i64 %99, 1
  %105 = call i64 @strlen(i8* noundef nonnull %4) #6
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %98, label %107, !llvm.loop !13

107:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
