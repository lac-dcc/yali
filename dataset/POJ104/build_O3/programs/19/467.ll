; ModuleID = 'source-C-CXX/19/467.c'
source_filename = "source-C-CXX/19/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %60, label %9

9:                                                ; preds = %0, %51
  %10 = phi i32 [ %28, %51 ], [ undef, %0 ]
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %9 ]
  %15 = phi i8 [ %25, %13 ], [ %11, %9 ]
  %16 = phi i32 [ %22, %13 ], [ 0, %9 ]
  %17 = phi i32 [ %21, %13 ], [ %10, %9 ]
  %18 = sext i8 %15 to i32
  %19 = icmp slt i32 %16, %18
  %20 = trunc i64 %14 to i32
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = select i1 %19, i32 %18, i32 %16
  %23 = add nuw nsw i64 %14, 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !8

27:                                               ; preds = %13, %9
  %28 = phi i32 [ %10, %9 ], [ %21, %13 ]
  %29 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #5
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %34 = add nsw i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %27
  %40 = add nsw i32 %28, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %41
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i8 [ %49, %43 ], [ %37, %39 ]
  %45 = phi i8* [ %48, %43 ], [ %42, %39 ]
  %46 = phi i8* [ %47, %43 ], [ %36, %39 ]
  store i8 %44, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = load i8, i8* %47, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !10

51:                                               ; preds = %43, %27
  %52 = call i64 @strlen(i8* noundef nonnull %4) #6
  %53 = shl i64 %52, 32
  %54 = add i64 %53, 12884901888
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 @puts(i8* nonnull %6)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %9, !llvm.loop !11

60:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
