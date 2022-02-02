; ModuleID = 'source-C-CXX/44/690.c'
source_filename = "source-C-CXX/44/690.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %6, 3
  %14 = icmp ult i64 %12, 3
  %15 = sub nsw i64 %11, %13
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %41
  %18 = phi i64 [ 0, %10 ], [ %43, %41 ]
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %8, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  br i1 %14, label %23, label %45

23:                                               ; preds = %45, %22
  %24 = phi i32 [ undef, %22 ], [ %79, %45 ]
  %25 = phi i64 [ 0, %22 ], [ %80, %45 ]
  %26 = phi i32 [ 1, %22 ], [ %79, %45 ]
  br i1 %16, label %41, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %38, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %37, %27 ], [ %26, %23 ]
  %30 = phi i64 [ %39, %27 ], [ %13, %23 ]
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %28, %18
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  %37 = select i1 %36, i32 %29, i32 0
  %38 = add nuw nsw i64 %28, 1
  %39 = add i64 %30, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !8

41:                                               ; preds = %23, %27, %17
  %42 = phi i32 [ 0, %17 ], [ %24, %23 ], [ %37, %27 ]
  %43 = add nuw i64 %18, 1
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %17, label %89, !llvm.loop !10

45:                                               ; preds = %22, %45
  %46 = phi i64 [ %80, %45 ], [ 0, %22 ]
  %47 = phi i32 [ %79, %45 ], [ 1, %22 ]
  %48 = phi i64 [ %81, %45 ], [ %15, %22 ]
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, %18
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %50, %53
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %55, %18
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %57, %60
  %62 = or i64 %46, 2
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = add nuw nsw i64 %62, %18
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %64, %67
  %69 = or i64 %46, 3
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %69, %18
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %71, %74
  %76 = select i1 %75, i1 %68, i1 false
  %77 = select i1 %76, i1 %61, i1 false
  %78 = select i1 %77, i1 %54, i1 false
  %79 = select i1 %78, i32 %47, i32 0
  %80 = add nuw nsw i64 %46, 4
  %81 = add i64 %48, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %23, label %45, !llvm.loop !12

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %8, %86
  %88 = add nuw i64 %84, 1
  br i1 %87, label %89, label %83, !llvm.loop !10

89:                                               ; preds = %83, %41
  %90 = phi i64 [ %18, %41 ], [ %84, %83 ]
  %91 = trunc i64 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
