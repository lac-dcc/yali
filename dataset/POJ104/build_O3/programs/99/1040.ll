; ModuleID = 'source-C-CXX/99/1040.c'
source_filename = "source-C-CXX/99/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %82
  %5 = phi i32 [ 97, %0 ], [ %84, %82 ]
  %6 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = add i64 %7, -1
  %11 = and i64 %7, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %51, %15 ]
  %17 = phi i32 [ %6, %13 ], [ %50, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %49, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %52, %15 ]
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %5, %22
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %18, %24
  %26 = add nsw i32 %25, %17
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %5, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = add nsw i32 %33, %26
  %35 = or i64 %16, 2
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %5, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = add nsw i32 %41, %34
  %43 = or i64 %16, 3
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %5, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %41, %48
  %50 = add nsw i32 %49, %42
  %51 = add nuw nsw i64 %16, 4
  %52 = add i64 %19, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %15, !llvm.loop !8

54:                                               ; preds = %15, %9
  %55 = phi i32 [ undef, %9 ], [ %49, %15 ]
  %56 = phi i32 [ undef, %9 ], [ %50, %15 ]
  %57 = phi i64 [ 0, %9 ], [ %51, %15 ]
  %58 = phi i32 [ %6, %9 ], [ %50, %15 ]
  %59 = phi i32 [ 0, %9 ], [ %49, %15 ]
  %60 = icmp eq i64 %11, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %73, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %72, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %71, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %74, %61 ], [ %11, %54 ]
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %5, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %64, %70
  %72 = add nsw i32 %71, %63
  %73 = add nuw nsw i64 %62, 1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %61, !llvm.loop !10

76:                                               ; preds = %61, %54
  %77 = phi i32 [ %55, %54 ], [ %71, %61 ]
  %78 = phi i32 [ %56, %54 ], [ %72, %61 ]
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %77)
  br label %82

82:                                               ; preds = %4, %76, %80
  %83 = phi i32 [ %78, %76 ], [ %78, %80 ], [ %6, %4 ]
  %84 = add nuw nsw i32 %5, 1
  %85 = icmp eq i32 %84, 123
  br i1 %85, label %86, label %4, !llvm.loop !12

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
