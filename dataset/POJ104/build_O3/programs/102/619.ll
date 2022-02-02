; ModuleID = 'source-C-CXX/102/619.c'
source_filename = "source-C-CXX/102/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  %7 = add i8 %4, -32
  %8 = select i1 %6, i8 %7, i8 %4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %0, %33
  %13 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %14 = phi i8 [ %38, %33 ], [ %10, %0 ]
  %15 = phi i8* [ %37, %33 ], [ %9, %0 ]
  %16 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %17 = phi i8 [ %34, %33 ], [ %8, %0 ]
  %18 = sext i8 %14 to i32
  %19 = sext i8 %17 to i32
  %20 = icmp eq i8 %14, %17
  %21 = add nsw i32 %19, 32
  %22 = icmp eq i32 %21, %18
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = add nsw i32 %16, 1
  br label %33

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %16)
  %28 = load i8, i8* %15, align 1, !tbaa !5
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %28, -32
  %32 = select i1 %30, i8 %31, i8 %28
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi i8 [ %17, %24 ], [ %32, %26 ]
  %35 = phi i32 [ %25, %24 ], [ 1, %26 ]
  %36 = add nuw i64 %13, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %12, !llvm.loop !8

40:                                               ; preds = %33, %0
  %41 = phi i8 [ %8, %0 ], [ %34, %33 ]
  %42 = phi i32 [ 1, %0 ], [ %35, %33 ]
  %43 = sext i8 %41 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
