; ModuleID = 'source-C-CXX/19/527.c'
source_filename = "source-C-CXX/19/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %89, label %10

10:                                               ; preds = %0, %76
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 1, !tbaa !5
  %16 = add i64 %11, 4294967294
  %17 = and i64 %16, 4294967295
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %17, 3
  br i1 %20, label %55, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 8589934588
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %50, %23 ]
  %25 = phi i8* [ %7, %21 ], [ %52, %23 ]
  %26 = phi i32 [ 1, %21 ], [ %51, %23 ]
  %27 = phi i8 [ %15, %21 ], [ %49, %23 ]
  %28 = phi i64 [ %22, %21 ], [ %53, %23 ]
  %29 = load i8, i8* %25, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, %27
  %31 = select i1 %30, i8 %29, i8 %27
  %32 = select i1 %30, i32 %26, i32 %24
  %33 = add nuw nsw i32 %26, 1
  %34 = getelementptr inbounds i8, i8* %25, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %31
  %37 = select i1 %36, i8 %35, i8 %31
  %38 = select i1 %36, i32 %33, i32 %32
  %39 = add nuw nsw i32 %26, 2
  %40 = getelementptr inbounds i8, i8* %25, i64 2
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %37
  %43 = select i1 %42, i8 %41, i8 %37
  %44 = select i1 %42, i32 %39, i32 %38
  %45 = add nuw nsw i32 %26, 3
  %46 = getelementptr inbounds i8, i8* %25, i64 3
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %47, %43
  %49 = select i1 %48, i8 %47, i8 %43
  %50 = select i1 %48, i32 %45, i32 %44
  %51 = add nuw nsw i32 %26, 4
  %52 = getelementptr inbounds i8, i8* %25, i64 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %23, !llvm.loop !8

55:                                               ; preds = %23, %14
  %56 = phi i32 [ undef, %14 ], [ %50, %23 ]
  %57 = phi i32 [ 0, %14 ], [ %50, %23 ]
  %58 = phi i8* [ %7, %14 ], [ %52, %23 ]
  %59 = phi i32 [ 1, %14 ], [ %51, %23 ]
  %60 = phi i8 [ %15, %14 ], [ %49, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55, %62
  %63 = phi i32 [ %71, %62 ], [ %57, %55 ]
  %64 = phi i8* [ %73, %62 ], [ %58, %55 ]
  %65 = phi i32 [ %72, %62 ], [ %59, %55 ]
  %66 = phi i8 [ %70, %62 ], [ %60, %55 ]
  %67 = phi i64 [ %74, %62 ], [ %19, %55 ]
  %68 = load i8, i8* %64, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %66
  %70 = select i1 %69, i8 %68, i8 %66
  %71 = select i1 %69, i32 %65, i32 %63
  %72 = add nuw nsw i32 %65, 1
  %73 = getelementptr inbounds i8, i8* %64, i64 1
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !10

76:                                               ; preds = %55, %62, %10
  %77 = phi i32 [ 0, %10 ], [ %56, %55 ], [ %71, %62 ]
  store i8 0, i8* %6, align 16
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @strncat(i8* noundef nonnull %6, i8* nonnull %4, i64 %79) #5
  %81 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %84) #5
  %86 = call i32 @puts(i8* nonnull %6)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %10, !llvm.loop !12

89:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
