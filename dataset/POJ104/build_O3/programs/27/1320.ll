; ModuleID = 'source-C-CXX/27/1320.c'
source_filename = "source-C-CXX/27/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %6, 4294967295
  br label %19

14:                                               ; preds = %38
  %15 = add i32 %40, -1
  %16 = icmp sgt i32 %40, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %42

19:                                               ; preds = %9, %38
  %20 = phi i64 [ 0, %9 ], [ %26, %38 ]
  %21 = phi i32 [ 0, %9 ], [ %40, %38 ]
  %22 = phi i32 [ 0, %9 ], [ %39, %38 ]
  %23 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = add nuw nsw i64 %20, 1
  br i1 %25, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %29, 32
  %31 = icmp slt i64 %20, %12
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nsw i32 %22, 1
  br i1 %32, label %38, label %34

34:                                               ; preds = %27
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !8
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %27, %19, %34
  %39 = phi i32 [ %33, %34 ], [ 0, %19 ], [ %33, %27 ]
  %40 = phi i32 [ %37, %34 ], [ %21, %19 ], [ %21, %27 ]
  %41 = icmp eq i64 %26, %13
  br i1 %41, label %14, label %19, !llvm.loop !10

42:                                               ; preds = %17, %42
  %43 = phi i64 [ 0, %17 ], [ %47, %42 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %42, !llvm.loop !12

49:                                               ; preds = %42, %0, %14
  %50 = phi i32 [ %15, %14 ], [ -1, %0 ], [ %15, %42 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
