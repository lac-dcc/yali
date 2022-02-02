; ModuleID = 'source-C-CXX/27/1929.c'
source_filename = "source-C-CXX/27/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x [500 x i8]], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [301 x [500 x i8]], [301 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150500, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  br label %13

5:                                                ; preds = %13
  %6 = add nuw nsw i32 %15, 1
  %7 = add nuw nsw i64 %14, 1
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %9, label %13, !llvm.loop !5

9:                                                ; preds = %5
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %30

13:                                               ; preds = %0, %5
  %14 = phi i64 [ 0, %0 ], [ %7, %5 ]
  %15 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %16 = getelementptr inbounds [301 x [500 x i8]], [301 x [500 x i8]]* %1, i64 0, i64 %14, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #5
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %5

22:                                               ; preds = %13
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = zext i32 %15 to i64
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %29 = icmp eq i32 %15, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %9, %24
  %31 = phi i64 [ 299, %9 ], [ %27, %24 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 1, %30 ], [ %37, %32 ]
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %32, %24, %22
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 150500, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
