; ModuleID = 'source-C-CXX/23/1229.c'
source_filename = "source-C-CXX/23/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [50 x i8]], align 16
  %2 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %5 = phi i32 [ %24, %16 ], [ 100, %0 ]
  %6 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %7 = phi i32 [ %22, %16 ], [ undef, %0 ]
  %8 = phi i32 [ %25, %16 ], [ undef, %0 ]
  %9 = icmp eq i64 %4, 51
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %4, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11) #6
  %13 = load i8, i8* %11, align 2, !tbaa !5
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 58
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = call i64 @strlen(i8* noundef nonnull %11) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %6, %18
  %20 = select i1 %19, i32 %18, i32 %6
  %21 = trunc i64 %4 to i32
  %22 = select i1 %19, i32 %21, i32 %7
  %23 = icmp sgt i32 %5, %18
  %24 = select i1 %23, i32 %18, i32 %5
  %25 = select i1 %23, i32 %21, i32 %8
  %26 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

27:                                               ; preds = %10, %3
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i32 @puts(i8* nonnull %29)
  %31 = sext i32 %8 to i64
  %32 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %1, i64 0, i64 %31, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
