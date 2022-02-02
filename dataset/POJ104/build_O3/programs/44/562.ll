; ModuleID = 'source-C-CXX/44/562.c'
source_filename = "source-C-CXX/44/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = icmp eq i64 %10, 1
  %16 = and i64 %11, 3
  %17 = icmp ult i64 %12, 3
  %18 = and i64 %11, -4
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %9, %79
  %21 = phi i8* [ %82, %79 ], [ %3, %9 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = icmp eq i8 %22, %14
  %26 = zext i1 %25 to i32
  br i1 %15, label %79, label %27, !llvm.loop !8

27:                                               ; preds = %24
  br i1 %17, label %62, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %59, %28 ], [ 1, %27 ]
  %30 = phi i32 [ %58, %28 ], [ %26, %27 ]
  %31 = phi i64 [ %60, %28 ], [ %18, %27 ]
  %32 = getelementptr inbounds i8, i8* %21, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds i8, i8* %21, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = add nuw nsw i64 %29, 2
  %44 = getelementptr inbounds i8, i8* %21, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = add nuw nsw i64 %29, 3
  %50 = getelementptr inbounds i8, i8* %21, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = select i1 %54, i1 %48, i1 false
  %56 = select i1 %55, i1 %42, i1 false
  %57 = select i1 %56, i1 %36, i1 false
  %58 = select i1 %57, i32 %30, i32 0
  %59 = add nuw nsw i64 %29, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !8

62:                                               ; preds = %28, %27
  %63 = phi i32 [ undef, %27 ], [ %58, %28 ]
  %64 = phi i64 [ 1, %27 ], [ %59, %28 ]
  %65 = phi i32 [ %26, %27 ], [ %58, %28 ]
  br i1 %19, label %79, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %76, %66 ], [ %64, %62 ]
  %68 = phi i32 [ %75, %66 ], [ %65, %62 ]
  %69 = phi i64 [ %77, %66 ], [ %16, %62 ]
  %70 = getelementptr inbounds i8, i8* %21, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = select i1 %74, i32 %68, i32 0
  %76 = add nuw nsw i64 %67, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !10

79:                                               ; preds = %62, %66, %24
  %80 = phi i32 [ %26, %24 ], [ %63, %62 ], [ %75, %66 ]
  %81 = icmp eq i32 %80, 1
  %82 = getelementptr inbounds i8, i8* %21, i64 1
  br i1 %81, label %83, label %20, !llvm.loop !12

83:                                               ; preds = %20, %79, %0
  %84 = phi i8* [ %3, %0 ], [ %21, %79 ], [ %21, %20 ]
  %85 = ptrtoint i8* %84 to i64
  %86 = ptrtoint [50 x i8]* %1 to i64
  %87 = sub i64 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %87)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
