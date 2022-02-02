; ModuleID = 'source-C-CXX/19/1214.c'
source_filename = "source-C-CXX/19/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %120, label %7

7:                                                ; preds = %0, %116
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = sext i8 %10 to i32
  %14 = and i64 %8, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, -4
  br label %54

21:                                               ; preds = %54, %12
  %22 = phi i32 [ undef, %12 ], [ %88, %54 ]
  %23 = phi i64 [ 1, %12 ], [ %90, %54 ]
  %24 = phi i32 [ %13, %12 ], [ %89, %54 ]
  %25 = phi i32 [ 0, %12 ], [ %88, %54 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %39, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %37, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %40, %27 ], [ %17, %21 ]
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i32 %34, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %31, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %27, %21
  %43 = phi i32 [ %22, %21 ], [ %37, %27 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %43, 1
  br label %101

47:                                               ; preds = %7, %42
  %48 = phi i32 [ %43, %42 ], [ 0, %7 ]
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = sext i8 %10 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %101, label %93, !llvm.loop !10

54:                                               ; preds = %54, %19
  %55 = phi i64 [ 1, %19 ], [ %90, %54 ]
  %56 = phi i32 [ %13, %19 ], [ %89, %54 ]
  %57 = phi i32 [ 0, %19 ], [ %88, %54 ]
  %58 = phi i64 [ %20, %19 ], [ %91, %54 ]
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %56, %61
  %63 = trunc i64 %55 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, i32 %61, i32 %56
  %66 = add nuw nsw i64 %55, 1
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  %71 = trunc i64 %66 to i32
  %72 = select i1 %70, i32 %71, i32 %64
  %73 = select i1 %70, i32 %69, i32 %65
  %74 = add nuw nsw i64 %55, 2
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %73, %77
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = select i1 %78, i32 %77, i32 %73
  %82 = add nuw nsw i64 %55, 3
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  %87 = trunc i64 %82 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = select i1 %86, i32 %85, i32 %81
  %90 = add nuw nsw i64 %55, 4
  %91 = add i64 %58, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %21, label %54, !llvm.loop !12

93:                                               ; preds = %47, %93
  %94 = phi i64 [ %99, %93 ], [ 1, %47 ]
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %101, label %93, !llvm.loop !10

101:                                              ; preds = %93, %47, %45
  %102 = phi i32 [ %46, %45 ], [ %49, %47 ], [ %49, %93 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %104 = icmp slt i32 %102, %9
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %106, %105 ], [ %113, %107 ]
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nsw i64 %108, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, %9
  br i1 %115, label %116, label %107, !llvm.loop !13

116:                                              ; preds = %107, %101
  %117 = call i32 @putchar(i32 10)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %7, !llvm.loop !14

120:                                              ; preds = %116, %0
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
!14 = distinct !{!14, !11}
