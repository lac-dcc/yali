; ModuleID = 'source-C-CXX/23/866.c'
source_filename = "source-C-CXX/23/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [50 x i8]], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %29
  %8 = phi i64 [ 0, %0 ], [ %32, %29 ]
  %9 = phi i32 [ 25, %0 ], [ %31, %29 ]
  %10 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %11 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %29

18:                                               ; preds = %7
  %19 = call i64 @strlen(i8* noundef nonnull %13) #6
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %10, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %13) #5
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %20, %22 ], [ %10, %18 ]
  %26 = icmp sgt i32 %9, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %13) #5
  br label %29

29:                                               ; preds = %7, %27, %24
  %30 = phi i32 [ %25, %27 ], [ %25, %24 ], [ %10, %7 ]
  %31 = phi i32 [ %20, %27 ], [ %9, %24 ], [ %9, %7 ]
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, 20
  br i1 %33, label %34, label %7, !llvm.loop !8

34:                                               ; preds = %29
  %35 = call i32 @puts(i8* nonnull %5)
  %36 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
