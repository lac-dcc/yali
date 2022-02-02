; ModuleID = 'source-C-CXX/19/441.c'
source_filename = "source-C-CXX/19/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %93, label %9

9:                                                ; preds = %0, %80
  %10 = load i8, i8* %4, align 1, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %80, label %13, !llvm.loop !8

13:                                               ; preds = %9
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 1, %17 ], [ %53, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %52, %19 ]
  %22 = phi i1 [ false, %17 ], [ %50, %19 ]
  %23 = phi i8 [ %10, %17 ], [ %47, %19 ]
  %24 = phi i8 [ %10, %17 ], [ %49, %19 ]
  %25 = phi i64 [ %18, %17 ], [ %54, %19 ]
  %26 = select i1 %22, i8 %24, i8 %23
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %26
  %30 = trunc i64 %20 to i32
  %31 = select i1 %29, i32 %30, i32 %21
  %32 = add nuw nsw i64 %20, 1
  %33 = select i1 %29, i8 %28, i8 %26
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %33
  %37 = trunc i64 %32 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = add nuw nsw i64 %20, 2
  %40 = select i1 %36, i8 %35, i8 %33
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %40
  %44 = trunc i64 %39 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = add nuw nsw i64 %20, 3
  %47 = select i1 %43, i8 %42, i8 %40
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %47
  %51 = trunc i64 %46 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = add nuw nsw i64 %20, 4
  %54 = add i64 %25, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %19, !llvm.loop !8

56:                                               ; preds = %19, %13
  %57 = phi i32 [ undef, %13 ], [ %52, %19 ]
  %58 = phi i64 [ 1, %13 ], [ %53, %19 ]
  %59 = phi i32 [ 0, %13 ], [ %52, %19 ]
  %60 = phi i1 [ false, %13 ], [ %50, %19 ]
  %61 = phi i8 [ %10, %13 ], [ %47, %19 ]
  %62 = phi i8 [ %10, %13 ], [ %49, %19 ]
  %63 = icmp eq i64 %15, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %77, %64 ], [ %58, %56 ]
  %66 = phi i32 [ %76, %64 ], [ %59, %56 ]
  %67 = phi i1 [ %74, %64 ], [ %60, %56 ]
  %68 = phi i8 [ %71, %64 ], [ %61, %56 ]
  %69 = phi i8 [ %73, %64 ], [ %62, %56 ]
  %70 = phi i64 [ %78, %64 ], [ %15, %56 ]
  %71 = select i1 %67, i8 %69, i8 %68
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %71
  %75 = trunc i64 %65 to i32
  %76 = select i1 %74, i32 %75, i32 %66
  %77 = add nuw nsw i64 %65, 1
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !10

80:                                               ; preds = %56, %64, %9
  %81 = phi i32 [ 0, %9 ], [ %57, %56 ], [ %76, %64 ]
  store i8 0, i8* %6, align 1, !tbaa !5
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @strncat(i8* noundef nonnull %6, i8* nonnull %4, i64 %83) #6
  %85 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %88) #6
  %90 = call i32 @puts(i8* nonnull %6)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %9, !llvm.loop !12

93:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
