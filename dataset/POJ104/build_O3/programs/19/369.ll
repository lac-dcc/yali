; ModuleID = 'source-C-CXX/19/369.c'
source_filename = "source-C-CXX/19/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %98, label %9

9:                                                ; preds = %0, %85
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %4, align 1, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %85, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i64 %15, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %58, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %57, %24 ]
  %27 = phi i1 [ false, %22 ], [ %55, %24 ]
  %28 = phi i8 [ %12, %22 ], [ %52, %24 ]
  %29 = phi i8 [ %12, %22 ], [ %54, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %31 = select i1 %27, i8 %29, i8 %28
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %31
  %35 = trunc i64 %25 to i32
  %36 = select i1 %34, i32 %35, i32 %26
  %37 = add nuw nsw i64 %25, 1
  %38 = select i1 %34, i8 %33, i8 %31
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %38
  %42 = trunc i64 %37 to i32
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = add nuw nsw i64 %25, 2
  %45 = select i1 %41, i8 %40, i8 %38
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %47, %45
  %49 = trunc i64 %44 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = add nuw nsw i64 %25, 3
  %52 = select i1 %48, i8 %47, i8 %45
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %54, %52
  %56 = trunc i64 %51 to i32
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = add nuw nsw i64 %25, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !8

61:                                               ; preds = %24, %17
  %62 = phi i32 [ undef, %17 ], [ %57, %24 ]
  %63 = phi i64 [ 1, %17 ], [ %58, %24 ]
  %64 = phi i32 [ 0, %17 ], [ %57, %24 ]
  %65 = phi i1 [ false, %17 ], [ %55, %24 ]
  %66 = phi i8 [ %12, %17 ], [ %52, %24 ]
  %67 = phi i8 [ %12, %17 ], [ %54, %24 ]
  %68 = icmp eq i64 %20, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %82, %69 ], [ %63, %61 ]
  %71 = phi i32 [ %81, %69 ], [ %64, %61 ]
  %72 = phi i1 [ %79, %69 ], [ %65, %61 ]
  %73 = phi i8 [ %76, %69 ], [ %66, %61 ]
  %74 = phi i8 [ %78, %69 ], [ %67, %61 ]
  %75 = phi i64 [ %83, %69 ], [ %20, %61 ]
  %76 = select i1 %72, i8 %74, i8 %73
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, %76
  %80 = trunc i64 %70 to i32
  %81 = select i1 %79, i32 %80, i32 %71
  %82 = add nuw nsw i64 %70, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %69, !llvm.loop !10

85:                                               ; preds = %61, %69, %14, %9
  %86 = phi i32 [ 0, %9 ], [ 0, %14 ], [ %62, %61 ], [ %81, %69 ]
  store i8 0, i8* %6, align 1, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = call i8* @strncat(i8* noundef nonnull %6, i8* nonnull %4, i64 %88) #5
  %90 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %93) #5
  %95 = call i32 @puts(i8* nonnull %6)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %9, !llvm.loop !12

98:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret i32 0
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
