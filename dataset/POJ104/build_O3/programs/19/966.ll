; ModuleID = 'source-C-CXX/19/966.c'
source_filename = "source-C-CXX/19/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [16 x i8]* nonnull %1, [4 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %108, label %7

7:                                                ; preds = %0, %104
  %8 = phi i32 [ %40, %104 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %45

19:                                               ; preds = %45, %12
  %20 = phi i32 [ undef, %12 ], [ %75, %45 ]
  %21 = phi i64 [ 0, %12 ], [ %77, %45 ]
  %22 = phi i8 [ -1, %12 ], [ %76, %45 ]
  %23 = phi i32 [ %8, %12 ], [ %75, %45 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %36, %25 ], [ %21, %19 ]
  %27 = phi i8 [ %35, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %34, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %15, %19 ]
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %27, %31
  %33 = trunc i64 %26 to i32
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = select i1 %32, i8 %31, i8 %27
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !8

39:                                               ; preds = %19, %25, %7
  %40 = phi i32 [ %8, %7 ], [ %20, %19 ], [ %34, %25 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  br label %80

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %77, %45 ]
  %47 = phi i8 [ -1, %17 ], [ %76, %45 ]
  %48 = phi i32 [ %8, %17 ], [ %75, %45 ]
  %49 = phi i64 [ %18, %17 ], [ %78, %45 ]
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 4, !tbaa !5
  %52 = icmp slt i8 %47, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = select i1 %52, i8 %51, i8 %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %55, %58
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i8 %58, i8 %55
  %63 = or i64 %46, 2
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp slt i8 %62, %65
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i8 %65, i8 %62
  %70 = or i64 %46, 3
  %71 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp slt i8 %69, %72
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i8 %72, i8 %69
  %77 = add nuw nsw i64 %46, 4
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %19, label %45, !llvm.loop !10

80:                                               ; preds = %42, %80
  %81 = phi i64 [ 0, %42 ], [ %86, %80 ]
  %82 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %44
  br i1 %87, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %80, %39
  %89 = phi i32 [ 0, %39 ], [ %43, %80 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %91 = icmp slt i32 %89, %10
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %93, %92 ], [ %101, %94 ]
  %96 = phi i32 [ %89, %92 ], [ %102, %94 ]
  %97 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %95, 1
  %102 = add nsw i32 %96, 1
  %103 = icmp eq i32 %102, %10
  br i1 %103, label %104, label %94, !llvm.loop !13

104:                                              ; preds = %94, %88
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [16 x i8]* nonnull %1, [4 x i8]* nonnull %2)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %7, !llvm.loop !14

108:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #5
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
