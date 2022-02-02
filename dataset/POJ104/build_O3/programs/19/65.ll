; ModuleID = 'source-C-CXX/19/65.c'
source_filename = "source-C-CXX/19/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %1, [3 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %113, label %7

7:                                                ; preds = %0, %105
  %8 = phi i32 [ %38, %105 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, -1
  %13 = and i64 %9, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, -4
  br label %43

17:                                               ; preds = %43, %11
  %18 = phi i32 [ undef, %11 ], [ %73, %43 ]
  %19 = phi i64 [ 0, %11 ], [ %75, %43 ]
  %20 = phi i8 [ -1, %11 ], [ %74, %43 ]
  %21 = phi i32 [ %8, %11 ], [ %73, %43 ]
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %34, %23 ], [ %19, %17 ]
  %25 = phi i8 [ %33, %23 ], [ %20, %17 ]
  %26 = phi i32 [ %32, %23 ], [ %21, %17 ]
  %27 = phi i64 [ %35, %23 ], [ %13, %17 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, %25
  %31 = trunc i64 %24 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = select i1 %30, i8 %29, i8 %25
  %34 = add nuw nsw i64 %24, 1
  %35 = add i64 %27, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !8

37:                                               ; preds = %17, %23, %7
  %38 = phi i32 [ %8, %7 ], [ %18, %17 ], [ %32, %23 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  br label %78

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %75, %43 ]
  %45 = phi i8 [ -1, %15 ], [ %74, %43 ]
  %46 = phi i32 [ %8, %15 ], [ %73, %43 ]
  %47 = phi i64 [ %16, %15 ], [ %76, %43 ]
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %45
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %46
  %53 = select i1 %50, i8 %49, i8 %45
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %53
  %58 = trunc i64 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = select i1 %57, i8 %56, i8 %53
  %61 = or i64 %44, 2
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %60
  %65 = trunc i64 %61 to i32
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = select i1 %64, i8 %63, i8 %60
  %68 = or i64 %44, 3
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %67
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = select i1 %71, i8 %70, i8 %67
  %75 = add nuw nsw i64 %44, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %17, label %43, !llvm.loop !10

78:                                               ; preds = %40, %78
  %79 = phi i64 [ 0, %40 ], [ %84, %78 ]
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %42
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %78, %37
  %87 = phi i32 [ 0, %37 ], [ %41, %78 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %89 = zext i32 %87 to i64
  %90 = call i64 @strlen(i8* noundef nonnull %3) #6
  %91 = add i64 %90, -1
  %92 = icmp ugt i64 %91, %89
  br i1 %92, label %93, label %105

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %99, %93 ], [ %89, %86 ]
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %94, 1
  %100 = call i64 @strlen(i8* noundef nonnull %3) #6
  %101 = add i64 %100, -1
  %102 = icmp ugt i64 %101, %99
  br i1 %102, label %93, label %103, !llvm.loop !13

103:                                              ; preds = %93
  %104 = and i64 %99, 4294967295
  br label %105

105:                                              ; preds = %103, %86
  %106 = phi i64 [ %104, %103 ], [ %89, %86 ]
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %1, [3 x i8]* nonnull %2)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %7

113:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
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
