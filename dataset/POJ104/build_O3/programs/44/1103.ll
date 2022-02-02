; ModuleID = 'source-C-CXX/44/1103.c'
source_filename = "source-C-CXX/44/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [50 x i8]], align 16
  %2 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = icmp sgt i32 %5, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %40

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %27, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %26, %16 ]
  %19 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %20, %23
  %25 = add nsw i32 %18, 1
  %26 = select i1 %24, i32 %25, i32 0
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp slt i64 %27, %15
  %29 = icmp slt i32 %26, %5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %16, label %31, !llvm.loop !8

31:                                               ; preds = %16
  %32 = trunc i64 %17 to i32
  %33 = xor i1 %24, true
  %34 = icmp eq i32 %32, 100
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add i32 %32, 1
  %38 = sub i32 %37, %5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %0, %31, %36
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
