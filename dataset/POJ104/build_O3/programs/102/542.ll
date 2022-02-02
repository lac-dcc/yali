; ModuleID = 'source-C-CXX/102/542.c'
source_filename = "source-C-CXX/102/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  %2 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %35
  %10 = phi i64 [ 0, %7 ], [ %38, %35 ]
  %11 = phi i8 [ undef, %7 ], [ %37, %35 ]
  %12 = phi i32 [ 0, %7 ], [ %36, %35 ]
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br i1 %13, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp sgt i8 %15, 96
  %18 = add i8 %15, -32
  %19 = select i1 %17, i8 %18, i8 %15
  br label %35

20:                                               ; preds = %9
  %21 = sext i8 %11 to i32
  %22 = icmp eq i8 %15, %11
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = sext i8 %15 to i32
  %25 = add nsw i32 %24, -32
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20
  %28 = add nsw i32 %12, 1
  br label %35

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %12)
  %31 = load i8, i8* %14, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, 96
  %33 = add i8 %31, -32
  %34 = select i1 %32, i8 %33, i8 %31
  br label %35

35:                                               ; preds = %29, %16, %27
  %36 = phi i32 [ 1, %16 ], [ %28, %27 ], [ 1, %29 ]
  %37 = phi i8 [ %19, %16 ], [ %11, %27 ], [ %34, %29 ]
  %38 = add nuw nsw i64 %10, 1
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %40, label %9, !llvm.loop !8

40:                                               ; preds = %35, %0
  %41 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %42 = phi i8 [ undef, %0 ], [ %37, %35 ]
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %2) #4
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
