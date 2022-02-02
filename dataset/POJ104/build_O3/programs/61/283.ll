; ModuleID = 'source-C-CXX/61/283.c'
source_filename = "source-C-CXX/61/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [205 x i8], align 16
  %2 = alloca [205 x i8], align 16
  %3 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %3) #5
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %13

11:                                               ; preds = %34, %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %3) #5
  ret i32 0

13:                                               ; preds = %9, %34
  %14 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %9 ], [ %36, %34 ]
  %16 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %31

23:                                               ; preds = %13
  store i8 32, i8* %16, align 1, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  %25 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i64 [ %24, %28 ], [ %22, %19 ]
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %23, %31
  %35 = phi i64 [ %24, %23 ], [ %32, %31 ]
  %36 = phi i32 [ %15, %23 ], [ %33, %31 ]
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %11, label %13, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
