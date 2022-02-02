; ModuleID = 'source-C-CXX/36/1417.c'
source_filename = "source-C-CXX/36/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = internal global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @main.x, i64 0, i64 0))
  %9 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @main.x, i64 0, i64 0), align 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %6, %25
  %12 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %13 = phi i8 [ %28, %25 ], [ %9, %6 ]
  br label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %24
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18, !llvm.loop !10

18:                                               ; preds = %11, %14
  %19 = phi i64 [ 0, %11 ], [ %24, %14 ]
  %20 = phi i8 [ %9, %11 ], [ %16, %14 ]
  %21 = icmp ne i8 %13, %20
  %22 = icmp eq i64 %12, %19
  %23 = select i1 %21, i1 true, i1 %22
  %24 = add nuw i64 %19, 1
  br i1 %23, label %14, label %25

25:                                               ; preds = %18
  %26 = add nuw i64 %12, 1
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %11, !llvm.loop !12

30:                                               ; preds = %14
  %31 = and i64 %12, 4294967295
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* @main.x, i64 0, i64 %31
  %33 = sext i8 %13 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = load i8, i8* %32, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %25, %6, %30
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(99999) getelementptr inbounds ([100000 x i8], [100000 x i8]* @main.x, i64 0, i64 1), i8 0, i64 99999, i1 false)
  %40 = add nuw nsw i32 %7, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %7, %41
  br i1 %42, label %6, label %43, !llvm.loop !13

43:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
