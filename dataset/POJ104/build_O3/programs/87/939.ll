; ModuleID = 'source-C-CXX/87/939.c'
source_filename = "source-C-CXX/87/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %11

9:                                                ; preds = %41
  %10 = icmp sgt i32 %44, 0
  br i1 %10, label %48, label %56

11:                                               ; preds = %0, %41
  %12 = phi i8 [ %46, %41 ], [ %7, %0 ]
  %13 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %14 = phi i32* [ %43, %41 ], [ %5, %0 ]
  %15 = phi i8* [ %45, %41 ], [ %3, %0 ]
  %16 = add i8 %12, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = zext i8 %12 to i32
  %20 = add nsw i32 %19, -48
  store i32 %20, i32* %14, align 4, !tbaa !8
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %37

25:                                               ; preds = %18, %25
  %26 = phi i8 [ %34, %25 ], [ %22, %18 ]
  %27 = phi i8* [ %33, %25 ], [ %21, %18 ]
  %28 = phi i32 [ %32, %25 ], [ %20, %18 ]
  %29 = zext i8 %26 to i32
  %30 = mul nsw i32 %28, 10
  %31 = add i32 %30, -48
  %32 = add i32 %31, %29
  store i32 %32, i32* %14, align 4, !tbaa !8
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !10

37:                                               ; preds = %25, %18
  %38 = phi i8* [ %21, %18 ], [ %33, %25 ]
  %39 = add nsw i32 %13, 1
  %40 = getelementptr inbounds i32, i32* %14, i64 1
  br label %41

41:                                               ; preds = %11, %37
  %42 = phi i8* [ %38, %37 ], [ %15, %11 ]
  %43 = phi i32* [ %40, %37 ], [ %14, %11 ]
  %44 = phi i32 [ %39, %37 ], [ %13, %11 ]
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %9, label %11, !llvm.loop !12

48:                                               ; preds = %9, %48
  %49 = phi i32 [ %53, %48 ], [ 0, %9 ]
  %50 = phi i32* [ %54, %48 ], [ %5, %9 ]
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i32 %49, 1
  %54 = getelementptr inbounds i32, i32* %50, i64 1
  %55 = icmp eq i32 %53, %44
  br i1 %55, label %56, label %48, !llvm.loop !13

56:                                               ; preds = %48, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !11}
