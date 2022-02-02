; ModuleID = 'source-C-CXX/23/1229.c'
source_filename = "source-C-CXX/23/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [50 x i8]], align 16
  %2 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %14
  %4 = phi i64 [ 0, %0 ], [ %24, %14 ]
  %5 = phi i32 [ undef, %0 ], [ %23, %14 ]
  %6 = phi i32 [ undef, %0 ], [ %20, %14 ]
  %7 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %8 = phi i32 [ 100, %0 ], [ %22, %14 ]
  %9 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %4, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 2, !tbaa !5
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 58
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = call i64 @strlen(i8* noundef nonnull %9) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %7, %16
  %18 = select i1 %17, i32 %16, i32 %7
  %19 = trunc i64 %4 to i32
  %20 = select i1 %17, i32 %19, i32 %6
  %21 = icmp sgt i32 %8, %16
  %22 = select i1 %21, i32 %16, i32 %8
  %23 = select i1 %21, i32 %19, i32 %5
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 51
  br i1 %25, label %26, label %3, !llvm.loop !8

26:                                               ; preds = %3, %14
  %27 = phi i32 [ %6, %3 ], [ %20, %14 ]
  %28 = phi i32 [ %5, %3 ], [ %23, %14 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i32 @puts(i8* nonnull %30)
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = call i32 @puts(i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %2) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
