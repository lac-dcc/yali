; ModuleID = 'source-C-CXX/87/1660.c'
source_filename = "source-C-CXX/87/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %23
  %7 = phi i8 [ %28, %23 ], [ %4, %0 ]
  %8 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %10 = phi i8* [ %27, %23 ], [ %2, %0 ]
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = zext i8 %7 to i32
  %15 = add i32 %8, -48
  %16 = add i32 %15, %14
  %17 = mul nsw i32 %16, 10
  br label %23

18:                                               ; preds = %6
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = sdiv i32 %8, 10
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %13, %20, %18
  %24 = phi i1 [ true, %13 ], [ false, %20 ], [ false, %18 ]
  %25 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 0, %18 ]
  %26 = phi i32 [ %17, %13 ], [ 0, %20 ], [ %8, %18 ]
  %27 = getelementptr inbounds i8, i8* %10, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %6, !llvm.loop !8

30:                                               ; preds = %23
  br i1 %24, label %31, label %34

31:                                               ; preds = %30
  %32 = sdiv i32 %26, 10
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %0, %31, %30
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %2) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
