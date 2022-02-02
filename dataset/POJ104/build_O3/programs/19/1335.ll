; ModuleID = 'source-C-CXX/19/1335.c'
source_filename = "source-C-CXX/19/1335.c"
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
  br i1 %6, label %102, label %7

7:                                                ; preds = %0, %98
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = and i64 %8, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, -4
  br label %47

20:                                               ; preds = %47, %11
  %21 = phi i32 [ undef, %11 ], [ %78, %47 ]
  %22 = phi i64 [ 1, %11 ], [ %79, %47 ]
  %23 = phi i32 [ 0, %11 ], [ %78, %47 ]
  %24 = phi i8 [ %12, %11 ], [ %76, %47 ]
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %37, %26 ], [ %22, %20 ]
  %28 = phi i32 [ %36, %26 ], [ %23, %20 ]
  %29 = phi i8 [ %34, %26 ], [ %24, %20 ]
  %30 = phi i64 [ %38, %26 ], [ %16, %20 ]
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, %29
  %34 = select i1 %33, i8 %32, i8 %29
  %35 = trunc i64 %27 to i32
  %36 = select i1 %33, i32 %35, i32 %28
  %37 = add nuw nsw i64 %27, 1
  %38 = add i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !8

40:                                               ; preds = %20, %26, %7
  %41 = phi i32 [ 0, %7 ], [ %21, %20 ], [ %36, %26 ]
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = and i64 %8, 4294967295
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  br label %82

47:                                               ; preds = %47, %18
  %48 = phi i64 [ 1, %18 ], [ %79, %47 ]
  %49 = phi i32 [ 0, %18 ], [ %78, %47 ]
  %50 = phi i8 [ %12, %18 ], [ %76, %47 ]
  %51 = phi i64 [ %19, %18 ], [ %80, %47 ]
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %53, %50
  %55 = select i1 %54, i8 %53, i8 %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %60, %55
  %62 = select i1 %61, i8 %60, i8 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %48, 2
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, %62
  %69 = select i1 %68, i8 %67, i8 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %48, 3
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, %69
  %76 = select i1 %75, i8 %74, i8 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %20, label %47, !llvm.loop !10

82:                                               ; preds = %43, %95
  %83 = phi i64 [ 0, %43 ], [ %96, %95 ]
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i8, i8* %46, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %95

90:                                               ; preds = %82
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %85, %90
  %96 = add nuw nsw i64 %83, 1
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %98, label %82, !llvm.loop !12

98:                                               ; preds = %95, %40
  %99 = call i32 @putchar(i32 10)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %7, !llvm.loop !13

102:                                              ; preds = %98, %0
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
