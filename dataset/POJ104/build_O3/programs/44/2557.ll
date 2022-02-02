; ModuleID = 'source-C-CXX/44/2557.c'
source_filename = "source-C-CXX/44/2557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %0
  %10 = add i64 %7, -1
  %11 = and i64 %7, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %7, -4
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %17
  %16 = phi i64 [ %18, %17 ], [ 0, %9 ]
  br i1 %12, label %58, label %20

17:                                               ; preds = %76
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 51
  br i1 %19, label %84, label %15, !llvm.loop !5

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %55, %20 ], [ 0, %15 ]
  %22 = phi i32 [ %54, %20 ], [ 1, %15 ]
  %23 = phi i64 [ %56, %20 ], [ %13, %15 ]
  %24 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 4, !tbaa !7
  %26 = add nuw nsw i64 %21, %16
  %27 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp eq i8 %25, %28
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = add nuw nsw i64 %30, %16
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %32, %35
  %37 = or i64 %21, 2
  %38 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !7
  %40 = add nuw nsw i64 %37, %16
  %41 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %39, %42
  %44 = or i64 %21, 3
  %45 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = add nuw nsw i64 %44, %16
  %48 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %46, %49
  %51 = select i1 %50, i1 %43, i1 false
  %52 = select i1 %51, i1 %36, i1 false
  %53 = select i1 %52, i1 %29, i1 false
  %54 = select i1 %53, i32 %22, i32 0
  %55 = add nuw nsw i64 %21, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %20, !llvm.loop !10

58:                                               ; preds = %20, %15
  %59 = phi i32 [ undef, %15 ], [ %54, %20 ]
  %60 = phi i64 [ 0, %15 ], [ %55, %20 ]
  %61 = phi i32 [ 1, %15 ], [ %54, %20 ]
  br i1 %14, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %73, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %72, %62 ], [ %61, %58 ]
  %65 = phi i64 [ %74, %62 ], [ %11, %58 ]
  %66 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = add nuw nsw i64 %63, %16
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %67, %70
  %72 = select i1 %71, i32 %64, i32 0
  %73 = add nuw nsw i64 %63, 1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !11

76:                                               ; preds = %62, %58
  %77 = phi i32 [ %59, %58 ], [ %72, %62 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %17, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %16 to i32
  br label %81

81:                                               ; preds = %79, %0
  %82 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %17, %81
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
