; ModuleID = 'source-C-CXX/19/376.c'
source_filename = "source-C-CXX/19/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cha(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %0, align 1, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %82, label %14, !llvm.loop !8

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add nsw i64 %12, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %58, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %55, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %54, %21 ]
  %24 = phi i1 [ false, %19 ], [ %52, %21 ]
  %25 = phi i8 [ %9, %19 ], [ %49, %21 ]
  %26 = phi i8 [ %9, %19 ], [ %51, %21 ]
  %27 = phi i64 [ %20, %19 ], [ %56, %21 ]
  %28 = select i1 %24, i8 %26, i8 %25
  %29 = getelementptr inbounds i8, i8* %0, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %28
  %32 = trunc i64 %22 to i32
  %33 = select i1 %31, i32 %32, i32 %23
  %34 = add nuw nsw i64 %22, 1
  %35 = select i1 %31, i8 %30, i8 %28
  %36 = getelementptr inbounds i8, i8* %0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %35
  %39 = trunc i64 %34 to i32
  %40 = select i1 %38, i32 %39, i32 %33
  %41 = add nuw nsw i64 %22, 2
  %42 = select i1 %38, i8 %37, i8 %35
  %43 = getelementptr inbounds i8, i8* %0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %44, %42
  %46 = trunc i64 %41 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = add nuw nsw i64 %22, 3
  %49 = select i1 %45, i8 %44, i8 %42
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %49
  %53 = trunc i64 %48 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = add nuw nsw i64 %22, 4
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %21, !llvm.loop !8

58:                                               ; preds = %21, %14
  %59 = phi i32 [ undef, %14 ], [ %54, %21 ]
  %60 = phi i64 [ 1, %14 ], [ %55, %21 ]
  %61 = phi i32 [ 0, %14 ], [ %54, %21 ]
  %62 = phi i1 [ false, %14 ], [ %52, %21 ]
  %63 = phi i8 [ %9, %14 ], [ %49, %21 ]
  %64 = phi i8 [ %9, %14 ], [ %51, %21 ]
  %65 = icmp eq i64 %17, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %79, %66 ], [ %60, %58 ]
  %68 = phi i32 [ %78, %66 ], [ %61, %58 ]
  %69 = phi i1 [ %76, %66 ], [ %62, %58 ]
  %70 = phi i8 [ %73, %66 ], [ %63, %58 ]
  %71 = phi i8 [ %75, %66 ], [ %64, %58 ]
  %72 = phi i64 [ %80, %66 ], [ %17, %58 ]
  %73 = select i1 %69, i8 %71, i8 %70
  %74 = getelementptr inbounds i8, i8* %0, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %73
  %77 = trunc i64 %67 to i32
  %78 = select i1 %76, i32 %77, i32 %68
  %79 = add nuw nsw i64 %67, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !10

82:                                               ; preds = %58, %66, %11, %1
  %83 = phi i32 [ 0, %1 ], [ 0, %11 ], [ %59, %58 ], [ %78, %66 ]
  %84 = call i64 @strlen(i8* noundef nonnull %4) #6
  %85 = add nsw i32 %83, 1
  %86 = sext i32 %85 to i64
  %87 = call i8* @strncpy(i8* noundef nonnull %5, i8* nonnull %0, i64 %86) #5
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %4) #5
  %92 = shl i64 %84, 32
  %93 = ashr exact i64 %92, 32
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds i8, i8* %89, i64 %94
  %96 = add nsw i64 %88, 1
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %97) #5
  %99 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0, %5
  call void @cha(i8* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %5, !llvm.loop !12

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

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
