; ModuleID = 'source-C-CXX/19/1073.c'
source_filename = "source-C-CXX/19/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %107, label %7

7:                                                ; preds = %0, %103
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -4
  br label %45

16:                                               ; preds = %45, %10
  %17 = phi i32 [ undef, %10 ], [ %76, %45 ]
  %18 = phi i64 [ 0, %10 ], [ %77, %45 ]
  %19 = phi i32 [ 0, %10 ], [ %76, %45 ]
  %20 = phi i8 [ 0, %10 ], [ %74, %45 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %33, %22 ], [ %18, %16 ]
  %24 = phi i32 [ %32, %22 ], [ %19, %16 ]
  %25 = phi i8 [ %30, %22 ], [ %20, %16 ]
  %26 = phi i64 [ %34, %22 ], [ %12, %16 ]
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %25
  %30 = select i1 %29, i8 %28, i8 %25
  %31 = trunc i64 %23 to i32
  %32 = select i1 %29, i32 %31, i32 %24
  %33 = add nuw nsw i64 %23, 1
  %34 = add i64 %26, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !8

36:                                               ; preds = %22, %16
  %37 = phi i32 [ %17, %16 ], [ %32, %22 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %37, 1
  br label %88

41:                                               ; preds = %7, %36
  %42 = phi i32 [ %37, %36 ], [ 0, %7 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %80

45:                                               ; preds = %45, %14
  %46 = phi i64 [ 0, %14 ], [ %77, %45 ]
  %47 = phi i32 [ 0, %14 ], [ %76, %45 ]
  %48 = phi i8 [ 0, %14 ], [ %74, %45 ]
  %49 = phi i64 [ %15, %14 ], [ %78, %45 ]
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %48
  %53 = select i1 %52, i8 %51, i8 %48
  %54 = trunc i64 %46 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %53
  %60 = select i1 %59, i8 %58, i8 %53
  %61 = trunc i64 %56 to i32
  %62 = select i1 %59, i32 %61, i32 %55
  %63 = or i64 %46, 2
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %60
  %67 = select i1 %66, i8 %65, i8 %60
  %68 = trunc i64 %63 to i32
  %69 = select i1 %66, i32 %68, i32 %62
  %70 = or i64 %46, 3
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %67
  %74 = select i1 %73, i8 %72, i8 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %46, 4
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %16, label %45, !llvm.loop !10

80:                                               ; preds = %41, %80
  %81 = phi i64 [ 0, %41 ], [ %86, %80 ]
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %44
  br i1 %87, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %80, %39
  %89 = phi i32 [ %40, %39 ], [ %43, %80 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %91 = sext i32 %89 to i64
  %92 = call i64 @strlen(i8* noundef nonnull %3) #6
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %100, %94 ], [ %91, %88 ]
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add i64 %95, 1
  %101 = call i64 @strlen(i8* noundef nonnull %3) #6
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %94, label %103, !llvm.loop !13

103:                                              ; preds = %94, %88
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %7

107:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
