; ModuleID = 'source-C-CXX/19/1027.c'
source_filename = "source-C-CXX/19/1027.c"
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
  br i1 %6, label %114, label %7

7:                                                ; preds = %0, %110
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = add i64 %9, -1
  %13 = add i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %50

18:                                               ; preds = %50, %11
  %19 = phi i32 [ undef, %11 ], [ %81, %50 ]
  %20 = phi i64 [ 1, %11 ], [ %82, %50 ]
  %21 = phi i32 [ 0, %11 ], [ %81, %50 ]
  %22 = phi i8 [ %8, %11 ], [ %79, %50 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %35, %24 ], [ %20, %18 ]
  %26 = phi i32 [ %34, %24 ], [ %21, %18 ]
  %27 = phi i8 [ %32, %24 ], [ %22, %18 ]
  %28 = phi i64 [ %36, %24 ], [ %14, %18 ]
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %27
  %32 = select i1 %31, i8 %30, i8 %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !8

38:                                               ; preds = %24, %18
  %39 = phi i32 [ %19, %18 ], [ %34, %24 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, 1
  br label %93

43:                                               ; preds = %7, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %7 ]
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = sext i8 %8 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %93, label %85, !llvm.loop !10

50:                                               ; preds = %50, %16
  %51 = phi i64 [ 1, %16 ], [ %82, %50 ]
  %52 = phi i32 [ 0, %16 ], [ %81, %50 ]
  %53 = phi i8 [ %8, %16 ], [ %79, %50 ]
  %54 = phi i64 [ %17, %16 ], [ %83, %50 ]
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %53
  %58 = select i1 %57, i8 %56, i8 %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %58
  %65 = select i1 %64, i8 %63, i8 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = add nuw nsw i64 %51, 2
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %65
  %72 = select i1 %71, i8 %70, i8 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %51, 3
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %72
  %79 = select i1 %78, i8 %77, i8 %72
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %51, 4
  %83 = add i64 %54, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %18, label %50, !llvm.loop !12

85:                                               ; preds = %43, %85
  %86 = phi i64 [ %91, %85 ], [ 1, %43 ]
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %46
  br i1 %92, label %93, label %85, !llvm.loop !10

93:                                               ; preds = %85, %43, %41
  %94 = phi i32 [ %42, %41 ], [ %45, %43 ], [ %45, %85 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %96 = sext i32 %94 to i64
  %97 = call i64 @strlen(i8* noundef nonnull %3) #6
  %98 = icmp ugt i64 %97, %96
  br i1 %98, label %99, label %110

99:                                               ; preds = %93, %104
  %100 = phi i64 [ %107, %104 ], [ %96, %93 ]
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = sext i8 %102 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add i64 %100, 1
  %108 = call i64 @strlen(i8* noundef nonnull %3) #6
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %99, label %110, !llvm.loop !13

110:                                              ; preds = %104, %99, %93
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %7, !llvm.loop !14

114:                                              ; preds = %110, %0
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
